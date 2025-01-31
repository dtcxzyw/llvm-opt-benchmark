; ModuleID = 'bench/ruby/original/ipsocket.ll'
source_filename = "bench/ruby/original/ipsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inetsock_arg = type { i64, %struct.anon, %struct.anon, i32, i32, i64, i64 }
%struct.anon = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@id_numeric = internal unnamed_addr global i64 0, align 8
@id_hostname = internal unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [33 x i8] c"invalid reverse_lookup flag: :%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IPSocket\00", align 1
@rb_cBasicSocket = external local_unnamed_addr global i64, align 8
@rb_cIPSocket = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"peeraddr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"getaddress\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getpeereid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"getsockname(2)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"getpeername(2)\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rsock_init_inetsock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.inetsock_arg, align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %7, ptr %19, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = call i64 @rb_ensure(ptr noundef nonnull @init_inetsock_internal, i64 noundef %20, ptr noundef nonnull @inetsock_cleanup, i64 noundef %20) #6
  ret i64 %21
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @init_inetsock_internal(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = tail call { i64, i64 } @rb_time_interval(i64 noundef %8) #6
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %10, %1
  %.078 = phi ptr [ null, %1 ], [ %3, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i32 %6, 1
  %20 = zext i1 %19 to i32
  %21 = tail call ptr @rsock_addrinfo(i64 noundef %16, i64 noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %22, align 8
  br i1 %19, label %32, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 4
  %or.cond142 = select i1 %26, i1 %29, i1 false
  br i1 %or.cond142, label %32, label %._crit_edge118

._crit_edge118:                                   ; preds = %23
  %30 = tail call ptr @rsock_addrinfo(i64 noundef %25, i64 noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %30, ptr %31, align 8
  %.pre119 = load ptr, ptr %22, align 8
  br label %32

32:                                               ; preds = %23, %._crit_edge118, %14
  %33 = phi ptr [ %.pre119, %._crit_edge118 ], [ %21, %14 ], [ %21, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 -1, ptr %34, align 4
  %.073101 = load ptr, ptr %33, align 8
  %.not91102 = icmp eq ptr %.073101, null
  br i1 %.not91102, label %._crit_edge.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = icmp eq i32 %6, 2
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %.lr.ph108, %89
  %.073107 = phi ptr [ %.073101, %.lr.ph108 ], [ %.073, %89 ]
  %.072106 = phi i32 [ 0, %.lr.ph108 ], [ %.1, %89 ]
  %.076105 = phi i32 [ -1, %.lr.ph108 ], [ %.2, %89 ]
  %.079104 = phi i32 [ 0, %.lr.ph108 ], [ %.281, %89 ]
  %.082103 = phi ptr [ null, %.lr.ph108 ], [ %.284, %89 ]
  %39 = load ptr, ptr %35, align 8
  %.not92 = icmp eq ptr %39, null
  br i1 %.not92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  %.17598 = load ptr, ptr %39, align 8
  %.not9399 = icmp eq ptr %.17598, null
  br i1 %.not9399, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.073107, i64 4
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %.lr.ph, %46
  %.175100 = phi ptr [ %.17598, %.lr.ph ], [ %.175, %46 ]
  %43 = getelementptr inbounds nuw i8, ptr %.175100, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.175100, i64 40
  %.175 = load ptr, ptr %47, align 8
  %.not93 = icmp eq ptr %.175, null
  br i1 %.not93, label %.critedge, label %42, !llvm.loop !6

.critedge:                                        ; preds = %46, %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %.073107, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %51, 0
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %89, label %.loopexit

.loopexit:                                        ; preds = %42, %.critedge, %38
  %.074 = phi ptr [ null, %38 ], [ %.17598, %.critedge ], [ %.175100, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.073107, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.073107, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.073107, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @rsock_socket(i32 noundef %54, i32 noundef %56, i32 noundef %58) #6
  store i32 %59, ptr %2, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %.loopexit
  %62 = call ptr @rb_errno_ptr() #6
  %63 = load i32, ptr %62, align 4
  br label %89

64:                                               ; preds = %.loopexit
  store i32 %59, ptr %34, align 4
  br i1 %19, label %65, label %72

65:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  %66 = call i32 @setsockopt(i32 noundef %59, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #6
  %67 = getelementptr inbounds nuw i8, ptr %.073107, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.073107, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @bind(i32 noundef %59, ptr %68, i32 noundef %70) #6
  br label %thread-pre-split95

72:                                               ; preds = %64
  %.not94 = icmp eq ptr %.074, null
  br i1 %.not94, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %72
  store i32 1, ptr %2, align 4
  %73 = call i32 @setsockopt(i32 noundef %59, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #6
  %74 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @bind(i32 noundef %59, ptr %75, i32 noundef %77) #6
  store i32 %78, ptr %2, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %thread-pre-split.thread, label %thread-pre-split95.thread

thread-pre-split.thread:                          ; preds = %72, %thread-pre-split
  %.4125 = phi i32 [ %78, %thread-pre-split ], [ %.079104, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %.073107, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.073107, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @rsock_connect(i32 noundef %59, ptr noundef %81, i32 noundef %83, i32 noundef %37, ptr noundef %.078) #6
  br label %thread-pre-split95

thread-pre-split95:                               ; preds = %thread-pre-split.thread, %65
  %.sink = phi i32 [ %84, %thread-pre-split.thread ], [ %71, %65 ]
  %.385 = phi ptr [ @.str.12, %thread-pre-split.thread ], [ @.str.11, %65 ]
  %.3 = phi i32 [ %.4125, %thread-pre-split.thread ], [ %.079104, %65 ]
  store i32 %.sink, ptr %2, align 4
  %85 = icmp slt i32 %.sink, 0
  br i1 %85, label %thread-pre-split95.thread, label %._crit_edge.thread

thread-pre-split95.thread:                        ; preds = %thread-pre-split, %thread-pre-split95
  %.3129 = phi i32 [ %.3, %thread-pre-split95 ], [ %78, %thread-pre-split ]
  %.385128 = phi ptr [ %.385, %thread-pre-split95 ], [ @.str.11, %thread-pre-split ]
  %86 = call ptr @rb_errno_ptr() #6
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @close(i32 noundef %59) #6
  store i32 -1, ptr %34, align 4
  br label %89

89:                                               ; preds = %.critedge, %thread-pre-split95.thread, %61
  %.284 = phi ptr [ @.str.10, %61 ], [ %.385128, %thread-pre-split95.thread ], [ %.082103, %.critedge ]
  %.281 = phi i32 [ %.079104, %61 ], [ %.3129, %thread-pre-split95.thread ], [ %.079104, %.critedge ]
  %.2 = phi i32 [ %59, %61 ], [ -1, %thread-pre-split95.thread ], [ %.076105, %.critedge ]
  %.1 = phi i32 [ %63, %61 ], [ %87, %thread-pre-split95.thread ], [ %.072106, %.critedge ]
  %90 = getelementptr inbounds nuw i8, ptr %.073107, i64 40
  %.073 = load ptr, ptr %90, align 8
  %.not91 = icmp eq ptr %.073, null
  br i1 %.not91, label %._crit_edge, label %38, !llvm.loop !8

._crit_edge:                                      ; preds = %89
  %.pre120.pre = load i32, ptr %2, align 4
  %91 = icmp slt i32 %.pre120.pre, 0
  br i1 %91, label %92, label %._crit_edge.thread

92:                                               ; preds = %._crit_edge
  %93 = icmp slt i32 %.281, 0
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.071.in = select i1 %93, ptr %94, ptr %15
  %.0.in = select i1 %93, ptr %95, ptr %17
  %.0 = load i64, ptr %.0.in, align 8
  %.071 = load i64, ptr %.071.in, align 8
  call void @rsock_syserr_fail_host_port(i32 noundef %.1, ptr noundef %.284, i64 noundef %.071, i64 noundef %.0) #7
  unreachable

._crit_edge.thread:                               ; preds = %thread-pre-split95, %32, %._crit_edge
  %.177134 = phi i32 [ %.2, %._crit_edge ], [ -1, %32 ], [ %59, %thread-pre-split95 ]
  store i32 -1, ptr %34, align 4
  br i1 %19, label %96, label %103

96:                                               ; preds = %._crit_edge.thread
  %97 = call i32 @listen(i32 noundef %.177134, i32 noundef 4096) #6
  store i32 %97, ptr %2, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call ptr @rb_errno_ptr() #6
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @close(i32 noundef %.177134) #6
  call void @rb_syserr_fail(i32 noundef %101, ptr noundef nonnull @.str.13) #7
  unreachable

103:                                              ; preds = %96, %._crit_edge.thread
  %104 = load i64, ptr %4, align 8
  %105 = call i64 @rsock_init_sock(i64 noundef %104, i32 noundef %.177134) #6
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @inetsock_cleanup(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %4) #6
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %8) #6
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @close(i32 noundef %12) #6
  br label %16

16:                                               ; preds = %14, %10
  ret i64 4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @rsock_revlookup_flag(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  switch i64 %0, label %4 [
    i64 20, label %.sink.split
    i64 0, label %3
    i64 4, label %25
  ]

3:                                                ; preds = %2
  br label %.sink.split

4:                                                ; preds = %2
  %5 = and i64 %0, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %Check_Type.exit, label %7

7:                                                ; preds = %4
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_SYMBOL_P.exit.thread27.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread27.i

RB_SYMBOL_P.exit.thread27.i:                      ; preds = %RB_SYMBOL_P.exit.i, %7
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 20) #8
  unreachable

Check_Type.exit:                                  ; preds = %4, %RB_SYMBOL_P.exit.i
  %16 = tail call i64 @rb_sym2id(i64 noundef %0) #6
  %17 = load i64, ptr @id_numeric, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %Check_Type.exit
  %20 = load i64, ptr @id_hostname, align 8
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eArgError, align 8
  %24 = tail call ptr @rb_id2name(i64 noundef %16) #6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str, ptr noundef %24) #7
  unreachable

.sink.split:                                      ; preds = %19, %Check_Type.exit, %2, %3
  %.sink = phi i32 [ 1, %3 ], [ 0, %2 ], [ 1, %Check_Type.exit ], [ 0, %19 ]
  store i32 %.sink, ptr %1, align 4
  br label %25

25:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rsock_init_ipsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cBasicSocket, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.1, i64 noundef %1) #6
  store i64 %2, ptr @rb_cIPSocket, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @ip_inspect, i32 noundef 0) #6
  %3 = load i64, ptr @rb_cIPSocket, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @ip_addr, i32 noundef -1) #6
  %4 = load i64, ptr @rb_cIPSocket, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @ip_peeraddr, i32 noundef -1) #6
  %5 = load i64, ptr @rb_cIPSocket, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @ip_recvfrom, i32 noundef -1) #6
  %6 = load i64, ptr @rb_cIPSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @ip_s_getaddress, i32 noundef 1) #6
  %7 = load i64, ptr @rb_cIPSocket, align 8
  tail call void @rb_undef_method(i64 noundef %7, ptr noundef nonnull @.str.7) #6
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 7) #6
  store i64 %8, ptr @id_numeric, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 8) #6
  store i64 %9, ptr @id_hostname, align 8
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ip_inspect(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8, align 1
  %7 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #6
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store i32 2048, ptr %3, align 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %53, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  %16 = call i32 @getsockname(i32 noundef %13, ptr nonnull %2, ptr noundef nonnull %3) #6
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load i16, ptr %2, align 8
  %20 = zext i16 %19 to i32
  %21 = call i64 @rsock_intern_family(i32 noundef %20) #6
  %.not25 = icmp eq i64 %21, 0
  br i1 %.not25, label %53, label %22

22:                                               ; preds = %18
  %23 = call i64 @rb_id2str(i64 noundef %21) #6
  %24 = inttoptr i64 %7 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load i64, ptr %24, align 8, !noalias !9
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %28, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %28 ]
  %33 = getelementptr i8, ptr %.sroa.2.0.i, i64 %26
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 62
  %37 = sext i1 %36 to i64
  %spec.select = add nsw i64 %26, %37
  %spec.select28 = select i1 %36, i8 62, i8 0
  br label %38

