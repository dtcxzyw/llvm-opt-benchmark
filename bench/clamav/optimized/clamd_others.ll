; ModuleID = 'bench/clamav/original/clamd_others.ll'
source_filename = "bench/clamav/original/clamd_others.ll"
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !4
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
  store ptr %13, ptr %4, align 16, !tbaa !14
  %.not84 = icmp ne ptr %13, null
  %14 = zext i1 %.not84 to i64
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %16 = add i64 %15, 26
  %17 = call noalias ptr @malloc(i64 noundef %16) #23
  %.not85 = icmp eq ptr %17, null
  br i1 %.not85, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #21
  %20 = select i1 %.not84, i64 2, i64 1
  %21 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %14
  store ptr %17, ptr %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %12
  %.069 = phi i64 [ %20, %18 ], [ %14, %12 ]
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = add i64 %23, 27
  %25 = call noalias ptr @malloc(i64 noundef %24) #23
  %.not86 = icmp eq ptr %25, null
  br i1 %.not86, label %30, label %26

26:                                               ; preds = %22
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #21
  %28 = add nuw nsw i64 %.069, 1
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %.069
  store ptr %25, ptr %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %22
  %.170 = phi i64 [ %28, %26 ], [ %.069, %22 ]
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %.170
  store ptr null, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !15
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = add i64 %.068106, 1
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.5) #22
  %.not87 = icmp eq ptr %39, null
  br i1 %.not87, label %.preheader104, label %.lr.ph

.lr.ph109:                                        ; preds = %.preheader104, %.lr.ph109
  %40 = phi ptr [ %43, %.lr.ph109 ], [ %35, %.preheader104 ]
  %.067108 = phi i64 [ %42, %.lr.ph109 ], [ 0, %.preheader104 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
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
  %54 = load ptr, ptr %4, align 16, !tbaa !14
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
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 %.071111
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = icmp eq i8 %61, 37
  br i1 %62, label %63, label %.critedge91

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 %57
  %65 = load i8, ptr %64, align 1, !tbaa !16
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
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 %.071111
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 %.2112
  store i8 %71, ptr %72, align 1, !tbaa !16
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
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %.preheader118, label %.critedge

90:                                               ; preds = %81
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #21
  br label %.critedge

.critedge:                                        ; preds = %.preheader118, %86, %90
  br i1 %.not83, label %xfree.exit99, label %92

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %4, align 16, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @writen(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %17, label %18

13:                                               ; preds = %4
  %14 = sub i32 %.012, %7
  %15 = and i64 %6, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 %15
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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_fd(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.fd_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = call i32 @fds_add(ptr noundef nonnull %4, i32 noundef %0, i32 noundef 1, i32 noundef %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %fds_free.exit, label %.preheader

.preheader:                                       ; preds = %3, %9
  %7 = call i32 @fds_poll_recv(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2, ptr poison)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.preheader
  %10 = tail call ptr @__errno_location() #27
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %9
  %.val20.i = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %fds_lock.exit.i, label %13

13:                                               ; preds = %.critedge
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val20.i) #21
  br label %fds_lock.exit.i

fds_lock.exit.i:                                  ; preds = %13, %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %.not23.i = icmp eq i64 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %fds_lock.exit.i, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %fds_lock.exit.i ]
  %.022.i = phi i32 [ %22, %21 ], [ 0, %fds_lock.exit.i ]
  %18 = getelementptr inbounds nuw %struct.fd_buf, ptr %.pre, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

._crit_edge.i:                                    ; preds = %fds_lock.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %28 = phi ptr [ %25, %._crit_edge.i.thread ], [ %26, %._crit_edge.i ]
  tail call void @free(ptr noundef nonnull %.pre) #21
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %30 = phi ptr [ %28, %27 ], [ %26, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fds_add(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %.not47 = icmp eq i64 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br i1 %.not47, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #21
  br label %buf_init.exit.thread

.lr.ph:                                           ; preds = %.preheader, %43
  %10 = phi i64 [ %45, %43 ], [ 0, %.preheader ]
  %.045 = phi i32 [ %44, %43 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw %struct.fd_buf, ptr %.pre, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %43

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 -1, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 -1, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr null, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %24, align 4, !tbaa !37
  %.not.i = icmp eq i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %.not27.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %15
  br i1 %.not27.i, label %27, label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4104, ptr %28, align 8, !tbaa !38
  %29 = tail call noalias dereferenceable_or_null(4105) ptr @malloc(i64 noundef 4105) #23
  store ptr %29, ptr %11, align 8, !tbaa !25
  %.not28.i = icmp eq ptr %29, null
  br i1 %.not28.i, label %41, label %33

30:                                               ; preds = %15
  br i1 %.not27.i, label %32, label %31

31:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %25) #21
  br label %32

32:                                               ; preds = %31, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %27, %26
  %.not30.i = icmp eq i32 %3, 0
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br i1 %.not30.i, label %40, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @time(ptr noundef nonnull %34) #21
  %37 = sext i32 %3 to i64
  %38 = load i64, ptr %34, align 8, !tbaa !39
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %34, align 8, !tbaa !39
  br label %buf_init.exit.thread

40:                                               ; preds = %33
  store i64 0, ptr %34, align 8, !tbaa !39
  br label %buf_init.exit.thread

41:                                               ; preds = %27
  %42 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21) #21
  br label %buf_init.exit.thread

43:                                               ; preds = %.lr.ph
  %44 = add i32 %.045, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %7, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  %47 = add i32 %.045, 2
  %48 = zext i32 %47 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %48, %._crit_edge.loopexit ], [ 1, %.preheader ]
  %.lcssa41 = phi i64 [ %45, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = mul nuw nsw i64 %.0.lcssa, 88
  %51 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %50) #28
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14) #21
  br label %buf_init.exit.thread

54:                                               ; preds = %._crit_edge
  store ptr %51, ptr %49, align 8, !tbaa !24
  store i64 %.0.lcssa, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.fd_buf, ptr %51, i64 %.lcssa41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store i32 -1, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i32 0, ptr %60, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 -1, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr null, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i8 0, ptr %64, align 4, !tbaa !37
  %.not.i32 = icmp eq i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %62, i8 0, i64 20, i1 false)
  br i1 %.not.i32, label %65, label %68

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 4104, ptr %66, align 8, !tbaa !38
  %67 = tail call noalias dereferenceable_or_null(4105) ptr @malloc(i64 noundef 4105) #23
  store ptr %67, ptr %55, align 8, !tbaa !25
  %.not28.i36 = icmp eq ptr %67, null
  br i1 %.not28.i36, label %buf_init.exit37, label %69

68:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %68, %65
  %.not30.i34 = icmp eq i32 %3, 0
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 72
  br i1 %.not30.i34, label %77, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @time(ptr noundef nonnull %70) #21
  %73 = sext i32 %3 to i64
  %74 = load i64, ptr %70, align 8, !tbaa !39
  %75 = add nsw i64 %74, %73
  %.pre51 = load ptr, ptr %49, align 8, !tbaa !24
  br label %77

buf_init.exit37:                                  ; preds = %65
  %76 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21) #21
  br label %buf_init.exit.thread

77:                                               ; preds = %69, %71
  %78 = phi ptr [ %.pre51, %71 ], [ %51, %69 ]
  %storemerge = phi i64 [ %75, %71 ], [ 0, %69 ]
  store i64 %storemerge, ptr %70, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.fd_buf, ptr %78, i64 %.lcssa41, i32 3
  store i32 %1, ptr %79, align 8, !tbaa !29
  br label %buf_init.exit.thread

buf_init.exit.thread:                             ; preds = %35, %40, %buf_init.exit37, %41, %77, %52, %8
  %.028 = phi i32 [ -1, %8 ], [ 0, %77 ], [ -1, %52 ], [ -1, %buf_init.exit37 ], [ -1, %41 ], [ 0, %40 ], [ 0, %35 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fds_poll_recv(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %union.anon, align 8
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  tail call void @fds_cleanup(ptr noundef %0)
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %243, label %.preheader141

.preheader141:                                    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %.preheader141, %15
  %.098143 = phi i64 [ 0, %.preheader141 ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw %struct.fd_buf, ptr %14, i64 %.098143, i32 5
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = add nuw i64 %.098143, 1
  %exitcond.not = icmp eq i64 %17, %12
  br i1 %exitcond.not, label %18, label %15

18:                                               ; preds = %15
  %19 = call i64 @time(ptr noundef nonnull %8) #21
  %20 = icmp sgt i32 %1, 0
  %21 = load i64, ptr %8, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = add nsw i64 %21, %22
  %.095 = select i1 %20, i64 %23, i64 0
  %24 = load i64, ptr %11, align 8, !tbaa !23
  %.not152 = icmp eq i64 %24, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %.lr.ph, %36
  %.196145 = phi i64 [ %.095, %.lr.ph ], [ %.297, %36 ]
  %.199144 = phi i64 [ 0, %.lr.ph ], [ %37, %36 ]
  %27 = getelementptr inbounds nuw %struct.fd_buf, ptr %25, i64 %.199144
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %.not119 = icmp eq i64 %29, 0
  %30 = load i64, ptr %8, align 8
  %31 = icmp sge i64 %29, %30
  %or.cond122.not = select i1 %.not119, i1 true, i1 %31
  br i1 %or.cond122.not, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 -2, ptr %33, align 8, !tbaa !31
  br label %36

34:                                               ; preds = %26
  %.not120 = icmp eq i64 %.196145, 0
  %brmerge = or i1 %.not120, %.not119
  %.mux = select i1 %.not120, i64 %29, i64 %.196145
  br i1 %brmerge, label %36, label %35

35:                                               ; preds = %34
  %spec.select = call i64 @llvm.smin.i64(i64 %29, i64 %.196145)
  br label %36

36:                                               ; preds = %35, %34, %32
  %.297 = phi i64 [ %30, %32 ], [ %.mux, %34 ], [ %spec.select, %35 ]
  %37 = add nuw i64 %.199144, 1
  %exitcond156.not = icmp eq i64 %37, %24
  br i1 %exitcond156.not, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %38 = phi i64 [ %21, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.196.lcssa = phi i64 [ %.095, %18 ], [ %.297, %._crit_edge.loopexit ]
  %.not109 = icmp eq i64 %.196.lcssa, 0
  %39 = sub nsw i64 %.196.lcssa, %38
  %40 = trunc i64 %39 to i32
  %.089 = select i1 %.not109, i32 -1, i32 %40
  %41 = icmp sgt i32 %.089, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %._crit_edge
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %.089) #21
  %.pre158 = load i64, ptr %11, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %45 = phi i64 [ %.pre158, %42 ], [ %24, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef nonnull %51) #21
  %.pre.i = load i64, ptr %11, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %.pre.i, %52 ], [ %45, %49 ]
  %55 = shl i64 %54, 3
  %56 = call noalias ptr @malloc(i64 noundef %55) #23
  store ptr %56, ptr %50, align 8, !tbaa !28
  %.not10.i = icmp eq ptr %56, null
  br i1 %.not10.i, label %realloc_polldata.exit, label %57

57:                                               ; preds = %53
  store i64 %54, ptr %46, align 8, !tbaa !40
  br label %59

realloc_polldata.exit:                            ; preds = %53
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %243

59:                                               ; preds = %57, %44
  %60 = phi i64 [ %54, %57 ], [ %45, %44 ]
  %61 = mul nuw nsw i32 %.089, 1000
  %spec.select123 = select i1 %41, i32 %61, i32 %.089
  %.not153 = icmp eq i64 %60, 0
  br i1 %.not153, label %.preheader140, label %.lr.ph148

.lr.ph148:                                        ; preds = %59
  %62 = load ptr, ptr %13, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  br label %73

.preheader140:                                    ; preds = %73, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = icmp ne i32 %2, 0
  br label %80

73:                                               ; preds = %.lr.ph148, %73
  %.2100146 = phi i64 [ 0, %.lr.ph148 ], [ %79, %73 ]
  %74 = getelementptr inbounds nuw %struct.fd_buf, ptr %62, i64 %.2100146, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.pollfd, ptr %64, i64 %.2100146
  store i32 %75, ptr %76, align 4, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.pollfd, ptr %64, i64 %.2100146, i32 1
  store i16 1, ptr %77, align 4, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.pollfd, ptr %64, i64 %.2100146, i32 2
  store i16 0, ptr %78, align 2, !tbaa !45
  %79 = add nuw i64 %.2100146, 1
  %exitcond157.not = icmp eq i64 %79, %60
  br i1 %exitcond157.not, label %.preheader140, label %73

80:                                               ; preds = %.preheader140, %235
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %81 = load i64, ptr %11, align 8, !tbaa !23
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %9, align 4, !tbaa !17
  %.val = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i125 = icmp eq ptr %.val, null
  br i1 %.not.i125, label %fds_unlock.exit, label %83

83:                                               ; preds = %80
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #21
  %.pre159 = load i32, ptr %9, align 4, !tbaa !17
  br label %fds_unlock.exit

fds_unlock.exit:                                  ; preds = %80, %83
  %85 = phi i32 [ %82, %80 ], [ %.pre159, %83 ]
  %86 = load ptr, ptr %65, align 8, !tbaa !28
  %87 = sext i32 %85 to i64
  %88 = call i32 @poll(ptr noundef %86, i64 noundef %87, i32 noundef %spec.select123) #21
  %.val124 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i126 = icmp eq ptr %.val124, null
  br i1 %.not.i126, label %fds_lock.exit, label %89

89:                                               ; preds = %fds_unlock.exit
  %90 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.val124) #21
  br label %fds_lock.exit

fds_lock.exit:                                    ; preds = %fds_unlock.exit, %89
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %fds_lock.exit
  %92 = load i64, ptr %46, align 8, !tbaa !40
  %.not154 = icmp eq i64 %92, 0
  br i1 %.not154, label %.critedge.thread166, label %.lr.ph151

.critedge.thread166:                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %243

.lr.ph151:                                        ; preds = %.preheader, %230
  %.3101149 = phi i64 [ %231, %230 ], [ 0, %.preheader ]
  %93 = load ptr, ptr %13, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.fd_buf, ptr %93, i64 %.3101149, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %230, label %97

97:                                               ; preds = %.lr.ph151
  %98 = load ptr, ptr %65, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.pollfd, ptr %98, i64 %.3101149
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %.not111 = icmp eq i32 %95, %100
  br i1 %.not111, label %103, label %101

101:                                              ; preds = %97
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #21
  br label %230

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %105 = load i16, ptr %104, align 2, !tbaa !45
  %106 = and i16 %105, 17
  %.not112 = icmp eq i16 %106, 0
  br i1 %.not112, label %109, label %107

107:                                              ; preds = %103
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %95) #21
  br label %109

