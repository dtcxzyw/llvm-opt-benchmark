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
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
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
define dso_local void @php_network_freeaddresses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %3, %.preheader ]
  %.09 = phi ptr [ %5, %.lr.ph ], [ %0, %.preheader ]
  tail call void @_efree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
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
define dso_local i32 @php_network_getaddresses(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !9
  %11 = load i32, ptr @php_network_getaddresses.ipv6_borked, align 4, !tbaa !14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #19
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %13
  store i32 1, ptr @php_network_getaddresses.ipv6_borked, align 4, !tbaa !14
  br label %20

16:                                               ; preds = %13
  store i32 0, ptr @php_network_getaddresses.ipv6_borked, align 4, !tbaa !14
  %17 = tail call i32 @close(i32 noundef %14) #19
  %.pre = load i32, ptr @php_network_getaddresses.ipv6_borked, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ %11, %8 ], [ %.pre, %16 ]
  %.fr = freeze i32 %19
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i32 0, i32 2
  br label %20

20:                                               ; preds = %18, %.thread
  %21 = phi i32 [ 2, %.thread ], [ %spec.select, %18 ]
  store i32 %21, ptr %9, align 4, !tbaa !15
  %22 = call i32 @getaddrinfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not86 = icmp eq i32 %22, 0
  br i1 %.not86, label %40, label %23

23:                                               ; preds = %20
  %24 = call ptr @gai_strerror(i32 noundef %22) #19
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %39, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %.not92 = icmp eq ptr %26, null
  br i1 %.not92, label %zend_string_release_ex.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_release_ex.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release_ex.exit

36:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %26) #19
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %36, %31, %27, %25
  %37 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %24) #19
  store ptr %37, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %38) #19
  br label %82

39:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %24) #19
  br label %82

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %40
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %60, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %.not90 = icmp eq ptr %45, null
  br i1 %.not90, label %zend_string_release_ex.exit94, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = and i32 %48, 64
  %.not.i93 = icmp eq i32 %49, 0
  br i1 %.not.i93, label %50, label %zend_string_release_ex.exit94

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %45, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_string_release_ex.exit94

55:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %45) #19
  br label %zend_string_release_ex.exit94

zend_string_release_ex.exit94:                    ; preds = %55, %50, %46, %44
  %56 = tail call ptr @__errno_location() #20
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i32 noundef %57) #19
  store ptr %58, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %59) #19
  br label %82

60:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #19
  br label %82