38:                                               ; preds = %RSTRING_PTR.exit, %22
  %.0 = phi i64 [ %26, %22 ], [ %spec.select, %RSTRING_PTR.exit ]
  %39 = phi i8 [ 0, %22 ], [ %spec.select28, %RSTRING_PTR.exit ]
  store i8 %39, ptr %6, align 1
  %40 = call i64 @rb_str_subseq(i64 noundef %7, i64 noundef 0, i64 noundef %.0) #6
  %41 = call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull @.str.14, i64 noundef 2) #6
  %42 = call i64 @rb_str_append(i64 noundef %40, i64 noundef %23) #6
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @rb_getnameinfo(ptr noundef nonnull %2, i32 noundef %43, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 1024, i32 noundef 3) #6
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %45, label %50

45:                                               ; preds = %38
  %46 = call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull @.str.14, i64 noundef 2) #6
  %47 = call i64 @rb_str_cat_cstr(i64 noundef %40, ptr noundef nonnull %4) #6
  %48 = call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull @.str.14, i64 noundef 2) #6
  %49 = call i64 @rb_str_cat_cstr(i64 noundef %40, ptr noundef nonnull %5) #6
  br label %50

50:                                               ; preds = %45, %38
  %.not27 = icmp eq i8 %39, 0
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %50
  %52 = call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull %6, i64 noundef 1) #6
  br label %53