109:                                              ; preds = %107, %103
  %110 = and i16 %105, 16
  %.not113 = icmp eq i16 %110, 0
  br i1 %.not113, label %123, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %65, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.pollfd, ptr %112, i64 %.3101149
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = call i64 @send(i32 noundef %114, ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0) #21
  %116 = trunc i64 %115 to i32
  switch i32 %116, label %123 [
    i32 0, label %121
    i32 -1, label %117
  ]

117:                                              ; preds = %111
  %118 = tail call ptr @__errno_location() #27
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %111, %117
  %122 = and i16 %105, -17
  br label %123

123:                                              ; preds = %117, %121, %111, %109
  %.090 = phi i16 [ %105, %109 ], [ %122, %121 ], [ %105, %117 ], [ %105, %111 ]
  %124 = and i16 %.090, 1
  %.not115 = icmp eq i16 %124, 0
  br i1 %.not115, label %read_fd_data.exit.thread131, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %13, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.fd_buf, ptr %126, i64 %.3101149
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 1, ptr %128, align 8, !tbaa !31
  %129 = load ptr, ptr %127, align 8, !tbaa !25
  %.not.i127 = icmp eq ptr %129, null
  br i1 %.not.i127, label %read_fd_data.exit.thread131, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %.not39.i = icmp ult i64 %132, %134
  br i1 %.not39.i, label %135, label %read_fd_data.exit.thread

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %.not40.i = icmp eq i32 %137, -1
  br i1 %.not40.i, label %142, label %138

