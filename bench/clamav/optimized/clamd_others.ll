; ModuleID = 'bench/clamav/original/clamd_others.ll'
source_filename = "bench/clamav/original/clamd_others.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.fd_data = type { ptr, ptr, i64, ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.anon = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.iovec = type { ptr, i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not85, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #21
  %20 = select i1 %.not84, i64 2, i64 1
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not84, i64 8, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store ptr %17, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %18, %12
  %.069 = phi i64 [ %20, %18 ], [ %14, %12 ]
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %23 = add i64 %22, 27
  %24 = call noalias ptr @malloc(i64 noundef %23) #23
  %.not86 = icmp eq ptr %24, null
  br i1 %.not86, label %29, label %25

25:                                               ; preds = %21
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #21
  %27 = add nuw nsw i64 %.069, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.069
  store ptr %24, ptr %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %21
  %.170 = phi i64 [ %27, %25 ], [ %.069, %21 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.170
  store ptr null, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.5) #22
  %.not87106 = icmp eq ptr %33, null
  br i1 %.not87106, label %.preheader105, label %.lr.ph

.preheader105:                                    ; preds = %.lr.ph, %29
  %.068.lcssa = phi i64 [ 0, %29 ], [ %37, %.lr.ph ]
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.6) #22
  %.not88108 = icmp eq ptr %34, null
  br i1 %.not88108, label %._crit_edge, label %.lr.ph110

.lr.ph:                                           ; preds = %29, %.lr.ph
  %35 = phi ptr [ %38, %.lr.ph ], [ %33, %29 ]
  %.068107 = phi i64 [ %37, %.lr.ph ], [ 0, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = add i64 %.068107, 1
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.5) #22
  %.not87 = icmp eq ptr %38, null
  br i1 %.not87, label %.preheader105, label %.lr.ph

.lr.ph110:                                        ; preds = %.preheader105, %.lr.ph110
  %39 = phi ptr [ %42, %.lr.ph110 ], [ %34, %.preheader105 ]
  %.067109 = phi i64 [ %41, %.lr.ph110 ], [ 0, %.preheader105 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = add i64 %.067109, 1
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.6) #22
  %.not88 = icmp eq ptr %42, null
  br i1 %.not88, label %._crit_edge.loopexit, label %.lr.ph110

._crit_edge.loopexit:                             ; preds = %.lr.ph110
  %43 = mul i64 %41, 138
  %44 = or disjoint i64 %43, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader105
  %.067.lcssa = phi i64 [ 1, %.preheader105 ], [ %44, %._crit_edge.loopexit ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %47 = mul i64 %46, %.068.lcssa
  %48 = add i64 %.067.lcssa, %45
  %49 = add i64 %48, %47
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 1) #24
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %51, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not116 = icmp eq i64 %45, 0
  br i1 %.not116, label %._crit_edge115, label %.lr.ph114

51:                                               ; preds = %._crit_edge
  br i1 %.not83, label %xfree.exit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 16, !tbaa !14
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %xfree.exit, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %53) #21
  br label %xfree.exit

xfree.exit:                                       ; preds = %54, %52, %51
  br i1 %.not85, label %xfree.exit93, label %55

55:                                               ; preds = %xfree.exit
  call void @free(ptr noundef nonnull %17) #21
  br label %xfree.exit93

xfree.exit93:                                     ; preds = %xfree.exit, %55
  br i1 %.not86, label %xfree.exit95, label %xfree.exit95.sink.split

.lr.ph114:                                        ; preds = %.preheader, %71
  %.2113 = phi i64 [ %.3, %71 ], [ 0, %.preheader ]
  %.071112 = phi i64 [ %72, %71 ], [ 0, %.preheader ]
  %56 = add nuw i64 %.071112, 1
  %57 = icmp ult i64 %56, %45
  br i1 %57, label %58, label %.critedge91

