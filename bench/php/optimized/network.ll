; ModuleID = 'bench/php/original/network.ll'
source_filename = "bench/php/original/network.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timeval = type { i64, i64 }
%union.anon.1 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }

@php_network_getaddresses.ipv6_borked = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [56 x i8] c"php_network_getaddresses: getaddrinfo for %s failed: %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"php_network_getaddresses: getaddrinfo for %s failed (null result pointer) errno=%d\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"php_network_getaddresses: getaddrinfo for %s failed (null result pointer)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Failed to resolve `%s': %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid IP Address: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Failed to bind to '%s:%d', system said: %s\00", align 1
@in6addr_any = external local_unnamed_addr constant %struct.in6_addr, align 4
@file_globals = external global %struct.php_file_globals, align 8
@php_stream_generic_socket_ops = external constant %struct._php_stream_ops, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"tcp://%s:%d\00", align 1
@.str.12 = private unnamed_addr constant [327 x i8] c"You MUST recompile PHP with a larger value of FD_SETSIZE.\0AIt is set to %d, but you have descriptors numbered at least as high as %d.\0A --enable-fd-setsize=%d is recommended, but you may want to set it\0Ato equal the maximum number of open files supported by your system,\0Ain order to avoid seeing this error again at a later date.\00", align 1

; Function Attrs: nounwind uwtable
define void @php_network_freeaddresses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %3, %.preheader ]
  %.09 = phi ptr [ %5, %.lr.ph ], [ %0, %.preheader ]
  tail call void @_efree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %.09, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @_efree(ptr noundef nonnull %0) #19
  br label %7

7:                                                ; preds = %1, %._crit_edge
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @php_network_getaddresses(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %10, align 8
  %11 = load i32, ptr @php_network_getaddresses.ipv6_borked, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #19
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %13
  store i32 1, ptr @php_network_getaddresses.ipv6_borked, align 4
  br label %20

16:                                               ; preds = %13
  store i32 0, ptr @php_network_getaddresses.ipv6_borked, align 4
  %17 = tail call i32 @close(i32 noundef %14) #19
  %.pre = load i32, ptr @php_network_getaddresses.ipv6_borked, align 4
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ %.pre, %16 ], [ %11, %8 ]
  %.fr = freeze i32 %19
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i32 0, i32 2
  br label %20

20:                                               ; preds = %18, %.thread
  %21 = phi i32 [ 2, %.thread ], [ %spec.select, %18 ]
  store i32 %21, ptr %9, align 4
  %22 = call i32 @getaddrinfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not101 = icmp eq i32 %22, 0
  br i1 %.not101, label %42, label %23

23:                                               ; preds = %20
  %.not107 = icmp eq ptr %3, null
  br i1 %.not107, label %40, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %.not108 = icmp eq ptr %25, null
  br i1 %.not108, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not109 = icmp eq i32 %29, 0
  br i1 %.not109, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr %25, align 4
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %25, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %25) #19
  br label %36

36:                                               ; preds = %26, %35, %30, %24
  %37 = call ptr @gai_strerror(i32 noundef %22) #19
  %38 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %37) #19
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %39) #19
  br label %85

40:                                               ; preds = %23
  %41 = call ptr @gai_strerror(i32 noundef %22) #19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %41) #19
  br label %85

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %42
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %63, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %.not105 = icmp eq ptr %47, null
  br i1 %.not105, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not106 = icmp eq i32 %51, 0
  br i1 %.not106, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %47, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %47, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %47) #19
  br label %58

58:                                               ; preds = %48, %57, %52, %46
  %59 = tail call ptr @__errno_location() #20
  %60 = load i32, ptr %59, align 4
  %61 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i32 noundef %60) #19
  store ptr %61, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %62) #19
  br label %85

63:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #19
  br label %85

.preheader:                                       ; preds = %42, %.preheader
  %.086 = phi i32 [ %66, %.preheader ], [ 1, %42 ]
  %.085 = phi ptr [ %65, %.preheader ], [ %43, %42 ]
  %64 = getelementptr inbounds i8, ptr %.085, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not102 = icmp eq ptr %65, null
  %66 = add nuw nsw i32 %.086, 1
  br i1 %.not102, label %67, label %.preheader

67:                                               ; preds = %.preheader
  %68 = zext nneg i32 %66 to i64
  %69 = call noalias ptr @_safe_emalloc(i64 noundef %68, i64 noundef 8, i64 noundef 0) #19
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %6, align 8
  br label %71