138:                                              ; preds = %135
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef %137) #21
  %140 = load i32, ptr %136, align 4, !tbaa !32
  %141 = call i32 @close(i32 noundef %140) #21
  store i32 -1, ptr %136, align 4, !tbaa !32
  %.pre.i128 = load ptr, ptr %127, align 8, !tbaa !25
  %.pre49.i = load i64, ptr %131, align 8, !tbaa !30
  %.pre50.i = load i64, ptr %133, align 8, !tbaa !38
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi i64 [ %.pre50.i, %138 ], [ %134, %135 ]
  %144 = phi i64 [ %.pre49.i, %138 ], [ %132, %135 ]
  %145 = phi ptr [ %.pre.i128, %138 ], [ %129, %135 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store ptr %146, ptr %7, align 16, !tbaa !46
  %147 = sub i64 %143, %144
  store i64 %147, ptr %66, align 8, !tbaa !48
  store ptr %7, ptr %67, align 8, !tbaa !49
  store i64 1, ptr %68, align 8, !tbaa !52
  store ptr %6, ptr %69, align 8, !tbaa !53
  store i64 24, ptr %70, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !29
  %150 = call i64 @recvmsg(i32 noundef %149, ptr noundef nonnull %5, i32 noundef 0) #21
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %.critedge.i, label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %71, align 8, !tbaa !55
  %154 = and i32 %153, 32
  %.not41.i = icmp eq i32 %154, 0
  br i1 %.not41.i, label %158, label %155

155:                                              ; preds = %152
  %156 = trunc i64 %150 to i32
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %156) #21
  br label %.critedge.i