53:                                               ; preds = %50, %51, %18, %15, %11, %1
  %.020 = phi i64 [ %40, %51 ], [ %40, %50 ], [ %7, %18 ], [ %7, %15 ], [ %7, %11 ], [ %7, %1 ]
  ret i64 %.020
}

; Function Attrs: nounwind uwtable
define internal i64 @ip_addr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %union.union_sockaddr, align 8
  %5 = alloca i32, align 4
  store i32 2048, ptr %5, align 4
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %2) #6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @rb_io_check_closed(ptr noundef %9) #6
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %rsock_revlookup_flag.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  switch i64 %12, label %13 [
    i64 20, label %.sink.split.i
    i64 0, label %rsock_revlookup_flag.exit.thread
    i64 4, label %rsock_revlookup_flag.exit
  ]

13:                                               ; preds = %11
  %14 = and i64 %12, 255
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %Check_Type.exit.i, label %16

16:                                               ; preds = %13
  %17 = and i64 %12, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %12, 0
  %20 = or i1 %19, %18
  br i1 %20, label %RB_SYMBOL_P.exit.thread27.i.i, label %RB_SYMBOL_P.exit.i.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %16
  %21 = inttoptr i64 %12 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 20
  br i1 %24, label %Check_Type.exit.i, label %RB_SYMBOL_P.exit.thread27.i.i