58:                                               ; preds = %.lr.ph114
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 %.071112
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 37
  br i1 %61, label %62, label %.critedge91

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 %56
  %64 = load i8, ptr %63, align 1, !tbaa !16
  switch i8 %64, label %.critedge91 [
    i8 118, label %65
    i8 102, label %67
  ]

65:                                               ; preds = %62
  %66 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #21
  br label %71

67:                                               ; preds = %62
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %50)
  %endptr = getelementptr inbounds i8, ptr %50, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(139) %endptr, ptr noundef nonnull align 1 dereferenceable(139) @.str.7, i64 139, i1 false)
  br label %71

.critedge91:                                      ; preds = %62, %58, %.lr.ph114
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 %.071112
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 %.2113
  store i8 %69, ptr %70, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %65, %.critedge91, %67
  %.172 = phi i64 [ %56, %65 ], [ %56, %67 ], [ %.071112, %.critedge91 ]
  %.pn = phi i64 [ %46, %65 ], [ 138, %67 ], [ 1, %.critedge91 ]
  %.3 = add i64 %.pn, %.2113
  %72 = add nuw i64 %.172, 1
  %73 = icmp ult i64 %72, %45
  br i1 %73, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %71, %.preheader
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull @virusaction_lock) #21
  %75 = call i32 @vfork() #25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge115
  %78 = call i32 (ptr, ptr, ...) @execle(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %4) #21
  call void @_exit(i32 noundef %78) #26
  unreachable

79:                                               ; preds = %._crit_edge115
  %80 = icmp sgt i32 %75, 0
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @virusaction_lock) #21
  br i1 %80, label %.preheader134, label %88

.preheader134:                                    ; preds = %79, %84
  %82 = call i32 @waitpid(i32 noundef %75, ptr noundef null, i32 noundef 0) #21
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %.preheader134
  %85 = call ptr @__errno_location() #27
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %.preheader134, label %.critedge

88:                                               ; preds = %79
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #21
  br label %.critedge

.critedge:                                        ; preds = %.preheader134, %84, %88
  br i1 %.not83, label %xfree.exit99, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %4, align 16, !tbaa !14
  %.not.i96 = icmp eq ptr %91, null
  br i1 %.not.i96, label %xfree.exit99, label %92

92:                                               ; preds = %90
  call void @free(ptr noundef nonnull %91) #21
  br label %xfree.exit99

xfree.exit99:                                     ; preds = %92, %90, %.critedge
  call void @free(ptr noundef nonnull %50) #21
  br i1 %.not85, label %xfree.exit101, label %93

93:                                               ; preds = %xfree.exit99
  call void @free(ptr noundef nonnull %17) #21
  br label %xfree.exit101

xfree.exit101:                                    ; preds = %xfree.exit99, %93
  br i1 %.not86, label %xfree.exit95, label %xfree.exit95.sink.split

xfree.exit95.sink.split:                          ; preds = %xfree.exit101, %xfree.exit93
  call void @free(ptr noundef nonnull %24) #21
  br label %xfree.exit95