158:                                              ; preds = %152
  %159 = and i32 %153, 8
  %.not42.i = icmp eq i32 %159, 0
  %160 = load i64, ptr %70, align 8, !tbaa !54
  %.not43.i = icmp eq i64 %160, 0
  br i1 %.not42.i, label %169, label %161

161:                                              ; preds = %158
  br i1 %.not43.i, label %166, label %162

162:                                              ; preds = %161
  %163 = trunc i64 %160 to i32
  %164 = trunc i64 %150 to i32
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %163, i32 noundef %164) #21
  br label %.critedge.i

166:                                              ; preds = %161
  %167 = trunc i64 %150 to i32
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %167) #21
  br label %.critedge.i

169:                                              ; preds = %158
  br i1 %.not43.i, label %read_fd_data.exit, label %170

170:                                              ; preds = %169
  %171 = icmp ult i64 %160, 16
  %172 = load ptr, ptr %69, align 8
  %.not444752.i = icmp eq ptr %172, null
  %.not4447.i = select i1 %171, i1 true, i1 %.not444752.i
  br i1 %.not4447.i, label %read_fd_data.exit, label %.lr.ph.ithread-pre-split

.lr.ph.ithread-pre-split:                         ; preds = %170
  %.pr = load i64, ptr %172, align 8, !tbaa !56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.ithread-pre-split, %206
  %173 = phi i64 [ %160, %.lr.ph.ithread-pre-split ], [ %199, %206 ]
  %174 = phi ptr [ %172, %.lr.ph.ithread-pre-split ], [ %200, %206 ]
  %175 = phi i64 [ %.pr, %.lr.ph.ithread-pre-split ], [ %207, %206 ]
  %.048.i = phi ptr [ %172, %.lr.ph.ithread-pre-split ], [ %202, %206 ]
  %176 = icmp eq i64 %175, 20
  br i1 %176, label %177, label %thread-pre-split.i

177:                                              ; preds = %.lr.ph.i
  %178 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !17
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %thread-pre-split.thread.i

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.048.i, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %thread-pre-split.thread.i

185:                                              ; preds = %181
  %186 = load i32, ptr %136, align 4, !tbaa !32
  %.not45.i = icmp eq i32 %186, -1
  br i1 %.not45.i, label %191, label %187