.preheader:                                       ; preds = %40, %.preheader
  %.072 = phi i32 [ %63, %.preheader ], [ 1, %40 ]
  %.071 = phi ptr [ %62, %.preheader ], [ %41, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %.071, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %.not87 = icmp eq ptr %62, null
  %63 = add nuw nsw i32 %.072, 1
  br i1 %.not87, label %64, label %.preheader

64:                                               ; preds = %.preheader
  %65 = zext nneg i32 %63 to i64
  %66 = call noalias ptr @_safe_emalloc(i64 noundef %65, i64 noundef 8, i64 noundef 0) #19
  store ptr %66, ptr %2, align 8, !tbaa !23
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %68, %64
  %.1 = phi ptr [ %67, %64 ], [ %79, %68 ]
  %.070 = phi ptr [ %66, %64 ], [ %77, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = zext i32 %70 to i64
  %72 = call noalias ptr @_emalloc(i64 noundef %71) #21
  store ptr %72, ptr %.070, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load i32, ptr %69, align 8, !tbaa !25
  %76 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %74, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %.not88 = icmp eq ptr %79, null
  br i1 %.not88, label %80, label %68

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  call void @freeaddrinfo(ptr noundef %81) #19
  store ptr null, ptr %77, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %zend_string_release_ex.exit94, %60, %zend_string_release_ex.exit, %39, %4, %80
  %.0 = phi i32 [ %.072, %80 ], [ 0, %4 ], [ 0, %zend_string_release_ex.exit ], [ 0, %39 ], [ 0, %60 ], [ 0, %zend_string_release_ex.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_network_connect_socket(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #19
  %14 = or i32 %13, 2048
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %14) #19
  %16 = tail call i32 @connect(i32 noundef %0, ptr %1, i32 noundef %2) #19
  %cond = icmp eq i32 %16, 0
  br i1 %cond, label %.loopexit, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %19, ptr %9, align 4, !tbaa !14
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %21, label %20

20:                                               ; preds = %17
  store i32 %19, ptr %6, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %17
  %.not42 = icmp eq i32 %19, 115
  br i1 %.not42, label %33, label %22

22:                                               ; preds = %21
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %108, label %php_socket_error_str.exit

php_socket_error_str.exit:                        ; preds = %22
  %23 = tail call ptr @strerror(i32 noundef %19) #19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #22
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #21
  store i32 1, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %24, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %23, i64 %24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  store i8 0, ptr %32, align 1, !tbaa !18
  br label %.sink.split

33:                                               ; preds = %21
  %.not43 = icmp eq i32 %3, 0
  br i1 %.not43, label %34, label %108

34:                                               ; preds = %33
  %.not44.not = icmp eq ptr %4, null
  br i1 %.not44.not, label %php_network_set_limit_time.exit.split, label %php_network_set_limit_time.exit.split.us.preheader

php_network_set_limit_time.exit.split.us.preheader: ; preds = %34
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #19
  %36 = load i64, ptr %11, align 8, !tbaa !31
  %37 = add nsw i64 %36, %.sroa.0.0.copyload
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = add nsw i64 %39, %.sroa.5.0.copyload
  %41 = icmp sgt i64 %40, 999999
  %42 = add nsw i64 %40, -1000000
  %.ph = select i1 %41, i64 %42, i64 %40
  %43 = zext i1 %41 to i64
  %.ph80 = add nsw i64 %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %php_network_set_limit_time.exit.split.us

php_network_set_limit_time.exit.split.us:         ; preds = %php_network_set_limit_time.exit.split.us.preheader, %sub_times.exit.us
  %.sroa.0.1.us = phi i64 [ %.sroa.0.2.us, %sub_times.exit.us ], [ %.sroa.0.0.copyload, %php_network_set_limit_time.exit.split.us.preheader ]
  %.sroa.5.1.us = phi i64 [ %.sroa.5.2.us, %sub_times.exit.us ], [ %.sroa.5.0.copyload, %php_network_set_limit_time.exit.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %0, ptr %8, align 4, !tbaa !34
  store i16 29, ptr %44, align 4, !tbaa !37
  store i16 0, ptr %45, align 2, !tbaa !38
  %or.cond.i.i.us = icmp ult i64 %.sroa.0.1.us, 2147483
  br i1 %or.cond.i.i.us, label %.cont.us, label %php_pollfd_for.exit.us

.cont.us:                                         ; preds = %php_network_set_limit_time.exit.split.us
  %47 = mul nuw nsw i64 %.sroa.0.1.us, 1000
  %48 = sdiv i64 %.sroa.5.1.us, 1000
  %49 = add nsw i64 %48, %47
  %50 = trunc i64 %49 to i32
  br label %php_pollfd_for.exit.us

php_pollfd_for.exit.us:                           ; preds = %.cont.us, %php_network_set_limit_time.exit.split.us
  %.0.i.i.us = phi i32 [ %50, %.cont.us ], [ -1, %php_network_set_limit_time.exit.split.us ]
  %51 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 1, i32 noundef %.0.i.i.us) #19
  %52 = icmp sgt i32 %51, 0
  %53 = load i16, ptr %45, align 2
  %54 = sext i16 %53 to i32
  %.0.i.us = select i1 %52, i32 %54, i32 %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = icmp slt i32 %.0.i.us, 0
  br i1 %55, label %56, label %.split.us

56:                                               ; preds = %php_pollfd_for.exit.us
  %57 = load i32, ptr %18, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %56
  %60 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #19
  %61 = load i64, ptr %12, align 8, !tbaa !31
  %62 = icmp eq i64 %61, %.ph80
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = icmp slt i64 %61, %.ph80
  br i1 %64, label %.sub_times.exit.us_crit_edge, label %.split61.us

.sub_times.exit.us_crit_edge:                     ; preds = %63
  %.pre = load i64, ptr %46, align 8
  br label %sub_times.exit.us

65:                                               ; preds = %59
  %66 = load i64, ptr %46, align 8, !tbaa !33
  %67 = icmp slt i64 %66, %.ph
  br i1 %67, label %sub_times.exit.us, label %.split61.us

sub_times.exit.us:                                ; preds = %.sub_times.exit.us_crit_edge, %65
  %68 = phi i64 [ %.pre, %.sub_times.exit.us_crit_edge ], [ %66, %65 ]
  %69 = sub nsw i64 %.ph, %68
  %70 = icmp slt i64 %69, 0
  %71 = add nsw i64 %69, 1000000
  %storemerge.i.us = select i1 %70, i64 %71, i64 %69
  %.lobit.i.us = ashr i64 %69, 63
  %.sroa.07.0.i.us = sub i64 %.ph80, %61
  %72 = add i64 %.lobit.i.us, %.sroa.07.0.i.us
  %73 = icmp slt i64 %72, 0
  %74 = add nsw i64 %storemerge.i.us, -1000000
  %.lobit = lshr i64 %72, 63
  %.sroa.0.2.us = add nsw i64 %72, %.lobit
  %.sroa.5.2.us = select i1 %73, i64 %74, i64 %storemerge.i.us
  br label %php_network_set_limit_time.exit.split.us

php_network_set_limit_time.exit.split:            ; preds = %34
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %0, ptr %8, align 4, !tbaa !34
  store i16 29, ptr %75, align 4, !tbaa !37
  store i16 0, ptr %76, align 2, !tbaa !38
  %77 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 1, i32 noundef -1) #19
  %78 = icmp sgt i32 %77, 0
  %79 = load i16, ptr %76, align 2
  %80 = sext i16 %79 to i32
  %.0.i62 = select i1 %78, i32 %80, i32 %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = icmp slt i32 %.0.i62, 0
  br i1 %81, label %sub_times.exit, label %.split.us

php_pollfd_for.exit:                              ; preds = %sub_times.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %0, ptr %8, align 4, !tbaa !34
  store i16 29, ptr %75, align 4, !tbaa !37
  store i16 0, ptr %76, align 2, !tbaa !38
  %82 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 1, i32 noundef -1) #19
  %83 = icmp sgt i32 %82, 0
  %84 = load i16, ptr %76, align 2
  %85 = sext i16 %84 to i32
  %.0.i = select i1 %83, i32 %85, i32 %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = icmp slt i32 %.0.i, 0
  br i1 %86, label %sub_times.exit, label %.split.us

sub_times.exit:                                   ; preds = %php_network_set_limit_time.exit.split, %php_pollfd_for.exit
  %87 = load i32, ptr %18, align 4, !tbaa !14
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %php_pollfd_for.exit, label %.loopexit

.split61.us:                                      ; preds = %63, %65
  store i32 110, ptr %9, align 4, !tbaa !14
  br label %.loopexit

.split.us:                                        ; preds = %php_pollfd_for.exit.us, %php_pollfd_for.exit, %php_network_set_limit_time.exit.split
  %.us-phi = phi i32 [ %.0.i, %php_pollfd_for.exit ], [ %.0.i62, %php_network_set_limit_time.exit.split ], [ %.0.i.us, %php_pollfd_for.exit.us ]
  %89 = icmp eq i32 %.us-phi, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %.split.us
  store i32 110, ptr %9, align 4, !tbaa !14
  br label %.loopexit

91:                                               ; preds = %.split.us
  store i32 4, ptr %10, align 4, !tbaa !14
  %92 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not45 = icmp ne i32 %92, 0
  %spec.select = sext i1 %.not45 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %56, %sub_times.exit, %91, %7, %.split61.us, %90
  %.030 = phi i32 [ %spec.select, %91 ], [ 0, %.split61.us ], [ 0, %7 ], [ 0, %90 ], [ -1, %sub_times.exit ], [ -1, %56 ]
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %93, label %95

93:                                               ; preds = %.loopexit
  %94 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %13) #19
  br label %95