71:                                               ; preds = %71, %67
  %.087 = phi ptr [ %69, %67 ], [ %80, %71 ]
  %.1 = phi ptr [ %70, %67 ], [ %82, %71 ]
  %72 = getelementptr inbounds i8, ptr %.1, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @_emalloc(i64 noundef %74) #21
  store ptr %75, ptr %.087, align 8
  %76 = getelementptr inbounds i8, ptr %.1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %72, align 8
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %77, i64 %79, i1 false)
  %80 = getelementptr inbounds i8, ptr %.087, i64 8
  %81 = getelementptr inbounds i8, ptr %.1, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not103 = icmp eq ptr %82, null
  br i1 %.not103, label %83, label %71

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  call void @freeaddrinfo(ptr noundef %84) #19
  store ptr null, ptr %80, align 8
  br label %85

85:                                               ; preds = %58, %63, %36, %40, %4, %83
  %.0 = phi i32 [ %.086, %83 ], [ 0, %4 ], [ 0, %40 ], [ 0, %36 ], [ 0, %63 ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_network_connect_socket(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %11 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #19
  %12 = or i32 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %12) #19
  %14 = tail call i32 @connect(i32 noundef %0, ptr %1, i32 noundef %2) #19
  %cond = icmp eq i32 %14, 0
  br i1 %cond, label %52, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @__errno_location() #20
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %19, label %18

18:                                               ; preds = %15
  store i32 %17, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %15
  %.not33 = icmp eq i32 %17, 115
  br i1 %.not33, label %31, label %20

20:                                               ; preds = %19
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %67, label %php_socket_error_str.exit

php_socket_error_str.exit:                        ; preds = %20
  %21 = tail call ptr @strerror(i32 noundef %17) #19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = tail call noalias ptr @_emalloc(i64 noundef %24) #21
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %21, i64 %22, i1 false)
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %22
  br label %.sink.split

31:                                               ; preds = %19
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %32, label %67

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %0, ptr %8, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 29, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 0, ptr %34, align 2
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %php_pollfd_for.exit, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = mul nsw i64 %36, 1000
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  %42 = trunc i64 %41 to i32
  br label %php_pollfd_for.exit

php_pollfd_for.exit:                              ; preds = %32, %35
  %.0.i.i = phi i32 [ %42, %35 ], [ -1, %32 ]
  %43 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 1, i32 noundef %.0.i.i) #19
  %44 = icmp sgt i32 %43, 0
  %45 = load i16, ptr %34, align 2
  %46 = sext i16 %45 to i32
  %.0.i = select i1 %44, i32 %46, i32 %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %47 = icmp eq i32 %.0.i, 0
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %php_pollfd_for.exit
  store i32 110, ptr %9, align 4
  br label %.thread42

48:                                               ; preds = %php_pollfd_for.exit
  %49 = icmp sgt i32 %.0.i, 0
  br i1 %49, label %50, label %.thread42

50:                                               ; preds = %48
  store i32 4, ptr %10, align 4
  %51 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not35 = icmp ne i32 %51, 0
  %spec.select = sext i1 %.not35 to i32
  br label %.thread42

52:                                               ; preds = %7
  %.not36 = icmp eq i32 %3, 0
  br i1 %.not36, label %.thread42, label %54

.thread42:                                        ; preds = %48, %50, %.thread, %52
  %.02546 = phi i32 [ 0, %52 ], [ -1, %.thread ], [ -1, %48 ], [ %spec.select, %50 ]
  %53 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %11) #19
  br label %54

54:                                               ; preds = %.thread42, %52
  %.02545 = phi i32 [ %.02546, %.thread42 ], [ 0, %52 ]
  %.not37 = icmp eq ptr %6, null
  %.pr = load i32, ptr %9, align 4
  br i1 %.not37, label %thread-pre-split, label %55

55:                                               ; preds = %54
  store i32 %.pr, ptr %6, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %54, %55
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %67, label %56

56:                                               ; preds = %thread-pre-split
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %67, label %php_socket_error_str.exit41

php_socket_error_str.exit41:                      ; preds = %56
  %57 = call ptr @strerror(i32 noundef %.pr) #19
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %59 = and i64 %58, -8
  %60 = add i64 %59, 32
  %61 = call noalias ptr @_emalloc(i64 noundef %60) #21
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 22, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %58, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 1 %57, i64 %58, i1 false)
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %58
  br label %.sink.split

.sink.split:                                      ; preds = %php_socket_error_str.exit, %php_socket_error_str.exit41
  %.sink47 = phi ptr [ %66, %php_socket_error_str.exit41 ], [ %30, %php_socket_error_str.exit ]
  %.sink = phi ptr [ %61, %php_socket_error_str.exit41 ], [ %25, %php_socket_error_str.exit ]
  store i8 0, ptr %.sink47, align 1
  store ptr %.sink, ptr %5, align 8
  br label %67