187:                                              ; preds = %185
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %186) #21
  %189 = load i32, ptr %136, align 4, !tbaa !32
  %190 = call i32 @close(i32 noundef %189) #21
  br label %191

191:                                              ; preds = %187, %185
  %192 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !17
  store i32 %193, ptr %136, align 4, !tbaa !32
  %194 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %193) #21
  %.pr.pre.i = load i64, ptr %.048.i, align 8, !tbaa !56
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %191, %.lr.ph.i
  %195 = phi i64 [ %175, %.lr.ph.i ], [ %.pr.pre.i, %191 ]
  %196 = icmp ult i64 %195, 16
  br i1 %196, label %read_fd_data.exit, label %thread-pre-split.i.thread-pre-split.thread.i_crit_edge

thread-pre-split.i.thread-pre-split.thread.i_crit_edge: ; preds = %thread-pre-split.i
  %.pre160 = load ptr, ptr %69, align 8, !tbaa !53
  %.pre161 = load i64, ptr %70, align 8, !tbaa !54
  %197 = add i64 %195, 7
  %198 = and i64 %197, -8
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i.thread-pre-split.thread.i_crit_edge, %181, %177
  %199 = phi i64 [ %.pre161, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ %173, %181 ], [ %173, %177 ]
  %200 = phi ptr [ %.pre160, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ %174, %181 ], [ %174, %177 ]
  %201 = phi i64 [ %198, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ 24, %181 ], [ 24, %177 ]
  %202 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  %205 = icmp ugt ptr %203, %204
  br i1 %205, label %read_fd_data.exit, label %206

206:                                              ; preds = %thread-pre-split.thread.i
  %207 = load i64, ptr %202, align 8, !tbaa !56
  %208 = add i64 %207, 7
  %209 = and i64 %208, -8
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 %209
  %211 = icmp ugt ptr %210, %204
  br i1 %211, label %read_fd_data.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %166, %162, %155, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %read_fd_data.exit.thread

read_fd_data.exit:                                ; preds = %thread-pre-split.i, %thread-pre-split.thread.i, %206, %169, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  %212 = load i64, ptr %131, align 8, !tbaa !30
  %213 = add i64 %212, %150
  store i64 %213, ptr %131, align 8, !tbaa !30
  %214 = trunc i64 %150 to i32
  switch i32 %214, label %read_fd_data.exit.thread131 [
    i32 -1, label %read_fd_data.exit.thread
    i32 0, label %read_fd_data.exit..thread136_crit_edge
  ]

read_fd_data.exit..thread136_crit_edge:           ; preds = %read_fd_data.exit
  %.pre162 = load ptr, ptr %65, align 8, !tbaa !28
  br label %.thread136

read_fd_data.exit.thread:                         ; preds = %.critedge.i, %130, %read_fd_data.exit
  %215 = or i16 %.090, 8
  br label %read_fd_data.exit.thread131

read_fd_data.exit.thread131:                      ; preds = %125, %read_fd_data.exit.thread, %read_fd_data.exit, %123
  %.2 = phi i16 [ %.090, %123 ], [ %215, %read_fd_data.exit.thread ], [ %.090, %read_fd_data.exit ], [ %.090, %125 ]
  %216 = and i16 %.2, 56
  %.not117 = icmp eq i16 %216, 0
  br i1 %.not117, label %230, label %217

217:                                              ; preds = %read_fd_data.exit.thread131
  %218 = and i16 %.2, 48
  %.not118 = icmp eq i16 %218, 0
  %.pre163 = load ptr, ptr %65, align 8, !tbaa !28
  br i1 %.not118, label %223, label %.thread136

.thread136:                                       ; preds = %read_fd_data.exit..thread136_crit_edge, %217
  %219 = phi ptr [ %.pre162, %read_fd_data.exit..thread136_crit_edge ], [ %.pre163, %217 ]
  %220 = getelementptr inbounds nuw %struct.pollfd, ptr %219, i64 %.3101149
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %221) #21
  br label %227

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw %struct.pollfd, ptr %.pre163, i64 %.3101149
  %225 = load i32, ptr %224, align 4, !tbaa !41
  %226 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %225) #21
  br label %227