95:                                               ; preds = %93, %.loopexit
  %.not47 = icmp eq ptr %6, null
  %.pr = load i32, ptr %9, align 4, !tbaa !14
  br i1 %.not47, label %thread-pre-split, label %96

96:                                               ; preds = %95
  store i32 %.pr, ptr %6, align 4, !tbaa !14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %95, %96
  %.not48 = icmp eq i32 %.pr, 0
  br i1 %.not48, label %108, label %97

97:                                               ; preds = %thread-pre-split
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %108, label %php_socket_error_str.exit51

php_socket_error_str.exit51:                      ; preds = %97
  %98 = call ptr @strerror(i32 noundef %.pr) #19
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #22
  %100 = and i64 %99, -8
  %101 = add i64 %100, 32
  %102 = call noalias ptr @_emalloc(i64 noundef %101) #21
  store i32 1, ptr %102, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 22, ptr %103, align 4, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %99, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 1 %98, i64 %99, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %99
  store i8 0, ptr %107, align 1, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %php_socket_error_str.exit, %php_socket_error_str.exit51
  %.sink = phi ptr [ %102, %php_socket_error_str.exit51 ], [ %27, %php_socket_error_str.exit ]
  store ptr %.sink, ptr %5, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %.sink.split, %thread-pre-split, %97, %33, %22
  %.0 = phi i32 [ 0, %33 ], [ -1, %22 ], [ -1, %97 ], [ %.030, %thread-pre-split ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_socket_error_str(i64 noundef %0) local_unnamed_addr #0 {
zend_string_alloc.exit:
  %1 = trunc i64 %0 to i32
  %2 = tail call ptr @strerror(i32 noundef %1) #19
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #21
  store i32 1, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %2, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !18
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_bind_socket_to_local_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !14
  %10 = call i32 @php_network_getaddresses(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %7, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %php_network_freeaddresses.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %.not54 = icmp eq ptr %14, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = trunc i32 %1 to i16
  %rev.i52 = tail call i16 @llvm.bswap.i16(i16 %15)
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

23:                                               ; preds = %.lr.ph, %51
  %24 = phi ptr [ %14, %.lr.ph ], [ %53, %51 ]
  %.03856 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %.03955 = phi ptr [ %13, %.lr.ph ], [ %52, %51 ]
  %25 = load i16, ptr %24, align 2, !tbaa !39
  switch i16 %25, label %51 [
    i16 10, label %27
    i16 2, label %26
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %23, %26
  %.037 = phi i32 [ 16, %26 ], [ 28, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %rev.i52, ptr %28, align 2, !tbaa !41
  %29 = zext nneg i16 %25 to i32
  %30 = call i32 @socket(i32 noundef %29, i32 noundef %2, i32 noundef 0) #19
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = call i32 @setsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 4) #19
  br i1 %.not47, label %36, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %19, ptr %9, align 4, !tbaa !14
  %35 = call i32 @setsockopt(i32 noundef %30, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %9, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %34, %32
  br i1 %.not48, label %39, label %37

37:                                               ; preds = %36
  %38 = call i32 @setsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %8, i32 noundef 4) #19
  br label %39

39:                                               ; preds = %37, %36
  br i1 %.not49, label %42, label %40

40:                                               ; preds = %39
  %41 = call i32 @setsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 4) #19
  br label %42

42:                                               ; preds = %40, %39
  br i1 %.not50, label %45, label %43

43:                                               ; preds = %42
  %44 = call i32 @setsockopt(i32 noundef %30, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 4) #19
  br label %45

45:                                               ; preds = %43, %42
  %46 = call i32 @bind(i32 noundef %30, ptr nonnull %24, i32 noundef %.037) #19
  %.not51 = icmp eq i32 %46, -1
  br i1 %.not51, label %47, label %.preheader.i

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #20
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = call i32 @close(i32 noundef %30) #19
  br label %51

51:                                               ; preds = %27, %23, %47
  %.1 = phi i32 [ %.03856, %23 ], [ %.03856, %27 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03955, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %51, %12
  %.038.lcssa = phi i32 [ 0, %12 ], [ %.1, %51 ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %55, label %54

54:                                               ; preds = %._crit_edge
  store i32 %.038.lcssa, ptr %5, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %54, %._crit_edge
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %.preheader.i, label %php_socket_error_str.exit

php_socket_error_str.exit:                        ; preds = %55
  %56 = call ptr @strerror(i32 noundef %.038.lcssa) #19
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #22
  %58 = and i64 %57, -8
  %59 = add i64 %58, 32
  %60 = call noalias ptr @_emalloc(i64 noundef %59) #21
  store i32 1, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %57, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 1 %56, i64 %57, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  store i8 0, ptr %65, align 1, !tbaa !18
  store ptr %60, ptr %4, align 8, !tbaa !16
  br label %.preheader.i

.preheader.i:                                     ; preds = %45, %php_socket_error_str.exit, %55
  %.040 = phi i32 [ -1, %55 ], [ -1, %php_socket_error_str.exit ], [ %30, %45 ]
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %.not8.i = icmp eq ptr %66, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %.preheader.i ]
  %.09.i = phi ptr [ %68, %.lr.ph.i ], [ %13, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %67) #19
  %68 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @_efree(ptr noundef nonnull %13) #19
  br label %php_network_freeaddresses.exit

php_network_freeaddresses.exit:                   ; preds = %._crit_edge.i, %6
  %.0 = phi i32 [ -1, %6 ], [ %.040, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_network_parse_network_address_with_port(ptr noundef %0, i64 noundef %1, ptr noundef initializes((0, 28)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %7 = load i8, ptr %0, align 1, !tbaa !18
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = add i64 %1, -1
  %12 = tail call ptr @memchr(ptr noundef nonnull %10, i32 noundef 93, i64 noundef %11) #22
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %66, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %.not50 = icmp eq i8 %15, 58
  br i1 %.not50, label %16, label %66

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %22

18:                                               ; preds = %4
  %19 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 58, i64 noundef %1) #22
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %66, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %22

22:                                               ; preds = %20, %16
  %.sink = phi ptr [ %21, %20 ], [ %17, %16 ]
  %.043 = phi ptr [ %19, %20 ], [ %12, %16 ]
  %.042 = phi ptr [ %0, %20 ], [ %10, %16 ]
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink, ptr noundef null, i32 noundef 10) #19
  %.044 = trunc i64 %23 to i16
  %24 = ptrtoint ptr %.043 to i64
  %25 = ptrtoint ptr %.042 to i64
  %26 = sub i64 %24, %25
  %27 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.042, i64 noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef %27, ptr noundef nonnull %28) #19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.044)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i, ptr %32, align 2, !tbaa !42
  store i16 10, ptr %2, align 4, !tbaa !45
  store i32 28, ptr %3, align 4, !tbaa !14
  br label %zend_string_release_ex.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = tail call i32 @inet_pton(i32 noundef 2, ptr noundef %27, ptr noundef nonnull %34) #19
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %rev.i52 = tail call noundef i16 @llvm.bswap.i16(i16 %.044)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i52, ptr %38, align 2, !tbaa !46
  store i16 2, ptr %2, align 4, !tbaa !49
  store i32 16, ptr %3, align 4, !tbaa !14
  br label %zend_string_release_ex.exit

39:                                               ; preds = %33
  %40 = call i32 @php_network_getaddresses(ptr noundef %27, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %zend_string_release_ex.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %27, ptr noundef nonnull %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = and i32 %47, 64
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %zend_string_release_ex.exit

49:                                               ; preds = %44
  %50 = load i32, ptr %43, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %43, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %zend_string_release_ex.exit

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %43) #19
  br label %zend_string_release_ex.exit

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = load i16, ptr %57, align 2, !tbaa !39
  switch i16 %58, label %.lr.ph.i.preheader [
    i16 10, label %59
    i16 2, label %60
  ]

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %57, i64 28, i1 false), !tbaa.struct !50
  br label %.preheader.i

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !51
  br label %.preheader.i

.preheader.i:                                     ; preds = %59, %60
  %storemerge = phi i32 [ 16, %60 ], [ 28, %59 ]
  %rev.i53 = call noundef i16 @llvm.bswap.i16(i16 %.044)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i53, ptr %61, align 2, !tbaa !41
  store i32 %storemerge, ptr %3, align 4, !tbaa !14
  %.pr = load ptr, ptr %56, align 8, !tbaa !4
  %.not8.i = icmp eq ptr %.pr, null
  br i1 %.not8.i, label %php_network_freeaddresses.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %55, %.preheader.i
  %.162 = phi i32 [ 0, %.preheader.i ], [ -1, %55 ]
  %62 = phi ptr [ %.pr, %.preheader.i ], [ %57, %55 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %.lr.ph.i.preheader ]
  %.09.i = phi ptr [ %64, %.lr.ph.i ], [ %56, %.lr.ph.i.preheader ]
  call void @_efree(ptr noundef nonnull %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %.not.i55 = icmp eq ptr %65, null
  br i1 %.not.i55, label %php_network_freeaddresses.exit, label %.lr.ph.i

php_network_freeaddresses.exit:                   ; preds = %.lr.ph.i, %.preheader.i
  %.163 = phi i32 [ 0, %.preheader.i ], [ %.162, %.lr.ph.i ]
  call void @_efree(ptr noundef nonnull %56) #19
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %54, %49, %44, %42, %php_network_freeaddresses.exit, %37, %31
  %.045 = phi i32 [ 0, %31 ], [ 0, %37 ], [ %.163, %php_network_freeaddresses.exit ], [ -1, %42 ], [ -1, %44 ], [ -1, %49 ], [ -1, %54 ]
  call void @_efree(ptr noundef %27) #19
  br label %66

66:                                               ; preds = %18, %9, %13, %zend_string_release_ex.exit
  %.0 = phi i32 [ -1, %9 ], [ %.045, %zend_string_release_ex.exit ], [ -1, %13 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @php_network_populate_name_from_sockaddr(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #21
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %0, i64 %10, i1 false)
  store i32 %1, ptr %4, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %7, %5
  %.not70 = icmp eq ptr %2, null
  br i1 %.not70, label %49, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i16, ptr %0, align 2, !tbaa !39
  switch i16 %13, label %48 [
    i16 2, label %14
    i16 10, label %22
    i16 1, label %30
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not72 = icmp eq ptr %16, null
  br i1 %.not72, label %48, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !46
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %19)
  %20 = zext i16 %rev.i to i32
  %21 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef %20) #19
  br label %.sink.split

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %23, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not71 = icmp eq ptr %24, null
  br i1 %.not71, label %48, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !42
  %rev.i74 = call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = zext i16 %rev.i74 to i32
  %29 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %24, i32 noundef %28) #19
  br label %.sink.split

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = add i32 %1, -2
  %36 = sext i32 %35 to i64
  br label %zend_string_alloc.exit73

37:                                               ; preds = %30
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  br label %zend_string_alloc.exit73

zend_string_alloc.exit73:                         ; preds = %37, %34
  %.sink95 = phi i64 [ %39, %37 ], [ %36, %34 ]
  %40 = and i64 %.sink95, -8
  %41 = add nsw i64 %40, 32
  %42 = tail call noalias ptr @_emalloc(i64 noundef %41) #21
  store i32 1, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sink95, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %31, i64 %.sink95, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink95
  store i8 0, ptr %47, align 1, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %zend_string_alloc.exit73, %17, %25
  %.sink92 = phi ptr [ %29, %25 ], [ %21, %17 ], [ %42, %zend_string_alloc.exit73 ]
  store ptr %.sink92, ptr %2, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %.sink.split, %22, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_network_get_peer_name(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 128, ptr %6, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %7 = call i32 @getpeername(i32 noundef %0, ptr nonnull %5, ptr noundef nonnull %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @php_network_populate_name_from_sockaddr(ptr noundef nonnull %5, i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_network_get_sock_name(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 128, ptr %6, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %7 = call i32 @getsockname(i32 noundef %0, ptr nonnull %5, ptr noundef nonnull %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @php_network_populate_name_from_sockaddr(ptr noundef nonnull %5, i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_accept_incoming(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pollfd, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca i32, align 4
  store i32 %7, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %0, ptr %9, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 25, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 0, ptr %14, align 2, !tbaa !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %php_pollfd_for.exit, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %or.cond.i.i = icmp ult i64 %16, 2147483
  br i1 %or.cond.i.i, label %17, label %php_pollfd_for.exit

17:                                               ; preds = %15
  %18 = mul nuw nsw i64 %16, 1000
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  %23 = trunc i64 %22 to i32
  br label %php_pollfd_for.exit

php_pollfd_for.exit:                              ; preds = %8, %15, %17
  %.0.i.i = phi i32 [ %23, %17 ], [ -1, %15 ], [ -1, %8 ]
  %24 = call i32 @poll(ptr noundef nonnull %9, i64 noundef 1, i32 noundef %.0.i.i) #19
  %25 = icmp sgt i32 %24, 0
  %26 = load i16, ptr %14, align 2
  %27 = sext i16 %26 to i32
  %.0.i = select i1 %25, i32 %27, i32 %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %.0.i, label %31 [
    i32 0, label %41
    i32 -1, label %28
  ]

28:                                               ; preds = %php_pollfd_for.exit
  %29 = tail call ptr @__errno_location() #20
  %30 = load i32, ptr %29, align 4, !tbaa !14
  br label %41

31:                                               ; preds = %php_pollfd_for.exit
  store i32 128, ptr %12, align 4, !tbaa !14
  %32 = call i32 @accept(i32 noundef %0, ptr nonnull %11, ptr noundef nonnull %12) #19
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %38, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %12, align 4, !tbaa !14
  call void @php_network_populate_name_from_sockaddr(ptr noundef nonnull %11, i32 noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %41, label %36

36:                                               ; preds = %33
  %37 = call i32 @setsockopt(i32 noundef %32, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 4) #19
  br label %41

38:                                               ; preds = %31
  %39 = tail call ptr @__errno_location() #20
  %40 = load i32, ptr %39, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %php_pollfd_for.exit, %28, %33, %36, %38
  %.016 = phi i32 [ %40, %38 ], [ %30, %28 ], [ 0, %36 ], [ 0, %33 ], [ 110, %php_pollfd_for.exit ]
  %.0 = phi i32 [ -1, %38 ], [ -1, %28 ], [ %32, %36 ], [ %32, %33 ], [ -1, %php_pollfd_for.exit ]
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %43, label %42

42:                                               ; preds = %41
  store i32 %.016, ptr %6, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %42, %41
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %54, label %php_socket_error_str.exit

php_socket_error_str.exit:                        ; preds = %43
  %44 = call ptr @strerror(i32 noundef %.016) #19
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #22
  %46 = and i64 %45, -8
  %47 = add i64 %46, 32
  %48 = call noalias ptr @_emalloc(i64 noundef %47) #21
  store i32 1, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 22, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %45, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 1 %44, i64 %45, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  store i8 0, ptr %53, align 1, !tbaa !18
  store ptr %48, ptr %5, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %php_socket_error_str.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_network_connect_socket_to_host(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7, i16 noundef zeroext %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %union.anon.1, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = call i32 @php_network_getaddresses(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %11, ptr noundef %5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %php_network_freeaddresses.exit, label %21

21:                                               ; preds = %10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %php_network_set_limit_time.exit, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %23 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #19
  %24 = load i64, ptr %12, align 8, !tbaa !31
  %25 = load i64, ptr %13, align 8, !tbaa !31
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %13, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !33
  %32 = icmp sgt i64 %31, 999999
  br i1 %32, label %33, label %php_network_set_limit_time.exit

33:                                               ; preds = %22
  %34 = add nsw i64 %31, -1000000
  store i64 %34, ptr %29, align 8, !tbaa !33
  %35 = add nsw i64 %26, 1
  store i64 %35, ptr %13, align 8, !tbaa !31
  br label %php_network_set_limit_time.exit

php_network_set_limit_time.exit:                  ; preds = %33, %22, %21
  %. = phi ptr [ %12, %33 ], [ %12, %22 ], [ null, %21 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %rev.i88 = tail call i16 @llvm.bswap.i16(i16 %1)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %rev.i90 = tail call i16 @llvm.bswap.i16(i16 %8)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %40 = zext i16 %8 to i32
  %.not81 = icmp eq ptr %5, null
  %41 = and i64 %9, 4
  %.not83 = icmp eq i64 %41, 0
  %42 = and i64 %9, 32
  %.not84 = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %36, align 8, !tbaa !4
  %.not73110 = icmp eq ptr %46, null
  br i1 %.not73110, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %php_network_set_limit_time.exit, %.backedge
  %47 = phi ptr [ %132, %.backedge ], [ %46, %php_network_set_limit_time.exit ]
  %.06092112 = phi ptr [ %131, %.backedge ], [ %36, %php_network_set_limit_time.exit ]
  %.05993111 = phi ptr [ %.05993.be, %.backedge ], [ %7, %php_network_set_limit_time.exit ]
  %48 = load i16, ptr %47, align 2, !tbaa !39
  switch i16 %48, label %.backedge [
    i16 10, label %49
    i16 2, label %54
  ]

49:                                               ; preds = %.lr.ph
  %.not77 = icmp eq ptr %.05993111, null
  br i1 %.not77, label %52, label %50

50:                                               ; preds = %49
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05993111, i32 noundef 58) #22
  %.not78 = icmp eq ptr %51, null
  br i1 %.not78, label %.backedge, label %52

52:                                               ; preds = %50, %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %rev.i88, ptr %53, align 2, !tbaa !42
  br label %.tail.thread

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %rev.i88, ptr %55, align 2, !tbaa !46
  %.not74 = icmp eq ptr %.05993111, null
  br i1 %.not74, label %.tail.thread, label %56

56:                                               ; preds = %54
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05993111, i32 noundef 58) #22
  %.not75 = icmp eq ptr %57, null
  br i1 %.not75, label %sub_0, label %62

sub_0:                                            ; preds = %56
  %58 = load i8, ptr %.05993111, align 1
  %.not94 = icmp eq i8 %58, 48
  br i1 %.not94, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %59 = getelementptr inbounds nuw i8, ptr %.05993111, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.tail.thread

62:                                               ; preds = %.tail, %56
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %54, %.tail, %62, %52
  %.2 = phi ptr [ %.05993111, %52 ], [ null, %62 ], [ %.05993111, %.tail ], [ null, %54 ], [ %.05993111, %sub_0 ]
  %.058 = phi i32 [ 28, %52 ], [ 16, %62 ], [ 16, %.tail ], [ 16, %54 ], [ 16, %sub_0 ]
  %63 = zext nneg i16 %48 to i32
  %64 = call i32 @socket(i32 noundef %63, i32 noundef %2, i32 noundef 0) #19
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.backedge, label %66

66:                                               ; preds = %.tail.thread
  %.not79 = icmp eq ptr %.2, null
  br i1 %.not79, label %85, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %68 = load i16, ptr %47, align 2, !tbaa !39
  %69 = icmp eq i16 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.2, ptr noundef nonnull %39) #19
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %.critedge87

73:                                               ; preds = %67
  %74 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.2, ptr noundef nonnull %37) #19
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.critedge87

76:                                               ; preds = %73, %70
  %.057 = phi i32 [ 16, %70 ], [ 28, %73 ]
  %storemerge = load i16, ptr %47, align 2, !tbaa !39
  store i16 %storemerge, ptr %15, align 4, !tbaa !18
  store i16 %rev.i90, ptr %38, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !14
  %77 = call i32 @setsockopt(i32 noundef %64, i32 noundef 0, i32 noundef 24, ptr noundef nonnull %16, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %78 = call i32 @bind(i32 noundef %64, ptr nonnull %15, i32 noundef %.057) #19
  %.not80 = icmp eq i32 %78, 0
  br i1 %.not80, label %84, label %80

.critedge87:                                      ; preds = %73, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !14
  %79 = call i32 @setsockopt(i32 noundef %64, i32 noundef 0, i32 noundef 24, ptr noundef nonnull %16, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %.2) #19
  br label %84

80:                                               ; preds = %76
  %81 = tail call ptr @__errno_location() #20
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = call ptr @strerror(i32 noundef %82) #19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %.2, i32 noundef %40, ptr noundef %83) #19
  br label %84

84:                                               ; preds = %76, %80, %.critedge87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %85

85:                                               ; preds = %84, %66
  br i1 %.not81, label %98, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %.not82 = icmp eq ptr %87, null
  br i1 %.not82, label %98, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = and i32 %90, 64
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %zend_string_release_ex.exit

92:                                               ; preds = %88
  %93 = load i32, ptr %87, align 4, !tbaa !19
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %87, align 4, !tbaa !19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %zend_string_release_ex.exit

97:                                               ; preds = %92
  call void @_efree(ptr noundef nonnull %87) #19
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %88, %92, %97
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %zend_string_release_ex.exit, %86, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !14
  br i1 %.not83, label %101, label %99

99:                                               ; preds = %98
  %100 = call i32 @setsockopt(i32 noundef %64, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %17, i32 noundef 4) #19
  br label %101

101:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !14
  br i1 %.not84, label %104, label %102

102:                                              ; preds = %101
  %103 = call i32 @setsockopt(i32 noundef %64, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 4) #19
  br label %104

104:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %105 = call i32 @php_network_connect_socket(i32 noundef %64, ptr noundef nonnull %47, i32 noundef %.058, i32 noundef %3, ptr noundef %., ptr noundef %5, ptr noundef %6)
  %.not85 = icmp eq i32 %105, -1
  br i1 %.not85, label %106, label %.critedge

106:                                              ; preds = %104
  br i1 %.not, label %sub_times.exit, label %107

107:                                              ; preds = %106
  %108 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #19
  %109 = load i64, ptr %14, align 8, !tbaa !31
  %110 = load i64, ptr %13, align 8, !tbaa !31
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr %43, align 8, !tbaa !33
  %114 = load i64, ptr %44, align 8, !tbaa !33
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %118, label %sub_times.exit.thread

116:                                              ; preds = %107
  %117 = icmp slt i64 %109, %110
  br i1 %117, label %._crit_edge, label %sub_times.exit.thread

._crit_edge:                                      ; preds = %116
  %.pre = load i64, ptr %44, align 8
  %.pre95 = load i64, ptr %43, align 8
  br label %118

118:                                              ; preds = %._crit_edge, %112
  %119 = phi i64 [ %.pre95, %._crit_edge ], [ %113, %112 ]
  %120 = phi i64 [ %.pre, %._crit_edge ], [ %114, %112 ]
  %121 = sub nsw i64 %120, %119
  %122 = icmp slt i64 %121, 0
  %123 = add nsw i64 %121, 1000000
  %storemerge.i = select i1 %122, i64 %123, i64 %121
  %.lobit.i = ashr i64 %121, 63
  store i64 %storemerge.i, ptr %45, align 8, !tbaa !33
  %.sroa.07.0.i = sub i64 %110, %109
  %124 = add i64 %.lobit.i, %.sroa.07.0.i
  store i64 %124, ptr %12, align 8, !tbaa !31
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %sub_times.exit

126:                                              ; preds = %118
  %127 = add nsw i64 %124, 1
  store i64 %127, ptr %12, align 8, !tbaa !31
  %128 = add nsw i64 %storemerge.i, -1000000
  store i64 %128, ptr %45, align 8, !tbaa !33
  br label %sub_times.exit

sub_times.exit.thread:                            ; preds = %112, %116
  %129 = call i32 @close(i32 noundef %64) #19
  br label %.critedge

sub_times.exit:                                   ; preds = %126, %118, %106
  %130 = call i32 @close(i32 noundef %64) #19
  br label %.backedge

.backedge:                                        ; preds = %50, %.lr.ph, %.tail.thread, %sub_times.exit
  %.05993.be = phi ptr [ %.2, %sub_times.exit ], [ %.05993111, %.lr.ph ], [ %.2, %.tail.thread ], [ %.05993111, %50 ]
  %131 = getelementptr inbounds nuw i8, ptr %.06092112, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %.not73 = icmp eq ptr %132, null
  br i1 %.not73, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %104, %.backedge, %php_network_set_limit_time.exit, %sub_times.exit.thread
  %.061 = phi i32 [ -1, %sub_times.exit.thread ], [ -1, %php_network_set_limit_time.exit ], [ -1, %.backedge ], [ %64, %104 ]
  %133 = load ptr, ptr %11, align 8, !tbaa !23
  %134 = icmp eq ptr %133, null
  br i1 %134, label %php_network_freeaddresses.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge
  %135 = load ptr, ptr %133, align 8, !tbaa !4
  %.not8.i = icmp eq ptr %135, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %136 = phi ptr [ %138, %.lr.ph.i ], [ %135, %.preheader.i ]
  %.09.i = phi ptr [ %137, %.lr.ph.i ], [ %133, %.preheader.i ]
  call void @_efree(ptr noundef nonnull %136) #19
  %137 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %.not.i91 = icmp eq ptr %138, null
  br i1 %.not.i91, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @_efree(ptr noundef nonnull %133) #19
  br label %php_network_freeaddresses.exit

php_network_freeaddresses.exit:                   ; preds = %._crit_edge.i, %.critedge, %10
  %.0 = phi i32 [ -1, %10 ], [ %.061, %.critedge ], [ %.061, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @php_any_addr(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 128)) %1, i16 noundef zeroext %2) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  switch i32 %0, label %9 [
    i32 10, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store i16 10, ptr %1, align 4, !tbaa !45
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %rev.i, ptr %5, align 2, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false), !tbaa.struct !52
  br label %9

7:                                                ; preds = %3
  store i16 2, ptr %1, align 4, !tbaa !49
  %rev.i11 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %rev.i11, ptr %8, align 2, !tbaa !46
  br label %9

9:                                                ; preds = %7, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 111) i32 @php_sockaddr_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !tbaa !39
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
define dso_local ptr @php_socket_strerror(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !18
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %1, %9 ]
  ret ptr %.0
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_sock_open_from_socket(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %9, align 4, !tbaa !53
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !62
  store i32 %0, ptr %8, align 8, !tbaa !63
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
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4, !tbaa !64
  br label %21

21:                                               ; preds = %15, %16, %17
  ret ptr %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_sock_open_host(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i16 %1 to i32
  %8 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %7) #19
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = call ptr @_php_stream_xport_create(ptr noundef %9, i64 noundef %8, i32 noundef 8, i32 noundef 2, ptr noundef %4, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_efree(ptr noundef %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_set_sock_blocking(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #19
  %4 = and i32 %3, -2049
  %masksel = select i1 %1, i32 0, i32 2048
  %.0 = or disjoint i32 %4, %masksel
  %5 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %.0) #19
  %6 = icmp eq i32 %5, -1
  %.09 = sext i1 %6 to i32
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local void @_php_emit_fd_setsize_warning(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -1024
  %3 = add nsw i32 %2, 1024
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 1024, i32 noundef %0, i32 noundef %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_network_gethostbyname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 128), align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @file_globals, i64 96), i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 136), align 8, !tbaa !76
  %7 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #21
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 128), align 8, !tbaa !74
  %8 = call i32 @gethostbyname_r(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_globals, i64 96), ptr noundef %7, i64 noundef 1024, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %.critedge13.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = tail call ptr @__errno_location() #20
  br label %10

10:                                               ; preds = %13, %.lr.ph.i
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %gethostname_re.exit

13:                                               ; preds = %10
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 136), align 8, !tbaa !76
  %15 = shl i64 %14, 1
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 136), align 8, !tbaa !76
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 128), align 8, !tbaa !74
  %17 = call ptr @realloc(ptr noundef %16, i64 noundef %15) #23
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 128), align 8, !tbaa !74
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 136), align 8, !tbaa !76
  %19 = call i32 @gethostbyname_r(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_globals, i64 96), ptr noundef %17, i64 noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.critedge13.i, label %10

.critedge13.i:                                    ; preds = %13, %6
  %20 = load ptr, ptr %2, align 8, !tbaa !77
  br label %gethostname_re.exit

gethostname_re.exit:                              ; preds = %10, %.critedge13.i
  %.0.i = phi ptr [ %20, %.critedge13.i ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare i32 @gethostbyname_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 24, !12, i64 32, !13, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!21 = !{!13, !13, i64 0}
!22 = !{!10, !13, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS8sockaddr", !6, i64 0}
!25 = !{!10, !11, i64 16}
!26 = !{!10, !5, i64 24}
!27 = !{!28, !29, i64 8}
!28 = !{!"_zend_string", !20, i64 0, !29, i64 8, !29, i64 16, !7, i64 24}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!32, !29, i64 0}
!32 = !{!"timeval", !29, i64 0, !29, i64 8}
!33 = !{!32, !29, i64 8}
!34 = !{!35, !11, i64 0}
!35 = !{!"pollfd", !11, i64 0, !36, i64 4, !36, i64 6}
!36 = !{!"short", !7, i64 0}
!37 = !{!35, !36, i64 4}
!38 = !{!35, !36, i64 6}
!39 = !{!40, !36, i64 0}
!40 = !{!"sockaddr", !36, i64 0, !7, i64 2}
!41 = !{!36, !36, i64 0}
!42 = !{!43, !36, i64 2}
!43 = !{!"sockaddr_in6", !36, i64 0, !36, i64 2, !11, i64 4, !44, i64 8, !11, i64 24}
!44 = !{!"in6_addr", !7, i64 0}
!45 = !{!43, !36, i64 0}
!46 = !{!47, !36, i64 2}
!47 = !{!"sockaddr_in", !36, i64 0, !36, i64 2, !48, i64 4, !7, i64 8}
!48 = !{!"in_addr", !11, i64 0}
!49 = !{!47, !36, i64 0}
!50 = !{i64 0, i64 2, !41, i64 2, i64 2, !41, i64 4, i64 4, !14, i64 8, i64 16, !18, i64 24, i64 4, !14}
!51 = !{i64 0, i64 2, !41, i64 2, i64 2, !41, i64 4, i64 4, !14, i64 8, i64 8, !18}
!52 = !{i64 0, i64 16, !18}
!53 = !{!54, !7, i64 4}
!54 = !{!"_php_netstream_data_t", !11, i64 0, !7, i64 4, !32, i64 8, !7, i64 24, !29, i64 32}
!55 = !{!56, !29, i64 24}
!56 = !{!"", !11, i64 0, !29, i64 8, !57, i64 16, !29, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !58, i64 56, !59, i64 64, !59, i64 72, !59, i64 80, !11, i64 88, !60, i64 96, !12, i64 128, !29, i64 136}
!57 = !{!"_Bool", !7, i64 0}
!58 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!59 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!60 = !{!"hostent", !12, i64 0, !61, i64 8, !11, i64 16, !11, i64 20, !61, i64 24}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = !{!54, !29, i64 8}
!63 = !{!54, !11, i64 0}
!64 = !{!65, !11, i64 116}
!65 = !{!"_php_stream", !66, i64 0, !6, i64 8, !67, i64 16, !67, i64 40, !70, i64 64, !6, i64 72, !71, i64 80, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 97, !7, i64 98, !11, i64 116, !72, i64 120, !73, i64 128, !12, i64 136, !72, i64 144, !29, i64 152, !12, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !69, i64 200}
!66 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!67 = !{!"_php_stream_filter_chain", !68, i64 0, !68, i64 8, !69, i64 16}
!68 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!69 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!70 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!71 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!72 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!74 = !{!12, !12, i64 0}
!75 = !{!56, !12, i64 128}
!76 = !{!29, !29, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7hostent", !6, i64 0}