RB_SYMBOL_P.exit.thread27.i.i:                    ; preds = %RB_SYMBOL_P.exit.i.i, %16
  tail call void @rb_unexpected_type(i64 noundef %12, i32 noundef 20) #8
  unreachable

Check_Type.exit.i:                                ; preds = %RB_SYMBOL_P.exit.i.i, %13
  %25 = tail call i64 @rb_sym2id(i64 noundef %12) #6
  %26 = load i64, ptr @id_numeric, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %rsock_revlookup_flag.exit.thread, label %28

28:                                               ; preds = %Check_Type.exit.i
  %29 = load i64, ptr @id_hostname, align 8
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %rsock_revlookup_flag.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_eArgError, align 8
  %33 = tail call ptr @rb_id2name(i64 noundef %25) #6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str, ptr noundef %33) #7
  unreachable

.sink.split.i:                                    ; preds = %11
  br label %rsock_revlookup_flag.exit.thread

rsock_revlookup_flag.exit:                        ; preds = %11, %3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  br label %rsock_revlookup_flag.exit.thread

rsock_revlookup_flag.exit.thread:                 ; preds = %11, %.sink.split.i, %Check_Type.exit.i, %28, %rsock_revlookup_flag.exit
  %.0 = phi i32 [ %36, %rsock_revlookup_flag.exit ], [ 0, %.sink.split.i ], [ 0, %28 ], [ 1, %Check_Type.exit.i ], [ 1, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @getsockname(i32 noundef %38, ptr nonnull %4, ptr noundef nonnull %5) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %rsock_revlookup_flag.exit.thread
  %42 = call ptr @rb_errno_ptr() #6
  %43 = load i32, ptr %42, align 4
  call void @rb_syserr_fail(i32 noundef %43, ptr noundef nonnull @.str.15) #7
  unreachable

44:                                               ; preds = %rsock_revlookup_flag.exit.thread
  %45 = load i32, ptr %5, align 4
  %46 = call i64 @rsock_ipaddr(ptr noundef nonnull %4, i32 noundef %45, i32 noundef %.0) #6
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ip_peeraddr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %union.union_sockaddr, align 8
  %5 = alloca i32, align 4
  store i32 2048, ptr %5, align 4
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %2) #6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @rb_io_check_closed(ptr noundef %9) #6
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %rsock_revlookup_flag.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  switch i64 %12, label %13 [
    i64 20, label %.sink.split.i
    i64 0, label %rsock_revlookup_flag.exit.thread
    i64 4, label %rsock_revlookup_flag.exit
  ]