xfree.exit95:                                     ; preds = %xfree.exit95.sink.split, %xfree.exit101, %xfree.exit93, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

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
define dso_local noundef i32 @writen(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_fd(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.fd_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %18 = getelementptr inbounds nuw [88 x i8], ptr %.pre, i64 %17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  %11 = getelementptr inbounds nuw [88 x i8], ptr %.pre, i64 %10
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
  %55 = getelementptr inbounds nuw [88 x i8], ptr %51, i64 %.lcssa41
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
  %79 = getelementptr inbounds nuw [88 x i8], ptr %78, i64 %.lcssa41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 %1, ptr %80, align 8, !tbaa !29
  br label %buf_init.exit.thread

buf_init.exit.thread:                             ; preds = %35, %40, %buf_init.exit37, %41, %77, %52, %8
  %.028 = phi i32 [ -1, %8 ], [ -1, %buf_init.exit37 ], [ -1, %52 ], [ 0, %77 ], [ -1, %41 ], [ 0, %40 ], [ 0, %35 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @fds_cleanup(ptr noundef %0)
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %247, label %.preheader141

.preheader141:                                    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %.preheader141, %15
  %.098143 = phi i64 [ 0, %.preheader141 ], [ %18, %15 ]
  %16 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %.098143
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = add nuw i64 %.098143, 1
  %exitcond.not = icmp eq i64 %18, %12
  br i1 %exitcond.not, label %19, label %15

19:                                               ; preds = %15
  %20 = call i64 @time(ptr noundef nonnull %8) #21
  %21 = icmp sgt i32 %1, 0
  %22 = load i64, ptr %8, align 8
  %23 = zext nneg i32 %1 to i64
  %24 = add nsw i64 %22, %23
  %.095 = select i1 %21, i64 %24, i64 0
  %25 = load i64, ptr %11, align 8, !tbaa !23
  %.not152 = icmp eq i64 %25, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %.lr.ph, %37
  %.196145 = phi i64 [ %.095, %.lr.ph ], [ %.297, %37 ]
  %.199144 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %28 = getelementptr inbounds nuw [88 x i8], ptr %26, i64 %.199144
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %.not119 = icmp eq i64 %30, 0
  %31 = load i64, ptr %8, align 8
  %32 = icmp sge i64 %30, %31
  %or.cond122.not = select i1 %.not119, i1 true, i1 %32
  br i1 %or.cond122.not, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 -2, ptr %34, align 8, !tbaa !31
  br label %37

35:                                               ; preds = %27
  %.not120 = icmp eq i64 %.196145, 0
  %brmerge = or i1 %.not120, %.not119
  %.mux = select i1 %.not120, i64 %30, i64 %.196145
  br i1 %brmerge, label %37, label %36

36:                                               ; preds = %35
  %spec.select = call i64 @llvm.smin.i64(i64 %30, i64 %.196145)
  br label %37

37:                                               ; preds = %36, %35, %33
  %.297 = phi i64 [ %31, %33 ], [ %.mux, %35 ], [ %spec.select, %36 ]
  %38 = add nuw i64 %.199144, 1
  %exitcond156.not = icmp eq i64 %38, %25
  br i1 %exitcond156.not, label %._crit_edge.loopexit, label %27

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %39 = phi i64 [ %22, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.196.lcssa = phi i64 [ %.095, %19 ], [ %.297, %._crit_edge.loopexit ]
  %.not109 = icmp eq i64 %.196.lcssa, 0
  %40 = sub nsw i64 %.196.lcssa, %39
  %41 = trunc i64 %40 to i32
  %.089 = select i1 %.not109, i32 -1, i32 %41
  %42 = icmp sgt i32 %.089, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %.089) #21
  %.pre158 = load i64, ptr %11, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %43, %._crit_edge
  %46 = phi i64 [ %.pre158, %43 ], [ %25, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %50
  call void @free(ptr noundef nonnull %52) #21
  %.pre.i = load i64, ptr %11, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i64 [ %.pre.i, %53 ], [ %46, %50 ]
  %56 = shl i64 %55, 3
  %57 = call noalias ptr @malloc(i64 noundef %56) #23
  store ptr %57, ptr %51, align 8, !tbaa !28
  %.not10.i = icmp eq ptr %57, null
  br i1 %.not10.i, label %realloc_polldata.exit, label %58

58:                                               ; preds = %54
  store i64 %55, ptr %47, align 8, !tbaa !40
  br label %60

realloc_polldata.exit:                            ; preds = %54
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %247

60:                                               ; preds = %58, %45
  %61 = phi i64 [ %55, %58 ], [ %46, %45 ]
  %62 = mul nuw nsw i32 %.089, 1000
  %spec.select123 = select i1 %42, i32 %62, i32 %.089
  %.not153 = icmp eq i64 %61, 0
  br i1 %.not153, label %.preheader140, label %.lr.ph148

.lr.ph148:                                        ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  br label %74

.preheader140:                                    ; preds = %74, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %73 = icmp ne i32 %2, 0
  br label %82

74:                                               ; preds = %.lr.ph148, %74
  %.2100146 = phi i64 [ 0, %.lr.ph148 ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw [88 x i8], ptr %63, i64 %.2100146
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.2100146
  store i32 %77, ptr %78, align 4, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i16 1, ptr %79, align 4, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 6
  store i16 0, ptr %80, align 2, !tbaa !45
  %81 = add nuw i64 %.2100146, 1
  %exitcond157.not = icmp eq i64 %81, %61
  br i1 %exitcond157.not, label %.preheader140, label %74

82:                                               ; preds = %.preheader140, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load i64, ptr %11, align 8, !tbaa !23
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %9, align 4, !tbaa !17
  %.val = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i125 = icmp eq ptr %.val, null
  br i1 %.not.i125, label %fds_unlock.exit, label %85

85:                                               ; preds = %82
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #21
  %.pre159 = load i32, ptr %9, align 4, !tbaa !17
  br label %fds_unlock.exit

fds_unlock.exit:                                  ; preds = %82, %85
  %87 = phi i32 [ %84, %82 ], [ %.pre159, %85 ]
  %88 = load ptr, ptr %66, align 8, !tbaa !28
  %89 = sext i32 %87 to i64
  %90 = call i32 @poll(ptr noundef %88, i64 noundef %89, i32 noundef %spec.select123) #21
  %.val124 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i126 = icmp eq ptr %.val124, null
  br i1 %.not.i126, label %fds_lock.exit, label %91

91:                                               ; preds = %fds_unlock.exit
  %92 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.val124) #21
  br label %fds_lock.exit

fds_lock.exit:                                    ; preds = %fds_unlock.exit, %91
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %fds_lock.exit
  %94 = load i64, ptr %47, align 8, !tbaa !40
  %.not154 = icmp eq i64 %94, 0
  br i1 %.not154, label %.critedge.thread190, label %.lr.ph151

.critedge.thread190:                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

.lr.ph151:                                        ; preds = %.preheader, %234
  %.3101149 = phi i64 [ %235, %234 ], [ 0, %.preheader ]
  %95 = load ptr, ptr %13, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [88 x i8], ptr %95, i64 %.3101149
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %234, label %100

100:                                              ; preds = %.lr.ph151
  %101 = load ptr, ptr %66, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.3101149
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %.not111 = icmp eq i32 %98, %103
  br i1 %.not111, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #21
  br label %234

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = and i16 %108, 17
  %.not112 = icmp eq i16 %109, 0
  br i1 %.not112, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %98) #21
  br label %112

112:                                              ; preds = %110, %106
  %113 = and i16 %108, 16
  %.not113 = icmp eq i16 %113, 0
  br i1 %.not113, label %126, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %66, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.3101149
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = call i64 @send(i32 noundef %117, ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0) #21
  %119 = trunc i64 %118 to i32
  switch i32 %119, label %126 [
    i32 0, label %124
    i32 -1, label %120
  ]

120:                                              ; preds = %114
  %121 = tail call ptr @__errno_location() #27
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %114, %120
  %125 = and i16 %108, -17
  br label %126

126:                                              ; preds = %120, %124, %114, %112
  %.090 = phi i16 [ %108, %112 ], [ %125, %124 ], [ %108, %120 ], [ %108, %114 ]
  %127 = and i16 %.090, 1
  %.not115 = icmp eq i16 %127, 0
  br i1 %.not115, label %read_fd_data.exit.thread131, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %13, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw [88 x i8], ptr %129, i64 %.3101149
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i32 1, ptr %131, align 8, !tbaa !31
  %132 = load ptr, ptr %130, align 8, !tbaa !25
  %.not.i127 = icmp eq ptr %132, null
  br i1 %.not.i127, label %read_fd_data.exit.thread131, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %.not39.i = icmp ult i64 %135, %137
  br i1 %.not39.i, label %138, label %read_fd_data.exit.thread

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %.not40.i = icmp eq i32 %140, -1
  br i1 %.not40.i, label %145, label %141

141:                                              ; preds = %138
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef %140) #21
  %143 = load i32, ptr %139, align 4, !tbaa !32
  %144 = call i32 @close(i32 noundef %143) #21
  store i32 -1, ptr %139, align 4, !tbaa !32
  %.pre.i128 = load ptr, ptr %130, align 8, !tbaa !25
  %.pre49.i = load i64, ptr %134, align 8, !tbaa !30
  %.pre50.i = load i64, ptr %136, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i64 [ %.pre50.i, %141 ], [ %137, %138 ]
  %147 = phi i64 [ %.pre49.i, %141 ], [ %135, %138 ]
  %148 = phi ptr [ %.pre.i128, %141 ], [ %132, %138 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %7, align 16, !tbaa !46
  %150 = sub i64 %146, %147
  store i64 %150, ptr %67, align 8, !tbaa !48
  store ptr %7, ptr %68, align 8, !tbaa !49
  store i64 1, ptr %69, align 8, !tbaa !52
  store ptr %6, ptr %70, align 8, !tbaa !53
  store i64 24, ptr %71, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !29
  %153 = call i64 @recvmsg(i32 noundef %152, ptr noundef nonnull %5, i32 noundef 0) #21
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %.critedge.i, label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %72, align 8, !tbaa !55
  %157 = and i32 %156, 32
  %.not41.i = icmp eq i32 %157, 0
  br i1 %.not41.i, label %161, label %158

158:                                              ; preds = %155
  %159 = trunc i64 %153 to i32
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %159) #21
  br label %.critedge.i

161:                                              ; preds = %155
  %162 = and i32 %156, 8
  %.not42.i = icmp eq i32 %162, 0
  %163 = load i64, ptr %71, align 8, !tbaa !54
  %.not43.i = icmp eq i64 %163, 0
  br i1 %.not42.i, label %172, label %164

164:                                              ; preds = %161
  br i1 %.not43.i, label %169, label %165

165:                                              ; preds = %164
  %166 = trunc i64 %163 to i32
  %167 = trunc i64 %153 to i32
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %166, i32 noundef %167) #21
  br label %.critedge.i

169:                                              ; preds = %164
  %170 = trunc i64 %153 to i32
  %171 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %170) #21
  br label %.critedge.i