67:                                               ; preds = %.sink.split, %thread-pre-split, %56, %31, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %31 ], [ -1, %56 ], [ %.02545, %thread-pre-split ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_socket_error_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  %3 = tail call ptr @strerror(i32 noundef %2) #19
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #21
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %3, i64 %4, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %4
  store i8 0, ptr %12, align 1
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @php_network_bind_socket_to_local_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, ptr %8, align 4
  %10 = call i32 @php_network_getaddresses(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %7, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %php_network_freeaddresses.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %.not53 = icmp eq ptr %14, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = trunc i32 %1 to i16
  %16 = and i64 %3, 8
  %.not47 = icmp eq i64 %16, 0
  %17 = trunc i64 %3 to i32
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 1
  %20 = and i64 %3, 2
  %.not48 = icmp eq i64 %20, 0
  %21 = and i64 %3, 4
  %.not49 = icmp eq i64 %21, 0
  %22 = and i64 %3, 32
  %.not50 = icmp eq i64 %22, 0
  br label %23

23:                                               ; preds = %.lr.ph, %52
  %24 = phi ptr [ %14, %.lr.ph ], [ %54, %52 ]
  %.03855 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.03954 = phi ptr [ %13, %.lr.ph ], [ %53, %52 ]
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %52 [
    i16 10, label %27
    i16 2, label %26
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %23, %26
  %.037 = phi i32 [ 16, %26 ], [ 28, %23 ]
  %28 = call zeroext i16 @htons(i16 noundef zeroext %15) #20
  %29 = getelementptr inbounds i8, ptr %24, i64 2
  store i16 %28, ptr %29, align 2
  %30 = zext nneg i16 %25 to i32
  %31 = call i32 @socket(i32 noundef %30, i32 noundef %2, i32 noundef 0) #19
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %52, label %33

33:                                               ; preds = %27
  %34 = call i32 @setsockopt(i32 noundef %31, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 4) #19
  br i1 %.not47, label %37, label %35

35:                                               ; preds = %33
  store i32 %19, ptr %9, align 4
  %36 = call i32 @setsockopt(i32 noundef %31, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %9, i32 noundef 4) #19
  br label %37

37:                                               ; preds = %35, %33
  br i1 %.not48, label %40, label %38

38:                                               ; preds = %37
  %39 = call i32 @setsockopt(i32 noundef %31, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %8, i32 noundef 4) #19
  br label %40

40:                                               ; preds = %38, %37
  br i1 %.not49, label %43, label %41

41:                                               ; preds = %40
  %42 = call i32 @setsockopt(i32 noundef %31, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 4) #19
  br label %43

43:                                               ; preds = %41, %40
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %43
  %45 = call i32 @setsockopt(i32 noundef %31, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 4) #19
  br label %46

46:                                               ; preds = %44, %43
  %47 = call i32 @bind(i32 noundef %31, ptr nonnull %24, i32 noundef %.037) #19
  %.not51 = icmp eq i32 %47, -1
  br i1 %.not51, label %48, label %.preheader.i

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #20
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @close(i32 noundef %31) #19
  br label %52

52:                                               ; preds = %27, %23, %48
  %.1 = phi i32 [ %.03855, %23 ], [ %.03855, %27 ], [ %50, %48 ]
  %53 = getelementptr inbounds i8, ptr %.03954, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %52, %12
  %.038.lcssa = phi i32 [ 0, %12 ], [ %.1, %52 ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %56, label %55

55:                                               ; preds = %._crit_edge
  store i32 %.038.lcssa, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %._crit_edge
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %.preheader.i, label %php_socket_error_str.exit

php_socket_error_str.exit:                        ; preds = %56
  %57 = call ptr @strerror(i32 noundef %.038.lcssa) #19
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %59 = and i64 %58, -8
  %60 = add i64 %59, 32
  %61 = call noalias ptr @_emalloc(i64 noundef %60) #21
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 22, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %58, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 1 %57, i64 %58, i1 false)
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %58
  store i8 0, ptr %66, align 1
  store ptr %61, ptr %4, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %46, %php_socket_error_str.exit, %56
  %.040 = phi i32 [ -1, %php_socket_error_str.exit ], [ -1, %56 ], [ %31, %46 ]
  %67 = load ptr, ptr %13, align 8
  %.not8.i = icmp eq ptr %67, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %.preheader.i ]
  %.09.i = phi ptr [ %69, %.lr.ph.i ], [ %13, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %68) #19
  %69 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @_efree(ptr noundef nonnull %13) #19
  br label %php_network_freeaddresses.exit

php_network_freeaddresses.exit:                   ; preds = %._crit_edge.i, %6
  %.0 = phi i32 [ -1, %6 ], [ %.040, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_network_parse_network_address_with_port(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = add nsw i64 %1, -1
  %12 = tail call ptr @memchr(ptr noundef nonnull %10, i32 noundef 93, i64 noundef %11) #22
  %.not57 = icmp eq ptr %12, null
  br i1 %.not57, label %71, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %.not58 = icmp eq i8 %15, 58
  br i1 %.not58, label %16, label %71

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %12, i64 2
  br label %22

18:                                               ; preds = %4
  %19 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 58, i64 noundef %1) #22
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %71, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 1
  br label %22

22:                                               ; preds = %20, %16
  %.sink = phi ptr [ %21, %20 ], [ %17, %16 ]
  %.051 = phi ptr [ %19, %20 ], [ %12, %16 ]
  %.050 = phi ptr [ %0, %20 ], [ %10, %16 ]
  %23 = tail call i32 @atoi(ptr nocapture noundef nonnull %.sink) #22
  %.052 = trunc i32 %23 to i16
  %24 = ptrtoint ptr %.051 to i64
  %25 = ptrtoint ptr %.050 to i64
  %26 = sub i64 %24, %25
  %27 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.050, i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef %27, ptr noundef nonnull %28) #19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = tail call zeroext i16 @htons(i16 noundef zeroext %.052) #20
  %33 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %32, ptr %33, align 2
  store i16 10, ptr %2, align 4
  store i32 28, ptr %3, align 4
  br label %70

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = tail call i32 @inet_pton(i32 noundef 2, ptr noundef %27, ptr noundef nonnull %35) #19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call zeroext i16 @htons(i16 noundef zeroext %.052) #20
  %40 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %39, ptr %40, align 2
  store i16 2, ptr %2, align 4
  store i32 16, ptr %3, align 4
  br label %70

41:                                               ; preds = %34
  %42 = call i32 @php_network_getaddresses(ptr noundef %27, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %.not59 = icmp eq ptr %45, null
  br i1 %.not59, label %70, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %27, ptr noundef nonnull %47) #19
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %52, label %70

52:                                               ; preds = %46
  %53 = load i32, ptr %48, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %48, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %48) #19
  br label %70

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %60, align 2
  switch i16 %61, label %.lr.ph.i.preheader [
    i16 10, label %62
    i16 2, label %63
  ]

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %60, i64 28, i1 false)
  br label %.preheader.i

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %62, %63
  %storemerge = phi i32 [ 16, %63 ], [ 28, %62 ]
  %64 = call zeroext i16 @htons(i16 noundef zeroext %.052) #20
  %65 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %64, ptr %65, align 2
  store i32 %storemerge, ptr %3, align 4
  %.pr = load ptr, ptr %59, align 8
  %.not8.i = icmp eq ptr %.pr, null
  br i1 %.not8.i, label %php_network_freeaddresses.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %58, %.preheader.i
  %.163 = phi i32 [ 0, %.preheader.i ], [ -1, %58 ]
  %66 = phi ptr [ %.pr, %.preheader.i ], [ %60, %58 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %.lr.ph.i.preheader ]
  %.09.i = phi ptr [ %68, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  call void @_efree(ptr noundef nonnull %67) #19
  %68 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %php_network_freeaddresses.exit, label %.lr.ph.i

php_network_freeaddresses.exit:                   ; preds = %.lr.ph.i, %.preheader.i
  %.164 = phi i32 [ 0, %.preheader.i ], [ %.163, %.lr.ph.i ]
  call void @_efree(ptr noundef nonnull %59) #19
  br label %70

70:                                               ; preds = %44, %52, %57, %46, %php_network_freeaddresses.exit, %38, %31
  %.053 = phi i32 [ 0, %31 ], [ 0, %38 ], [ -1, %46 ], [ -1, %57 ], [ -1, %52 ], [ -1, %44 ], [ %.164, %php_network_freeaddresses.exit ]
  call void @_efree(ptr noundef %27) #19
  br label %71

71:                                               ; preds = %18, %9, %13, %70
  %.0 = phi i32 [ %.053, %70 ], [ -1, %13 ], [ -1, %9 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @php_network_populate_name_from_sockaddr(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #21
  store ptr %9, ptr %3, align 8
  %10 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %0, i64 %10, i1 false)
  store i32 %1, ptr %4, align 4
  br label %11

11:                                               ; preds = %7, %5
  %.not180 = icmp eq ptr %2, null
  br i1 %.not180, label %58, label %12

12:                                               ; preds = %11
  %13 = load i16, ptr %0, align 2
  switch i16 %13, label %58 [
    i16 2, label %14
    i16 10, label %23
    i16 1, label %32
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not182 = icmp eq ptr %16, null
  br i1 %.not182, label %58, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = call zeroext i16 @ntohs(i16 noundef zeroext %19) #20
  %21 = zext i16 %20 to i32
  %22 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef %21) #19
  br label %.sink.split

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %24, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not181 = icmp eq ptr %25, null
  br i1 %.not181, label %58, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = call zeroext i16 @ntohs(i16 noundef zeroext %28) #20
  %30 = zext i16 %29 to i32
  %31 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %25, i32 noundef %30) #19
  br label %.sink.split

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = add i32 %1, -2
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, -8
  %40 = add nsw i64 %39, 32
  %41 = tail call noalias ptr @_emalloc(i64 noundef %40) #21
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %38, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 1 %33, i64 %38, i1 false)
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 %38
  store i8 0, ptr %46, align 1
  br label %.sink.split