227:                                              ; preds = %223, %.thread136
  %228 = load ptr, ptr %13, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.fd_buf, ptr %228, i64 %.3101149, i32 5
  store i32 -1, ptr %229, align 8, !tbaa !31
  br label %230

230:                                              ; preds = %read_fd_data.exit.thread131, %227, %.lr.ph151, %101
  %231 = add nuw i64 %.3101149, 1
  %232 = load i64, ptr %46, align 8, !tbaa !40
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %.lr.ph151, label %.loopexit

.loopexit:                                        ; preds = %230, %fds_lock.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  %234 = icmp ne i32 %88, -1
  %or.cond = or i1 %72, %234
  br i1 %or.cond, label %.critedge, label %235

235:                                              ; preds = %.loopexit
  %236 = tail call ptr @__errno_location() #27
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %80, label %.critedge.thread.thread

.critedge:                                        ; preds = %.loopexit
  %239 = icmp eq i32 %88, -1
  br i1 %239, label %.critedge.thread, label %243

.critedge.thread:                                 ; preds = %.critedge
  %.pre164 = tail call ptr @__errno_location() #27
  %.pr167 = load i32, ptr %.pre164, align 4, !tbaa !17
  %.not110 = icmp eq i32 %.pr167, 4
  br i1 %.not110, label %243, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %235, %.critedge.thread
  %240 = phi i32 [ %.pr167, %.critedge.thread ], [ %237, %235 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #21
  %241 = call ptr @cli_strerror(i32 noundef %240, ptr noundef nonnull %10, i64 noundef 128) #21
  %242 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef %241) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21
  br label %243

243:                                              ; preds = %.critedge.thread166, %realloc_polldata.exit, %.critedge, %.critedge.thread, %.critedge.thread.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %realloc_polldata.exit ], [ -1, %.critedge.thread.thread ], [ -1, %.critedge.thread ], [ %88, %.critedge ], [ %88, %.critedge.thread166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.val20 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %fds_lock.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val20) #21
  br label %fds_lock.exit

fds_lock.exit:                                    ; preds = %1, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %.not23 = icmp eq i64 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %fds_lock.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %8 = phi i64 [ %5, %.lr.ph ], [ %15, %14 ]
  %9 = phi i64 [ 0, %.lr.ph ], [ %17, %14 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %16, %14 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.fd_buf, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %12) #21
  %.pre = load i64, ptr %4, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i64 [ %8, %7 ], [ %.pre, %13 ]
  %16 = add i32 %.022, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %14, %fds_lock.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %20) #21
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #21
  br label %26

26:                                               ; preds = %25, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i21 = icmp eq ptr %.val, null
  br i1 %.not.i21, label %fds_unlock.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #21
  br label %fds_unlock.exit

fds_unlock.exit:                                  ; preds = %26, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %.not51 = icmp eq i64 %3, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %21
  %6 = phi i64 [ 0, %.lr.ph ], [ %23, %21 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.03345 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.fd_buf, ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !25
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
  %18 = getelementptr inbounds nuw %struct.fd_buf, ptr %7, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false), !tbaa.struct !57
  br label %19

19:                                               ; preds = %16, %15
  %20 = add i32 %.046, 1
  br label %21

21:                                               ; preds = %12, %14, %19
  %.1 = phi i32 [ %.046, %14 ], [ %.046, %12 ], [ %20, %19 ]
  %22 = add i32 %.03345, 1
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %2, align 8, !tbaa !23
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %21, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %21 ]
  %.lcssa = phi i64 [ 0, %1 ], [ %24, %21 ]
  %26 = zext i32 %.0.lcssa to i64
  %27 = icmp eq i64 %.lcssa, %26
  br i1 %27, label %43, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %28 = icmp samesign ugt i64 %.lcssa, %26
  br i1 %28, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %.lr.ph49, %31
  %32 = phi i64 [ %26, %.lr.ph49 ], [ %35, %31 ]
  %.13448 = phi i32 [ %.0.lcssa, %.lr.ph49 ], [ %34, %31 ]
  %33 = getelementptr inbounds nuw %struct.fd_buf, ptr %30, i64 %32, i32 3
  store i32 -1, ptr %33, align 8, !tbaa !29
  %34 = add i32 %.13448, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %.lcssa, %35
  br i1 %36, label %31, label %._crit_edge50