172:                                              ; preds = %161
  br i1 %.not43.i, label %read_fd_data.exit, label %173

173:                                              ; preds = %172
  %174 = icmp ult i64 %163, 16
  %175 = load ptr, ptr %70, align 8
  %.not444762.i = icmp eq ptr %175, null
  %.not4447.i = select i1 %174, i1 true, i1 %.not444762.i
  br i1 %.not4447.i, label %read_fd_data.exit, label %.lr.ph.ithread-pre-split

.lr.ph.ithread-pre-split:                         ; preds = %173
  %.pr = load i64, ptr %175, align 8, !tbaa !56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.ithread-pre-split, %209
  %176 = phi i64 [ %163, %.lr.ph.ithread-pre-split ], [ %202, %209 ]
  %177 = phi ptr [ %175, %.lr.ph.ithread-pre-split ], [ %203, %209 ]
  %178 = phi i64 [ %.pr, %.lr.ph.ithread-pre-split ], [ %210, %209 ]
  %.048.i = phi ptr [ %175, %.lr.ph.ithread-pre-split ], [ %205, %209 ]
  %179 = icmp eq i64 %178, 20
  br i1 %179, label %180, label %thread-pre-split.i

180:                                              ; preds = %.lr.ph.i
  %181 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !17
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %thread-pre-split.thread.i

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.048.i, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %thread-pre-split.thread.i