47:                                               ; preds = %32
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #22
  %sext = shl i64 %48, 32
  %49 = ashr exact i64 %sext, 32
  %50 = and i64 %49, -8
  %51 = add nsw i64 %50, 32
  %52 = tail call noalias ptr @_emalloc(i64 noundef %51) #21
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %49, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 1 %33, i64 %49, i1 false)
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 %49
  store i8 0, ptr %57, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %36, %47, %26, %17
  %.sink = phi ptr [ %22, %17 ], [ %31, %26 ], [ %52, %47 ], [ %41, %36 ]
  store ptr %.sink, ptr %2, align 8
  br label %58

58:                                               ; preds = %.sink.split, %12, %14, %23, %11
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_network_get_peer_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  store i32 128, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %7 = call i32 @getpeername(i32 noundef %0, ptr nonnull %5, ptr noundef nonnull %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4
  call void @php_network_populate_name_from_sockaddr(ptr noundef nonnull %5, i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_network_get_sock_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  store i32 128, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %7 = call i32 @getsockname(i32 noundef %0, ptr nonnull %5, ptr noundef nonnull %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4
  call void @php_network_populate_name_from_sockaddr(ptr noundef nonnull %5, i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @php_network_accept_incoming(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pollfd, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca i32, align 4
  store i32 %7, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 %0, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 25, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 6
  store i16 0, ptr %14, align 2
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %php_pollfd_for.exit, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  %17 = mul nsw i64 %16, 1000
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  %22 = trunc i64 %21 to i32
  br label %php_pollfd_for.exit

php_pollfd_for.exit:                              ; preds = %8, %15
  %.0.i.i = phi i32 [ %22, %15 ], [ -1, %8 ]
  %23 = call i32 @poll(ptr noundef nonnull %9, i64 noundef 1, i32 noundef %.0.i.i) #19
  %24 = icmp sgt i32 %23, 0
  %25 = load i16, ptr %14, align 2
  %26 = sext i16 %25 to i32
  %.0.i = select i1 %24, i32 %26, i32 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  switch i32 %.0.i, label %30 [
    i32 0, label %40
    i32 -1, label %27
  ]

27:                                               ; preds = %php_pollfd_for.exit
  %28 = tail call ptr @__errno_location() #20
  %29 = load i32, ptr %28, align 4
  br label %40

30:                                               ; preds = %php_pollfd_for.exit
  store i32 128, ptr %12, align 4
  %31 = call i32 @accept(i32 noundef %0, ptr nonnull %11, ptr noundef nonnull %12) #19
  %.not = icmp eq i32 %31, -1
  br i1 %.not, label %37, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %12, align 4
  call void @php_network_populate_name_from_sockaddr(ptr noundef nonnull %11, i32 noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %34 = load i32, ptr %10, align 4
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %40, label %35

35:                                               ; preds = %32
  %36 = call i32 @setsockopt(i32 noundef %31, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 4) #19
  br label %40

37:                                               ; preds = %30
  %38 = tail call ptr @__errno_location() #20
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %php_pollfd_for.exit, %27, %32, %35, %37
  %.016 = phi i32 [ %29, %27 ], [ 0, %35 ], [ 0, %32 ], [ %39, %37 ], [ 110, %php_pollfd_for.exit ]
  %.0 = phi i32 [ -1, %27 ], [ %31, %35 ], [ %31, %32 ], [ -1, %37 ], [ -1, %php_pollfd_for.exit ]
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %42, label %41

41:                                               ; preds = %40
  store i32 %.016, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %40
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %53, label %php_socket_error_str.exit

php_socket_error_str.exit:                        ; preds = %42
  %43 = call ptr @strerror(i32 noundef %.016) #19
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #22
  %45 = and i64 %44, -8
  %46 = add i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #21
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %43, i64 %44, i1 false)
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 %44
  store i8 0, ptr %52, align 1
  store ptr %47, ptr %5, align 8
  br label %53

53:                                               ; preds = %php_socket_error_str.exit, %42
  ret i32 %.0
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @php_network_connect_socket_to_host(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %union.anon.1, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 @php_network_getaddresses(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %11, ptr noundef %5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %php_network_freeaddresses.exit, label %21

21:                                               ; preds = %10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %23 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = icmp sgt i64 %31, 999999
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = add nsw i64 %31, -1000000
  store i64 %34, ptr %29, align 8
  %35 = add nsw i64 %26, 1
  store i64 %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %22, %33, %21
  %. = phi ptr [ %12, %22 ], [ %12, %33 ], [ null, %21 ]
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  %39 = getelementptr inbounds i8, ptr %15, i64 2
  %40 = getelementptr inbounds i8, ptr %15, i64 4
  %41 = zext i16 %8 to i32
  %.not90 = icmp eq ptr %5, null
  %42 = and i64 %9, 4
  %.not93 = icmp eq i64 %42, 0
  %43 = and i64 %9, 32
  %.not94 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  br label %47

47:                                               ; preds = %36, %145
  %.06798 = phi ptr [ %7, %36 ], [ %.1, %145 ]
  %.06897 = phi ptr [ %37, %36 ], [ %146, %145 ]
  %48 = load ptr, ptr %.06897, align 8
  %.not82 = icmp eq ptr %48, null
  br i1 %.not82, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = load i16, ptr %48, align 2
  switch i16 %50, label %145 [
    i16 10, label %51
    i16 2, label %57
  ]

51:                                               ; preds = %49
  %.not86 = icmp eq ptr %.06798, null
  br i1 %.not86, label %54, label %52

52:                                               ; preds = %51
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06798, i32 noundef 58) #22
  %.not87 = icmp eq ptr %53, null
  br i1 %.not87, label %145, label %54

54:                                               ; preds = %52, %51
  %55 = call zeroext i16 @htons(i16 noundef zeroext %1) #20
  %56 = getelementptr inbounds i8, ptr %48, i64 2
  store i16 %55, ptr %56, align 2
  br label %70

57:                                               ; preds = %49
  %58 = call zeroext i16 @htons(i16 noundef zeroext %1) #20
  %59 = getelementptr inbounds i8, ptr %48, i64 2
  store i16 %58, ptr %59, align 2
  %.not83 = icmp eq ptr %.06798, null
  br i1 %.not83, label %70, label %60

60:                                               ; preds = %57
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06798, i32 noundef 58) #22
  %.not84 = icmp eq ptr %61, null
  br i1 %.not84, label %sub_0, label %69

sub_0:                                            ; preds = %60
  %62 = load i8, ptr %.06798, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %.not99 = icmp eq i32 %64, 0
  br i1 %.not99, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %65 = getelementptr inbounds i8, ptr %.06798, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %68 = phi i32 [ %64, %sub_0 ], [ %67, %sub_1 ]
  %.not85 = icmp eq i32 %68, 0
  br i1 %.not85, label %69, label %70

69:                                               ; preds = %.tail, %60
  br label %70

70:                                               ; preds = %57, %.tail, %69, %54
  %.2 = phi ptr [ null, %69 ], [ %.06798, %.tail ], [ null, %57 ], [ %.06798, %54 ]
  %.066 = phi i32 [ 16, %69 ], [ 16, %.tail ], [ 16, %57 ], [ 28, %54 ]
  %71 = zext nneg i16 %50 to i32
  %72 = call i32 @socket(i32 noundef %71, i32 noundef %2, i32 noundef 0) #19
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %145, label %74

74:                                               ; preds = %70
  %.not88 = icmp eq ptr %.2, null
  br i1 %.not88, label %99, label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %48, align 2
  %77 = icmp eq i16 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.2, ptr noundef nonnull %40) #19
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i16, ptr %48, align 2
  store i16 %82, ptr %15, align 4
  %83 = call zeroext i16 @htons(i16 noundef zeroext %8) #20
  store i16 %83, ptr %39, align 2
  store i64 0, ptr %38, align 4
  br label %92

84:                                               ; preds = %75
  %85 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.2, ptr noundef nonnull %38) #19
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i16, ptr %48, align 2
  store i16 %88, ptr %15, align 4
  %89 = call zeroext i16 @htons(i16 noundef zeroext %8) #20
  store i16 %89, ptr %39, align 2
  br label %92

90:                                               ; preds = %78, %84
  store i32 1, ptr %16, align 4
  %91 = call i32 @setsockopt(i32 noundef %72, i32 noundef 0, i32 noundef 24, ptr noundef nonnull %16, i32 noundef 4) #19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %.2) #19
  br label %99

92:                                               ; preds = %81, %87
  %.065 = phi i32 [ 16, %81 ], [ 28, %87 ]
  store i32 1, ptr %16, align 4
  %93 = call i32 @setsockopt(i32 noundef %72, i32 noundef 0, i32 noundef 24, ptr noundef nonnull %16, i32 noundef 4) #19
  %94 = call i32 @bind(i32 noundef %72, ptr nonnull %15, i32 noundef %.065) #19
  %.not89 = icmp eq i32 %94, 0
  br i1 %.not89, label %99, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @__errno_location() #20
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @strerror(i32 noundef %97) #19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %.2, i32 noundef %41, ptr noundef %98) #19
  br label %99

99:                                               ; preds = %90, %95, %92, %74
  br i1 %.not90, label %113, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %.not91 = icmp eq ptr %101, null
  br i1 %.not91, label %113, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not92 = icmp eq i32 %105, 0
  br i1 %.not92, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %101, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %101, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %101) #19
  br label %112

112:                                              ; preds = %106, %111, %102
  store ptr null, ptr %5, align 8
  br label %113

113:                                              ; preds = %112, %100, %99
  store i32 1, ptr %17, align 4
  br i1 %.not93, label %116, label %114

114:                                              ; preds = %113
  %115 = call i32 @setsockopt(i32 noundef %72, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %17, i32 noundef 4) #19
  br label %116

116:                                              ; preds = %114, %113
  store i32 1, ptr %18, align 4
  br i1 %.not94, label %119, label %117

117:                                              ; preds = %116
  %118 = call i32 @setsockopt(i32 noundef %72, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 4) #19
  br label %119

119:                                              ; preds = %117, %116
  %120 = call i32 @php_network_connect_socket(i32 noundef %72, ptr noundef nonnull %48, i32 noundef %.066, i32 noundef %3, ptr noundef %., ptr noundef %5, ptr noundef %6)
  %.not95 = icmp eq i32 %120, -1
  br i1 %.not95, label %121, label %.critedge

121:                                              ; preds = %119
  br i1 %.not, label %sub_times.exit, label %122

122:                                              ; preds = %121
  %123 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #19
  %124 = load i64, ptr %14, align 8
  %125 = load i64, ptr %13, align 8
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i64, ptr %44, align 8
  %129 = load i64, ptr %45, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %133, label %sub_times.exit

131:                                              ; preds = %122
  %132 = icmp slt i64 %124, %125
  br i1 %132, label %._crit_edge, label %sub_times.exit

._crit_edge:                                      ; preds = %131
  %.pre = load i64, ptr %45, align 8
  %.pre100 = load i64, ptr %44, align 8
  br label %133

133:                                              ; preds = %._crit_edge, %127
  %134 = phi i64 [ %.pre100, %._crit_edge ], [ %128, %127 ]
  %135 = phi i64 [ %.pre, %._crit_edge ], [ %129, %127 ]
  %136 = sub nsw i64 %135, %134
  %137 = icmp slt i64 %136, 0
  %138 = add nsw i64 %136, 1000000
  %storemerge.i = select i1 %137, i64 %138, i64 %136
  %.lobit.i = ashr i64 %136, 63
  store i64 %storemerge.i, ptr %46, align 8
  %.sroa.07.0.i = sub i64 %125, %124
  %139 = add i64 %.lobit.i, %.sroa.07.0.i
  store i64 %139, ptr %12, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %sub_times.exit

141:                                              ; preds = %133
  %142 = add nsw i64 %139, 1
  store i64 %142, ptr %12, align 8
  %143 = add nsw i64 %storemerge.i, -1000000
  store i64 %143, ptr %46, align 8
  br label %sub_times.exit

sub_times.exit:                                   ; preds = %141, %133, %127, %131, %121
  %.272 = phi i32 [ 0, %121 ], [ 1, %131 ], [ 1, %127 ], [ 0, %133 ], [ 0, %141 ]
  %144 = call i32 @close(i32 noundef %72) #19
  br label %145

145:                                              ; preds = %70, %49, %52, %sub_times.exit
  %.171 = phi i32 [ 0, %49 ], [ 0, %70 ], [ %.272, %sub_times.exit ], [ 0, %52 ]
  %.1 = phi ptr [ %.06798, %49 ], [ %.2, %70 ], [ %.2, %sub_times.exit ], [ %.06798, %52 ]
  %146 = getelementptr inbounds i8, ptr %.06897, i64 8
  %.not81 = icmp eq i32 %.171, 0
  br i1 %.not81, label %47, label %.critedge

.critedge:                                        ; preds = %47, %145, %119
  %.069 = phi i32 [ %72, %119 ], [ -1, %145 ], [ -1, %47 ]
  %147 = load ptr, ptr %11, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %php_network_freeaddresses.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge
  %149 = load ptr, ptr %147, align 8
  %.not8.i = icmp eq ptr %149, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %150 = phi ptr [ %152, %.lr.ph.i ], [ %149, %.preheader.i ]
  %.09.i = phi ptr [ %151, %.lr.ph.i ], [ %147, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %150) #19
  %151 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @_efree(ptr noundef nonnull %147) #19
  br label %php_network_freeaddresses.exit

php_network_freeaddresses.exit:                   ; preds = %._crit_edge.i, %.critedge, %10
  %.0 = phi i32 [ -1, %10 ], [ %.069, %.critedge ], [ %.069, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @php_any_addr(i32 noundef %0, ptr nocapture noundef writeonly %1, i16 noundef zeroext %2) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  switch i32 %0, label %13 [
    i32 10, label %4
    i32 2, label %8
  ]

4:                                                ; preds = %3
  store i16 10, ptr %1, align 4
  %5 = tail call zeroext i16 @htons(i16 noundef zeroext %2) #20
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %13

8:                                                ; preds = %3
  store i16 2, ptr %1, align 4
  %9 = tail call zeroext i16 @htons(i16 noundef zeroext %2) #20
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %9, ptr %10, align 2
  %11 = tail call i32 @htonl(i32 noundef 0) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 111) i32 @php_sockaddr_size(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i16, ptr %0, align 2
  switch i16 %2, label %5 [
    i16 2, label %6
    i16 10, label %3
    i16 1, label %4
  ]

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3
  %.0 = phi i32 [ 0, %5 ], [ 110, %4 ], [ 28, %3 ], [ 16, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @php_socket_strerror(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %0 to i32
  %5 = tail call ptr @strerror(i32 noundef %4) #19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noalias ptr @_estrdup(ptr noundef %5) #19
  br label %13

9:                                                ; preds = %3
  %10 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef %5, i64 noundef %2) #19
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %1, %9 ]
  ret ptr %.0
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @_php_stream_sock_open_from_socket(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #21
  br label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @_emalloc_40() #19
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 1, ptr %9, align 4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @file_globals, i64 24), align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  store i32 %0, ptr %8, align 8
  %12 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_generic_socket_ops, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @.str.10) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %8) #19
  br label %21

16:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %8) #19
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %12, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %15, %16, %17
  ret ptr %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @_php_stream_sock_open_host(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = zext i16 %1 to i32
  %8 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %7) #19
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @_php_stream_xport_create(ptr noundef %9, i64 noundef %8, i32 noundef 8, i32 noundef 2, ptr noundef %4, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %11 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %11) #19
  ret ptr %10
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_set_sock_blocking(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #19
  %.not = icmp eq i32 %1, 0
  %4 = and i32 %3, -2049
  %masksel = select i1 %.not, i32 2048, i32 0
  %.0 = or disjoint i32 %4, %masksel
  %5 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %.0) #19
  %6 = icmp eq i32 %5, -1
  %.09 = sext i1 %6 to i32
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define void @_php_emit_fd_setsize_warning(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -1024
  %3 = add nsw i32 %2, 1024
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 1024, i32 noundef %0, i32 noundef %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @gethostname_re(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %2, align 8
  br label %11

9:                                                ; preds = %4
  store i64 1024, ptr %3, align 8
  %10 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #21
  store ptr %10, ptr %2, align 8
  %.pre15 = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %9
  %12 = phi i64 [ %7, %._crit_edge ], [ %.pre15, %9 ]
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  %14 = call i32 @gethostbyname_r(ptr noundef %0, ptr noundef %1, ptr noundef %13, i64 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %.critedge13, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = tail call ptr @__errno_location() #20
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = shl i64 %20, 1
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @realloc(ptr noundef %22, i64 noundef %21) #23
  store ptr %23, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call i32 @gethostbyname_r(ptr noundef %0, ptr noundef %1, ptr noundef %23, i64 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge13, label %16

.critedge13:                                      ; preds = %19, %11
  %26 = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedge13
  %.0 = phi ptr [ %26, %.critedge13 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @gethostbyname_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @php_network_gethostbyname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 128), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (i8, ptr @file_globals, i64 96), i8 0, i64 48, i1 false)
  %5 = tail call ptr @gethostname_re(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @file_globals, i64 96), ptr noundef nonnull getelementptr inbounds (i8, ptr @file_globals, i64 128), ptr noundef nonnull getelementptr inbounds (i8, ptr @file_globals, i64 136))
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