13:                                               ; preds = %11
  %14 = and i64 %12, 255
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %Check_Type.exit.i, label %16

16:                                               ; preds = %13
  %17 = and i64 %12, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %12, 0
  %20 = or i1 %19, %18
  br i1 %20, label %RB_SYMBOL_P.exit.thread27.i.i, label %RB_SYMBOL_P.exit.i.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %16
  %21 = inttoptr i64 %12 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 20
  br i1 %24, label %Check_Type.exit.i, label %RB_SYMBOL_P.exit.thread27.i.i

RB_SYMBOL_P.exit.thread27.i.i:                    ; preds = %RB_SYMBOL_P.exit.i.i, %16
  tail call void @rb_unexpected_type(i64 noundef %12, i32 noundef 20) #8
  unreachable

Check_Type.exit.i:                                ; preds = %RB_SYMBOL_P.exit.i.i, %13
  %25 = tail call i64 @rb_sym2id(i64 noundef %12) #6
  %26 = load i64, ptr @id_numeric, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %rsock_revlookup_flag.exit.thread, label %28

28:                                               ; preds = %Check_Type.exit.i
  %29 = load i64, ptr @id_hostname, align 8
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %rsock_revlookup_flag.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_eArgError, align 8
  %33 = tail call ptr @rb_id2name(i64 noundef %25) #6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str, ptr noundef %33) #7
  unreachable

.sink.split.i:                                    ; preds = %11
  br label %rsock_revlookup_flag.exit.thread

rsock_revlookup_flag.exit:                        ; preds = %11, %3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  br label %rsock_revlookup_flag.exit.thread

rsock_revlookup_flag.exit.thread:                 ; preds = %11, %.sink.split.i, %Check_Type.exit.i, %28, %rsock_revlookup_flag.exit
  %.0 = phi i32 [ %36, %rsock_revlookup_flag.exit ], [ 0, %.sink.split.i ], [ 0, %28 ], [ 1, %Check_Type.exit.i ], [ 1, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @getpeername(i32 noundef %38, ptr nonnull %4, ptr noundef nonnull %5) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %rsock_revlookup_flag.exit.thread
  %42 = call ptr @rb_errno_ptr() #6
  %43 = load i32, ptr %42, align 4
  call void @rb_syserr_fail(i32 noundef %43, ptr noundef nonnull @.str.16) #7
  unreachable

44:                                               ; preds = %rsock_revlookup_flag.exit.thread
  %45 = load i32, ptr %5, align 4
  %46 = call i64 @rsock_ipaddr(ptr noundef nonnull %4, i32 noundef %45, i32 noundef %.0) #6
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ip_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rsock_s_recvfrom(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 1) #6
  ret i64 %4
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ip_s_getaddress(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %union.union_sockaddr, align 8
  %4 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %8

8:                                                ; preds = %2
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr readonly align 1 %11, i64 range(i64 0, 4294967296) %9, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %2, %8
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %4) #6
  %12 = call i64 @rsock_make_ipaddr(ptr noundef nonnull %3, i32 noundef %7) #6
  ret i64 %12
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @rb_time_interval(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

declare i32 @rsock_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rsock_syserr_fail_host_port(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare i64 @rsock_intern_family(i32 noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_getnameinfo(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