188:                                              ; preds = %184
  %189 = load i32, ptr %139, align 4, !tbaa !32
  %.not45.i = icmp eq i32 %189, -1
  br i1 %.not45.i, label %194, label %190

190:                                              ; preds = %188
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %189) #21
  %192 = load i32, ptr %139, align 4, !tbaa !32
  %193 = call i32 @close(i32 noundef %192) #21
  br label %194

194:                                              ; preds = %190, %188
  %195 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !17
  store i32 %196, ptr %139, align 4, !tbaa !32
  %197 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %196) #21
  %.pr.pre.i = load i64, ptr %.048.i, align 8, !tbaa !56
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %194, %.lr.ph.i
  %198 = phi i64 [ %178, %.lr.ph.i ], [ %.pr.pre.i, %194 ]
  %199 = icmp ult i64 %198, 16
  br i1 %199, label %read_fd_data.exit, label %thread-pre-split.i.thread-pre-split.thread.i_crit_edge

thread-pre-split.i.thread-pre-split.thread.i_crit_edge: ; preds = %thread-pre-split.i
  %.pre160 = load ptr, ptr %70, align 8, !tbaa !53
  %.pre161 = load i64, ptr %71, align 8, !tbaa !54
  %200 = add i64 %198, 7
  %201 = and i64 %200, -8
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i.thread-pre-split.thread.i_crit_edge, %184, %180
  %202 = phi i64 [ %.pre161, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ %176, %184 ], [ %176, %180 ]
  %203 = phi ptr [ %.pre160, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ %177, %184 ], [ %177, %180 ]
  %204 = phi i64 [ %201, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ 24, %184 ], [ 24, %180 ]
  %205 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  %208 = icmp ugt ptr %206, %207
  br i1 %208, label %read_fd_data.exit, label %209