._crit_edge50:                                    ; preds = %31, %.preheader
  store i64 %26, ptr %2, align 8, !tbaa !23
  %37 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %.0.lcssa) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = mul nuw nsw i64 %26, 88
  %41 = tail call ptr @realloc(ptr noundef %39, i64 noundef %40) #28
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %.sink.split, label %42

42:                                               ; preds = %._crit_edge50
  %.not41 = icmp eq ptr %41, null
  br i1 %.not41, label %43, label %.sink.split

.sink.split:                                      ; preds = %42, %._crit_edge50
  %.sink = phi ptr [ null, %._crit_edge50 ], [ %41, %42 ]
  store ptr %.sink, ptr %38, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %.sink.split, %42, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local void @fds_remove(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.val10 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %fds_lock.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val10) #21
  br label %fds_lock.exit

fds_lock.exit:                                    ; preds = %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %fds_lock.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not13 = icmp eq i64 %8, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %10, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %.012 = phi i64 [ %10, %9 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw %struct.fd_buf, ptr %6, i64 %.012, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %.lr.ph
  store i32 -1, ptr %11, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.preheader, %14, %fds_lock.exit
  %.val = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i11 = icmp eq ptr %.val, null
  br i1 %.not.i11, label %fds_unlock.exit, label %15

15:                                               ; preds = %.loopexit
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #21
  br label %fds_unlock.exit

fds_unlock.exit:                                  ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind returns_twice }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"optstruct", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 56, !13, i64 64}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS9optstruct", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !6, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"fd_data", !7, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !21, i64 32}
!20 = !{!"p1 _ZTS6fd_buf", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS6pollfd", !7, i64 0}
!23 = !{!19, !21, i64 16}
!24 = !{!19, !20, i64 8}
!25 = !{!26, !6, i64 0}
!26 = !{!"fd_buf", !6, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !8, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !21, i64 56, !6, i64 64, !21, i64 72, !27, i64 80}
!27 = !{!"p1 _ZTS8jobgroup", !7, i64 0}
!28 = !{!19, !22, i64 24}
!29 = !{!26, !11, i64 24}
!30 = !{!26, !21, i64 16}
!31 = !{!26, !11, i64 32}
!32 = !{!26, !11, i64 36}
!33 = !{!26, !11, i64 40}
!34 = !{!26, !11, i64 44}
!35 = !{!26, !11, i64 48}
!36 = !{!26, !27, i64 80}
!37 = !{!26, !8, i64 28}
!38 = !{!26, !21, i64 8}
!39 = !{!26, !21, i64 72}
!40 = !{!19, !21, i64 32}
!41 = !{!42, !11, i64 0}
!42 = !{!"pollfd", !11, i64 0, !43, i64 4, !43, i64 6}
!43 = !{!"short", !8, i64 0}
!44 = !{!42, !43, i64 4}
!45 = !{!42, !43, i64 6}
!46 = !{!47, !7, i64 0}
!47 = !{!"iovec", !7, i64 0, !21, i64 8}
!48 = !{!47, !21, i64 8}
!49 = !{!50, !51, i64 16}
!50 = !{!"msghdr", !7, i64 0, !11, i64 8, !51, i64 16, !21, i64 24, !7, i64 32, !21, i64 40, !11, i64 48}
!51 = !{!"p1 _ZTS5iovec", !7, i64 0}
!52 = !{!50, !21, i64 24}
!53 = !{!50, !7, i64 32}
!54 = !{!50, !21, i64 40}
!55 = !{!50, !11, i64 48}
!56 = !{!21, !21, i64 0}
!57 = !{i64 0, i64 8, !14, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 4, !17, i64 28, i64 1, !16, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 4, !17, i64 48, i64 4, !17, i64 52, i64 4, !17, i64 56, i64 8, !56, i64 64, i64 8, !14, i64 72, i64 8, !56, i64 80, i64 8, !58}
!58 = !{!27, !27, i64 0}