209:                                              ; preds = %thread-pre-split.thread.i
  %210 = load i64, ptr %205, align 8, !tbaa !56
  %211 = add i64 %210, 7
  %212 = and i64 %211, -8
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 %212
  %214 = icmp ugt ptr %213, %207
  br i1 %214, label %read_fd_data.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %169, %165, %158, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_fd_data.exit.thread

read_fd_data.exit:                                ; preds = %thread-pre-split.i, %thread-pre-split.thread.i, %209, %172, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %215 = load i64, ptr %134, align 8, !tbaa !30
  %216 = add i64 %215, %153
  store i64 %216, ptr %134, align 8, !tbaa !30
  %217 = trunc i64 %153 to i32
  switch i32 %217, label %read_fd_data.exit.thread131 [
    i32 -1, label %read_fd_data.exit.thread
    i32 0, label %read_fd_data.exit..thread136_crit_edge
  ]

read_fd_data.exit..thread136_crit_edge:           ; preds = %read_fd_data.exit
  %.pre162 = load ptr, ptr %66, align 8, !tbaa !28
  br label %.thread136

read_fd_data.exit.thread:                         ; preds = %133, %.critedge.i, %read_fd_data.exit
  %218 = or i16 %.090, 8
  br label %read_fd_data.exit.thread131

read_fd_data.exit.thread131:                      ; preds = %128, %read_fd_data.exit.thread, %read_fd_data.exit, %126
  %.2 = phi i16 [ %.090, %126 ], [ %218, %read_fd_data.exit.thread ], [ %.090, %read_fd_data.exit ], [ %.090, %128 ]
  %219 = and i16 %.2, 56
  %.not117 = icmp eq i16 %219, 0
  br i1 %.not117, label %234, label %220

220:                                              ; preds = %read_fd_data.exit.thread131
  %221 = and i16 %.2, 48
  %.not118 = icmp eq i16 %221, 0
  %.pre163 = load ptr, ptr %66, align 8, !tbaa !28
  br i1 %.not118, label %226, label %.thread136

.thread136:                                       ; preds = %read_fd_data.exit..thread136_crit_edge, %220
  %222 = phi ptr [ %.pre162, %read_fd_data.exit..thread136_crit_edge ], [ %.pre163, %220 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.3101149
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %224) #21
  br label %230

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.pre163, i64 %.3101149
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %228) #21
  br label %230

230:                                              ; preds = %226, %.thread136
  %231 = load ptr, ptr %13, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw [88 x i8], ptr %231, i64 %.3101149
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store i32 -1, ptr %233, align 8, !tbaa !31
  br label %234

234:                                              ; preds = %read_fd_data.exit.thread131, %230, %.lr.ph151, %104
  %235 = add nuw i64 %.3101149, 1
  %236 = load i64, ptr %47, align 8, !tbaa !40
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %.lr.ph151, label %.loopexit

.loopexit:                                        ; preds = %234, %fds_lock.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %238 = icmp ne i32 %90, -1
  %or.cond = or i1 %73, %238
  br i1 %or.cond, label %.critedge, label %239

239:                                              ; preds = %.loopexit
  %240 = tail call ptr @__errno_location() #27
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %82, label %.critedge.thread.thread

.critedge:                                        ; preds = %.loopexit
  %243 = icmp eq i32 %90, -1
  br i1 %243, label %.critedge.thread, label %247

.critedge.thread:                                 ; preds = %.critedge
  %.pre164 = tail call ptr @__errno_location() #27
  %.pr191 = load i32, ptr %.pre164, align 4, !tbaa !17
  %.not110 = icmp eq i32 %.pr191, 4
  br i1 %.not110, label %247, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %239, %.critedge.thread
  %244 = phi i32 [ %.pr191, %.critedge.thread ], [ %241, %239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %245 = call ptr @cli_strerror(i32 noundef %244, ptr noundef nonnull %10, i64 noundef 128) #21
  %246 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef %245) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %247

247:                                              ; preds = %.critedge.thread190, %realloc_polldata.exit, %.critedge, %.critedge.thread, %.critedge.thread.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %realloc_polldata.exit ], [ -1, %.critedge.thread.thread ], [ -1, %.critedge.thread ], [ %90, %.critedge ], [ %90, %.critedge.thread190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %11 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %9
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
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
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
  %18 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %17
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
  br i1 %27, label %44, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %28 = icmp samesign ugt i64 %.lcssa, %26
  br i1 %28, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %.lr.ph49, %31
  %32 = phi i64 [ %26, %.lr.ph49 ], [ %36, %31 ]
  %.13448 = phi i32 [ %.0.lcssa, %.lr.ph49 ], [ %35, %31 ]
  %33 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 -1, ptr %34, align 8, !tbaa !29
  %35 = add i32 %.13448, 1
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ugt i64 %.lcssa, %36
  br i1 %37, label %31, label %._crit_edge50

._crit_edge50:                                    ; preds = %31, %.preheader
  store i64 %26, ptr %2, align 8, !tbaa !23
  %38 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %.0.lcssa) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = mul nuw nsw i64 %26, 88
  %42 = tail call ptr @realloc(ptr noundef %40, i64 noundef %41) #28
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %.sink.split, label %43

43:                                               ; preds = %._crit_edge50
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %44, label %.sink.split

.sink.split:                                      ; preds = %43, %._crit_edge50
  %.sink = phi ptr [ null, %._crit_edge50 ], [ %42, %43 ]
  store ptr %.sink, ptr %39, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %.sink.split, %43, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

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
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %10, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %.013 = phi i64 [ %10, %9 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [88 x i8], ptr %6, i64 %.013
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %9

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 -1, ptr %16, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.preheader, %15, %fds_lock.exit
  %.val = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i11 = icmp eq ptr %.val, null
  br i1 %.not.i11, label %fds_unlock.exit, label %17

17:                                               ; preds = %.loopexit
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #21
  br label %fds_unlock.exit

fds_unlock.exit:                                  ; preds = %.loopexit, %17
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
