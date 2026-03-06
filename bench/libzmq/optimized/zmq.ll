; ModuleID = 'bench/libzmq/original/zmq.ll'
source_filename = "bench/libzmq/original/zmq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.zmq_msg_t = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::socket_poller_t" = type { i32, ptr, %"class.std::vector.94", i8, i8, i32, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::clock_t" = type { i64, i64 }
%"class.zmq::fast_vector_t" = type { [16 x %struct.pollfd], ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.zmq_poll_select_fds_t_ = type <{ %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", i32, [4 x i8] }>
%"class.zmq::optimized_fd_set_t" = type { %struct.fd_set }
%struct.fd_set = type { [16 x i64] }
%struct.timespec = type { i64, i64 }

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zmq.cpp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"__fd\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"nitems_ <= FD_SETSIZE\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZN3zmq13protocol_nameL3ipcE = internal constant [4 x i8] c"ipc\00", align 1
@_ZN3zmq13protocol_nameL4tipcE = internal constant [5 x i8] c"tipc\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"draft\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"WSS\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/polling_util.hpp\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zmq_version(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 4, ptr %0, align 4, !tbaa !3
  store i32 3, ptr %1, align 4, !tbaa !3
  store i32 6, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_strerror(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @zmq_errno() local_unnamed_addr #3 {
  %1 = tail call ptr @__errno_location() #19
  %2 = load i32, ptr %1, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_ctx_new() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN3zmq18initialize_networkEv()
  br i1 %1, label %2, label %.thread

2:                                                ; preds = %0
  %3 = tail call noalias noundef dereferenceable_or_null(648) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 648, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  invoke void @_ZN3zmq5ctx_tC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %.thread

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %10

.thread:                                          ; preds = %2, %8, %6, %0
  %.0 = phi ptr [ null, %0 ], [ null, %8 ], [ %3, %6 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN3zmq18initialize_networkEv() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN3zmq5ctx_tC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_term(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call ptr @__errno_location() #19
  store i32 14, ptr %5, align 4, !tbaa !3
  br label %14

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %7, 0
  %11 = icmp ne i32 %9, 4
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZN3zmq16shutdown_networkEv()
  br label %13

13:                                               ; preds = %6, %12
  store i32 %9, ptr %8, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %13, %4
  %.0 = phi i32 [ %7, %13 ], [ -1, %4 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

declare void @_ZN3zmq16shutdown_networkEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_shutdown(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call ptr @__errno_location() #19
  store i32 14, ptr %5, align 4, !tbaa !3
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %7, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = tail call ptr @__errno_location() #19
  store i32 14, ptr %8, align 4, !tbaa !3
  br label %zmq_ctx_set_ext.exit

9:                                                ; preds = %5
  %10 = call noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 4)
  br label %zmq_ctx_set_ext.exit

zmq_ctx_set_ext.exit:                             ; preds = %7, %9
  %.0.i = phi i32 [ %10, %9 ], [ -1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_set_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5, %4
  %8 = tail call ptr @__errno_location() #19
  store i32 14, ptr %8, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %10, %9 ], [ -1, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call ptr @__errno_location() #19
  store i32 14, ptr %6, align 4, !tbaa !3
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_get_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5, %4
  %8 = tail call ptr @__errno_location() #19
  store i32 14, ptr %8, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %10, %9 ], [ -1, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_init(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call ptr @zmq_ctx_new()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4, !tbaa !3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %4
  %9 = tail call ptr @__errno_location() #19
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %zmq_ctx_set.exit

10:                                               ; preds = %6
  %11 = call noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %5, i32 noundef 1, ptr noundef nonnull %2, i64 noundef 4)
  br label %zmq_ctx_set.exit

zmq_ctx_set.exit:                                 ; preds = %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__errno_location() #19
  store i32 22, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %12, %zmq_ctx_set.exit
  %.0 = phi ptr [ %5, %zmq_ctx_set.exit ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_term(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call ptr @__errno_location() #19
  store i32 14, ptr %5, align 4, !tbaa !3
  br label %zmq_ctx_term.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %7, 0
  %11 = icmp ne i32 %9, 4
  %or.cond.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZN3zmq16shutdown_networkEv()
  br label %13

13:                                               ; preds = %12, %6
  store i32 %9, ptr %8, align 4, !tbaa !3
  br label %zmq_ctx_term.exit

zmq_ctx_term.exit:                                ; preds = %4, %13
  %.0.i = phi i32 [ %7, %13 ], [ -1, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call ptr @__errno_location() #19
  store i32 14, ptr %5, align 4, !tbaa !3
  br label %zmq_ctx_term.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %7, 0
  %11 = icmp ne i32 %9, 4
  %or.cond.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZN3zmq16shutdown_networkEv()
  br label %13

13:                                               ; preds = %12, %6
  store i32 %9, ptr %8, align 4, !tbaa !3
  br label %zmq_ctx_term.exit

zmq_ctx_term.exit:                                ; preds = %4, %13
  %.0.i = phi i32 [ %7, %13 ], [ -1, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call ptr @__errno_location() #19
  store i32 14, ptr %6, align 4, !tbaa !3
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %8, %7 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @zmq_close(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %3, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %1, %2
  %4 = tail call ptr @__errno_location() #19
  store i32 88, ptr %4, align 4, !tbaa !3
  br label %6

_ZL16as_socket_base_tPv.exit:                     ; preds = %2
  %5 = tail call noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br label %6

6:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ 0, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_setsockopt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %6, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %4, %5
  %7 = tail call ptr @__errno_location() #19
  store i32 88, ptr %7, align 4, !tbaa !3
  br label %9

_ZL16as_socket_base_tPv.exit:                     ; preds = %5
  %8 = tail call noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %9

9:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %8, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_getsockopt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %6, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %4, %5
  %7 = tail call ptr @__errno_location() #19
  store i32 88, ptr %7, align 4, !tbaa !3
  br label %9

_ZL16as_socket_base_tPv.exit:                     ; preds = %5
  %8 = tail call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %8, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_socket_monitor_versioned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %6

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %7, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %5, %6
  %8 = tail call ptr @__errno_location() #19
  store i32 88, ptr %8, align 4, !tbaa !3
  br label %10

_ZL16as_socket_base_tPv.exit:                     ; preds = %6
  %9 = tail call noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %9, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_socket_monitor(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL16as_socket_base_tPv.exit.thread.i, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %6, label %_ZL16as_socket_base_tPv.exit.i, label %_ZL16as_socket_base_tPv.exit.thread.i

_ZL16as_socket_base_tPv.exit.thread.i:            ; preds = %5, %3
  %7 = tail call ptr @__errno_location() #19
  store i32 88, ptr %7, align 4, !tbaa !3
  br label %zmq_socket_monitor_versioned.exit

_ZL16as_socket_base_tPv.exit.i:                   ; preds = %5
  %8 = tail call noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i64 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %zmq_socket_monitor_versioned.exit

zmq_socket_monitor_versioned.exit:                ; preds = %_ZL16as_socket_base_tPv.exit.thread.i, %_ZL16as_socket_base_tPv.exit.i
  %.0.i = phi i32 [ %8, %_ZL16as_socket_base_tPv.exit.i ], [ -1, %_ZL16as_socket_base_tPv.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %4, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %2, %3
  %5 = tail call ptr @__errno_location() #19
  store i32 88, ptr %5, align 4, !tbaa !3
  br label %7

_ZL16as_socket_base_tPv.exit:                     ; preds = %3
  %6 = tail call noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %6, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_leave(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %4, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %2, %3
  %5 = tail call ptr @__errno_location() #19
  store i32 88, ptr %5, align 4, !tbaa !3
  br label %7

_ZL16as_socket_base_tPv.exit:                     ; preds = %3
  %6 = tail call noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %6, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_bind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %4, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %2, %3
  %5 = tail call ptr @__errno_location() #19
  store i32 88, ptr %5, align 4, !tbaa !3
  br label %7

_ZL16as_socket_base_tPv.exit:                     ; preds = %3
  %6 = tail call noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %6, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %4, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %2, %3
  %5 = tail call ptr @__errno_location() #19
  store i32 88, ptr %5, align 4, !tbaa !3
  br label %7

_ZL16as_socket_base_tPv.exit:                     ; preds = %3
  %6 = tail call noundef i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %6, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_connect_peer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #19
  store i32 88, ptr %8, align 4, !tbaa !3
  br label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !7
  %10 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 16, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %17

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %.not8 = icmp eq i32 %12, 19
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #19
  store i32 95, ptr %14, align 4, !tbaa !3
  br label %17

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %9, %15, %13
  %.1 = phi i32 [ %16, %15 ], [ 0, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %17, %7
  %.0 = phi i32 [ %.1, %17 ], [ 0, %7 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_unbind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %4, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %2, %3
  %5 = tail call ptr @__errno_location() #19
  store i32 88, ptr %5, align 4, !tbaa !3
  br label %7

_ZL16as_socket_base_tPv.exit:                     ; preds = %3
  %6 = tail call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %6, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_disconnect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %4, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %2, %3
  %5 = tail call ptr @__errno_location() #19
  store i32 88, ptr %5, align 4, !tbaa !3
  br label %7

_ZL16as_socket_base_tPv.exit:                     ; preds = %3
  %6 = tail call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %6, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL16as_socket_base_tPv.exit.thread.i, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %5, label %_ZL16as_socket_base_tPv.exit.i, label %_ZL16as_socket_base_tPv.exit.thread.i

_ZL16as_socket_base_tPv.exit.thread.i:            ; preds = %4, %3
  %6 = tail call ptr @__errno_location() #19
  store i32 88, ptr %6, align 4, !tbaa !3
  br label %zmq_msg_send.exit

_ZL16as_socket_base_tPv.exit.i:                   ; preds = %4
  %7 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = tail call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1, i32 noundef %2)
  %9 = tail call i64 @llvm.umin.i64(i64 %7, i64 2147483647)
  %10 = trunc nuw nsw i64 %9 to i32
  %.inv.i.i = icmp sgt i32 %8, -1
  %.0.i6.i = select i1 %.inv.i.i, i32 %10, i32 -1, !prof !9
  br label %zmq_msg_send.exit

zmq_msg_send.exit:                                ; preds = %_ZL16as_socket_base_tPv.exit.thread.i, %_ZL16as_socket_base_tPv.exit.i
  %.0.i = phi i32 [ %.0.i6.i, %_ZL16as_socket_base_tPv.exit.i ], [ -1, %_ZL16as_socket_base_tPv.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_msg_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %5, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %3, %4
  %6 = tail call ptr @__errno_location() #19
  store i32 88, ptr %6, align 4, !tbaa !3
  br label %11

_ZL16as_socket_base_tPv.exit:                     ; preds = %4
  %7 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = tail call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef nonnull %0, i32 noundef %2)
  %9 = tail call i64 @llvm.umin.i64(i64 %7, i64 2147483647)
  %10 = trunc nuw nsw i64 %9 to i32
  %.inv.i = icmp sgt i32 %8, -1
  %.0.i6 = select i1 %.inv.i, i32 %10, i32 -1, !prof !9
  br label %11

11:                                               ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %.0.i6, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.zmq_msg_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %7, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %4, %6
  %8 = tail call ptr @__errno_location() #19
  store i32 88, ptr %8, align 4, !tbaa !3
  br label %30

_ZL16as_socket_base_tPv.exit:                     ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i64 noundef %2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %29, label %11, !prof !10

11:                                               ; preds = %_ZL16as_socket_base_tPv.exit
  %12 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %13 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %5, i32 noundef %3)
  %14 = call i64 @llvm.umin.i64(i64 %12, i64 2147483647)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %29, !prof !10

17:                                               ; preds = %11
  %18 = tail call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %28, label %21, !prof !9

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !3
  %23 = call ptr @strerror(i32 noundef %22) #21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 391) #23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 @fflush(ptr noundef %26)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  br label %28

28:                                               ; preds = %21, %17
  store i32 %19, ptr %18, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %11, %_ZL16as_socket_base_tPv.exit, %28
  %.1 = phi i32 [ -1, %_ZL16as_socket_base_tPv.exit ], [ -1, %28 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZL16as_socket_base_tPv.exit.thread, %29
  %.0 = phi i32 [ %.1, %29 ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_init_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_close(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %2
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_send_const(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.zmq_msg_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %7, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %4, %6
  %8 = tail call ptr @__errno_location() #19
  store i32 88, ptr %8, align 4, !tbaa !3
  br label %29

_ZL16as_socket_base_tPv.exit:                     ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %28

10:                                               ; preds = %_ZL16as_socket_base_tPv.exit
  %11 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %12 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %5, i32 noundef %3)
  %13 = call i64 @llvm.umin.i64(i64 %11, i64 2147483647)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %28, !prof !10

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %27, label %20, !prof !9

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !3
  %22 = call ptr @strerror(i32 noundef %21) #21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 415) #23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = call i32 @fflush(ptr noundef %25)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %27

27:                                               ; preds = %20, %16
  store i32 %18, ptr %17, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %10, %_ZL16as_socket_base_tPv.exit, %27
  %.1 = phi i32 [ -1, %_ZL16as_socket_base_tPv.exit ], [ -1, %27 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %_ZL16as_socket_base_tPv.exit.thread, %28
  %.0 = phi i32 [ %.1, %28 ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_init_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_sendiov(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.zmq_msg_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %7, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %4, %6
  %8 = tail call ptr @__errno_location() #19
  store i32 88, ptr %8, align 4, !tbaa !3
  br label %45

_ZL16as_socket_base_tPv.exit:                     ; preds = %6
  %9 = icmp eq i64 %2, 0
  %.not32 = icmp eq ptr %1, null
  %10 = or i1 %.not32, %9
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %_ZL16as_socket_base_tPv.exit
  %12 = tail call ptr @__errno_location() #19
  store i32 22, ptr %12, align 4, !tbaa !3
  br label %45

13:                                               ; preds = %_ZL16as_socket_base_tPv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = add i64 %2, -1
  br label %15

15:                                               ; preds = %13, %41
  %.02539 = phi i32 [ %3, %13 ], [ %spec.select, %41 ]
  %.02638 = phi i64 [ 0, %13 ], [ %42, %41 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.02638
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %18)
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %22 = load ptr, ptr %16, align 8, !tbaa !16
  %23 = load i64, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = icmp eq i64 %.02638, %14
  %25 = and i32 %.02539, -3
  %spec.select = select i1 %24, i32 %25, i32 %.02539
  %26 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %27 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %5, i32 noundef %spec.select)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %41, !prof !10

29:                                               ; preds = %20
  %30 = tail call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %40, label %33, !prof !9

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !3
  %35 = call ptr @strerror(i32 noundef %34) #21
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 458) #23
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 @fflush(ptr noundef %38)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %35)
  br label %40

40:                                               ; preds = %33, %29
  store i32 %31, ptr %30, align 4, !tbaa !3
  br label %.loopexit

41:                                               ; preds = %20
  %42 = add nuw i64 %.02638, 1
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %.loopexit.split.loop.exit, label %15, !llvm.loop !17

.loopexit.split.loop.exit:                        ; preds = %41
  %43 = call i64 @llvm.umin.i64(i64 %26, i64 2147483647)
  %44 = trunc nuw nsw i64 %43 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.split.loop.exit, %40
  %.128 = phi i32 [ -1, %40 ], [ %44, %.loopexit.split.loop.exit ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %_ZL16as_socket_base_tPv.exit.thread, %.loopexit, %11
  %.0 = phi i32 [ -1, %11 ], [ %.128, %.loopexit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_init_size(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_msg_data(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL16as_socket_base_tPv.exit.thread.i, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %5, label %_ZL16as_socket_base_tPv.exit.i, label %_ZL16as_socket_base_tPv.exit.thread.i

_ZL16as_socket_base_tPv.exit.thread.i:            ; preds = %4, %3
  %6 = tail call ptr @__errno_location() #19
  store i32 88, ptr %6, align 4, !tbaa !3
  br label %zmq_msg_recv.exit

_ZL16as_socket_base_tPv.exit.i:                   ; preds = %4
  %7 = tail call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %zmq_msg_recv.exit, label %9, !prof !10

9:                                                ; preds = %_ZL16as_socket_base_tPv.exit.i
  %10 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2147483647)
  %12 = trunc nuw nsw i64 %11 to i32
  br label %zmq_msg_recv.exit

zmq_msg_recv.exit:                                ; preds = %_ZL16as_socket_base_tPv.exit.thread.i, %_ZL16as_socket_base_tPv.exit.i, %9
  %.0.i = phi i32 [ -1, %_ZL16as_socket_base_tPv.exit.thread.i ], [ %12, %9 ], [ -1, %_ZL16as_socket_base_tPv.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_msg_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %5, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %3, %4
  %6 = tail call ptr @__errno_location() #19
  store i32 88, ptr %6, align 4, !tbaa !3
  br label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit

_ZL16as_socket_base_tPv.exit:                     ; preds = %4
  %7 = tail call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef %0, i32 noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit, label %9, !prof !10

9:                                                ; preds = %_ZL16as_socket_base_tPv.exit
  %10 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2147483647)
  %12 = trunc nuw nsw i64 %11 to i32
  br label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit

_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit: ; preds = %9, %_ZL16as_socket_base_tPv.exit, %_ZL16as_socket_base_tPv.exit.thread
  %.0 = phi i32 [ -1, %_ZL16as_socket_base_tPv.exit.thread ], [ %12, %9 ], [ -1, %_ZL16as_socket_base_tPv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_recv(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.zmq_msg_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %7, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %4, %6
  %8 = tail call ptr @__errno_location() #19
  store i32 88, ptr %8, align 4, !tbaa !3
  br label %49

_ZL16as_socket_base_tPv.exit:                     ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %18, label %10, !prof !9

10:                                               ; preds = %_ZL16as_socket_base_tPv.exit
  %11 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = call ptr @strerror(i32 noundef %12) #21
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 494) #23
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %10, %_ZL16as_socket_base_tPv.exit
  %19 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %5, i32 noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit.thread, label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit, !prof !10

_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit: ; preds = %18
  %21 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 2147483647)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = call i64 @llvm.umin.i64(i64 %2, i64 %22)
  %.not27 = icmp eq i64 %24, 0
  br i1 %.not27, label %38, label %36

_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit.thread: ; preds = %18
  %25 = tail call ptr @__errno_location() #19
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %35, label %28, !prof !9

28:                                               ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit.thread
  %29 = load i32, ptr %25, align 4, !tbaa !3
  %30 = call ptr @strerror(i32 noundef %29) #21
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 500) #23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = call i32 @fflush(ptr noundef %33)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  br label %35

35:                                               ; preds = %28, %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit.thread
  store i32 %26, ptr %25, align 4, !tbaa !3
  br label %48

36:                                               ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit
  %37 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %37, i64 %24, i1 false)
  br label %38

38:                                               ; preds = %36, %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit
  %39 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %48, label %40, !prof !9

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #19
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = call ptr @strerror(i32 noundef %42) #21
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 514) #23
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  br label %48

48:                                               ; preds = %38, %40, %35
  %.1 = phi i32 [ -1, %35 ], [ %23, %40 ], [ %23, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZL16as_socket_base_tPv.exit.thread, %48
  %.0 = phi i32 [ %.1, %48 ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_init(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define range(i32 -2147483647, -2147483648) i32 @zmq_recviov(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.zmq_msg_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %7, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %4, %6
  %8 = tail call ptr @__errno_location() #19
  store i32 88, ptr %8, align 4, !tbaa !3
  br label %.thread68

_ZL16as_socket_base_tPv.exit:                     ; preds = %6
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %.critedge, label %9, !prof !10

9:                                                ; preds = %_ZL16as_socket_base_tPv.exit
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  %.not54 = icmp eq ptr %1, null
  %spec.select = or i1 %.not54, %11
  br i1 %spec.select, label %.critedge, label %13, !prof !10

.critedge:                                        ; preds = %_ZL16as_socket_base_tPv.exit, %9
  %12 = tail call ptr @__errno_location() #19
  store i32 22, ptr %12, align 4, !tbaa !3
  br label %.thread68

13:                                               ; preds = %9
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %13, %55
  %.05079 = phi i64 [ 0, %13 ], [ %58, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not55 = icmp eq i32 %15, 0
  br i1 %.not55, label %24, label %16, !prof !9

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = call ptr @strerror(i32 noundef %18) #21
  %20 = load ptr, ptr @stderr, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 554) #23
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %24

24:                                               ; preds = %16, %14
  %25 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %5, i32 noundef %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit.thread, label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit, !prof !10

_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit: ; preds = %24
  %27 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %28 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %29 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.05079
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !14
  %31 = call noalias ptr @malloc(i64 noundef %28) #24
  store ptr %31, ptr %29, align 8, !tbaa !16
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %62, label %42, !prof !10

_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit.thread: ; preds = %24
  %32 = tail call ptr @__errno_location() #19
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %.thread73, label %35, !prof !9

35:                                               ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit.thread
  %36 = load i32, ptr %32, align 4, !tbaa !3
  %37 = call ptr @strerror(i32 noundef %36) #21
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 560) #23
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i32 @fflush(ptr noundef %40)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %37)
  br label %.thread73

.thread73:                                        ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit.thread, %35
  store i32 %33, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread68

42:                                               ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit
  %43 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %44 = load i64, ptr %30, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %43, i64 %44, i1 false)
  %45 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %46 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %55, label %47, !prof !9

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = call ptr @strerror(i32 noundef %49) #21
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 578) #23
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = call i32 @fflush(ptr noundef %53)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %50)
  br label %55

55:                                               ; preds = %47, %42
  %56 = load i64, ptr %2, align 8, !tbaa !7
  %57 = add i64 %56, 1
  store i64 %57, ptr %2, align 8, !tbaa !7
  %58 = add nuw i64 %.05079, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = trunc i8 %45 to i1
  %60 = icmp ult i64 %58, %10
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %14, label %.thread68.loopexit, !llvm.loop !19

62:                                               ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit
  %63 = tail call ptr @__errno_location() #19
  store i32 12, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread68

.thread68.loopexit:                               ; preds = %55
  %indvars = trunc i64 %58 to i32
  br label %.thread68

.thread68:                                        ; preds = %.thread68.loopexit, %62, %.thread73, %_ZL16as_socket_base_tPv.exit.thread, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ], [ -1, %62 ], [ -1, %.thread73 ], [ %indvars, %.thread68.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @zmq_msg_size(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_move(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %3
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_copy(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %3
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @zmq_msg_more(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %18 [
    i32 1, label %3
    i32 2, label %7
    i32 3, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @zmq_msg_gets(ptr noundef %0, ptr noundef nonnull @.str.2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #21
  %12 = trunc i64 %11 to i32
  br label %20

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.lobit = lshr i8 %16, 7
  %17 = zext nneg i8 %.lobit to i32
  br label %20

18:                                               ; preds = %2
  %19 = tail call ptr @__errno_location() #19
  store i32 22, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %13, %15, %7, %18, %10, %3
  %.0 = phi i32 [ -1, %18 ], [ %6, %3 ], [ -1, %7 ], [ %12, %10 ], [ 1, %13 ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_msg_gets(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %16, ptr %14, align 1, !tbaa !25
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = invoke noundef ptr @_ZNK3zmq10metadata_t3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %.thread, label %32

.thread:                                          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %31 = tail call ptr @__errno_location() #19
  store i32 22, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread
  %.010 = phi ptr [ null, %.thread ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  ret ptr %.010
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @zmq_msg_set(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = tail call ptr @__errno_location() #19
  store i32 22, ptr %4, align 4, !tbaa !3
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_set_routing_id(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_routing_id(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_set_group(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_msg_group(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq10metadata_t3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poll(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zmq::socket_poller_t", align 8
  %5 = alloca %"class.zmq::clock_t", align 8
  %6 = alloca %"class.zmq::fast_vector_t", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %.not283 = icmp eq i32 %1, 0
  br i1 %.not283, label %.thread342, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %10 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %144 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not144 = icmp eq ptr %12, null
  br i1 %.not144, label %144, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %12)
  br i1 %14, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %13
  %15 = tail call ptr @__errno_location() #19
  store i32 88, ptr %15, align 4, !tbaa !3
  br label %286

_ZL16as_socket_base_tPv.exit:                     ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %12)
  br i1 %16, label %17, label %144

17:                                               ; preds = %_ZL16as_socket_base_tPv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %18 = icmp slt i32 %1, 0
  %19 = shl nuw nsw i64 %10, 5
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30, !prof !10

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 735) #23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 @fflush(ptr noundef %26)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %143

30:                                               ; preds = %23, %17
  %.not134217.i = icmp sgt i32 %1, 0
  br i1 %.not134217.i, label %.lr.ph223.i, label %.thread181.i

31:                                               ; preds = %84
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next281.i, %10
  br i1 %exitcond283.not.i, label %.thread181.i, label %.lr.ph223.i, !llvm.loop !30

.lr.ph223.i:                                      ; preds = %30, %31
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %31 ], [ 0, %30 ]
  %.098221.i = phi i32 [ %.2.i, %31 ], [ undef, %30 ]
  %.0115218.i = phi i8 [ %.4.i, %31 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv280.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store i16 0, ptr %33, align 2, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i16, ptr %34, align 4, !tbaa !32
  %36 = load ptr, ptr %32, align 8, !tbaa !27
  %.not132.i = icmp eq ptr %36, null
  %.not266.i = icmp eq i64 %indvars.iv280.i, 0
  br i1 %.not132.i, label %.preheader195.i, label %.preheader196.i

.preheader196.i:                                  ; preds = %.lr.ph223.i
  br i1 %.not266.i, label %._crit_edge.thread.i, label %.lr.ph.i.outer

.preheader195.i:                                  ; preds = %.lr.ph223.i
  br i1 %.not266.i, label %._crit_edge213.thread.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.preheader195.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread199, %.lr.ph212.i
  %indvars.iv276.i.ph = phi i64 [ %indvars.iv.next277.i203, %.thread199 ], [ 0, %.lr.ph212.i ]
  %.2106210.i.ph = phi i16 [ %69, %.thread199 ], [ %35, %.lr.ph212.i ]
  %.2110209.i.ph = phi i1 [ true, %.thread199 ], [ false, %.lr.ph212.i ]
  %.6208.i.ph = phi i8 [ 1, %.thread199 ], [ %.0115218.i, %.lr.ph212.i ]
  br label %58

._crit_edge.i:                                    ; preds = %41
  br i1 %.0108203.i.ph, label %._crit_edge.i.thread, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv280.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

.thread:                                          ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %43 = load i16, ptr %42, align 4, !tbaa !32
  %44 = or i16 %43, %.0104204.i.ph
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %indvars.iv280.i
  br i1 %exitcond.not.i190, label %._crit_edge.i.thread, label %.lr.ph.i.outer, !llvm.loop !33

.lr.ph.i.outer:                                   ; preds = %.preheader196.i, %.thread
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i189, %.thread ], [ 0, %.preheader196.i ]
  %.0104204.i.ph = phi i16 [ %44, %.thread ], [ %35, %.preheader196.i ]
  %.0108203.i.ph = phi i1 [ true, %.thread ], [ false, %.preheader196.i ]
  %.2117202.i.ph = phi i8 [ 1, %.thread ], [ %.0115218.i, %.preheader196.i ]
  br label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %.thread, %._crit_edge.i
  %.3118.i191198 = phi i8 [ %.2117202.i.ph, %._crit_edge.i ], [ 1, %.thread ]
  %.1105.i193197 = phi i16 [ %.0104204.i.ph, %._crit_edge.i ], [ %44, %.thread ]
  %45 = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %._crit_edge.i.thread
  br i1 %45, label %_ZL12check_pollerPv.exit.i.i.i, label %zmq_poller_modify.exit.sink.split.i

_ZL12check_pollerPv.exit.i.i.i:                   ; preds = %.noexc.i
  %46 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %36)
          to label %.noexc145.i unwind label %49

.noexc145.i:                                      ; preds = %_ZL12check_pollerPv.exit.i.i.i
  br i1 %46, label %_ZL30check_poller_registration_argsPvS_.exit.i.i, label %zmq_poller_modify.exit.sink.split.i

_ZL30check_poller_registration_argsPvS_.exit.i.i: ; preds = %.noexc145.i
  %47 = icmp ugt i16 %.1105.i193197, 15
  br i1 %47, label %zmq_poller_modify.exit.sink.split.i, label %_ZL12check_eventss.exit.i.i

_ZL12check_eventss.exit.i.i:                      ; preds = %_ZL30check_poller_registration_argsPvS_.exit.i.i
  %48 = invoke noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %36, i16 noundef signext %.1105.i193197)
          to label %zmq_poller_modify.exit.i unwind label %49

49:                                               ; preds = %_ZL12check_eventss.exit.i170.i, %._crit_edge213.thread.i, %_ZL12check_eventss.exit.i161.i, %._crit_edge213.i.thread, %_ZL12check_eventss.exit.i153.i, %_ZL12check_pollerPv.exit.i.i150.i, %._crit_edge.thread.i, %_ZL12check_eventss.exit.i.i, %_ZL12check_pollerPv.exit.i.i.i, %._crit_edge.i.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %143

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader196.i
  %.0104.lcssa317.i = phi i16 [ %.0104204.i.ph, %._crit_edge.i ], [ %35, %.preheader196.i ]
  %.2117.lcssa316.i = phi i8 [ %.2117202.i.ph, %._crit_edge.i ], [ %.0115218.i, %.preheader196.i ]
  %51 = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc155.i unwind label %49

.noexc155.i:                                      ; preds = %._crit_edge.thread.i
  br i1 %51, label %_ZL12check_pollerPv.exit.i.i150.i, label %zmq_poller_modify.exit.sink.split.i

_ZL12check_pollerPv.exit.i.i150.i:                ; preds = %.noexc155.i
  %52 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %36)
          to label %.noexc156.i unwind label %49

.noexc156.i:                                      ; preds = %_ZL12check_pollerPv.exit.i.i150.i
  br i1 %52, label %_ZL30check_poller_registration_argsPvS_.exit.i152.i, label %zmq_poller_modify.exit.sink.split.i

_ZL30check_poller_registration_argsPvS_.exit.i152.i: ; preds = %.noexc156.i
  %53 = icmp ugt i16 %.0104.lcssa317.i, 15
  br i1 %53, label %zmq_poller_modify.exit.sink.split.i, label %_ZL12check_eventss.exit.i153.i

_ZL12check_eventss.exit.i153.i:                   ; preds = %_ZL30check_poller_registration_argsPvS_.exit.i152.i
  %54 = invoke noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %36, ptr noundef null, i16 noundef signext %.0104.lcssa317.i)
          to label %zmq_poller_modify.exit.i unwind label %49

zmq_poller_modify.exit.sink.split.i:              ; preds = %_ZL30check_poller_registration_argsPvS_.exit.i152.i, %.noexc156.i, %.noexc155.i, %_ZL30check_poller_registration_argsPvS_.exit.i.i, %.noexc145.i, %.noexc.i
  %.sink.i = phi i32 [ 88, %.noexc156.i ], [ 22, %_ZL30check_poller_registration_argsPvS_.exit.i.i ], [ 88, %.noexc145.i ], [ 14, %.noexc.i ], [ 14, %.noexc155.i ], [ 22, %_ZL30check_poller_registration_argsPvS_.exit.i152.i ]
  %.2117.lcssa315.ph.i = phi i8 [ %.2117.lcssa316.i, %.noexc156.i ], [ %.3118.i191198, %_ZL30check_poller_registration_argsPvS_.exit.i.i ], [ %.3118.i191198, %.noexc145.i ], [ %.3118.i191198, %.noexc.i ], [ %.2117.lcssa316.i, %.noexc155.i ], [ %.2117.lcssa316.i, %_ZL30check_poller_registration_argsPvS_.exit.i152.i ]
  %55 = tail call ptr @__errno_location() #19
  store i32 %.sink.i, ptr %55, align 4, !tbaa !3
  br label %zmq_poller_modify.exit.i

zmq_poller_modify.exit.i:                         ; preds = %zmq_poller_modify.exit.sink.split.i, %_ZL12check_eventss.exit.i153.i, %_ZL12check_eventss.exit.i.i
  %.2117.lcssa315.i = phi i8 [ %.3118.i191198, %_ZL12check_eventss.exit.i.i ], [ %.2117.lcssa316.i, %_ZL12check_eventss.exit.i153.i ], [ %.2117.lcssa315.ph.i, %zmq_poller_modify.exit.sink.split.i ]
  %.0123.i = phi i32 [ %48, %_ZL12check_eventss.exit.i.i ], [ %54, %_ZL12check_eventss.exit.i153.i ], [ -1, %zmq_poller_modify.exit.sink.split.i ]
  %56 = icmp sgt i32 %.0123.i, -1
  %brmerge.i = or i1 %22, %56
  %.098.mux.i = select i1 %56, i32 %.098221.i, i32 %.0123.i
  br i1 %brmerge.i, label %84, label %57

57:                                               ; preds = %zmq_poller_modify.exit.i
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

._crit_edge213.i:                                 ; preds = %66
  br i1 %.2110209.i.ph, label %._crit_edge213.i.._crit_edge213.i.thread_crit_edge, label %._crit_edge213.thread.i

._crit_edge213.i.._crit_edge213.i.thread_crit_edge: ; preds = %._crit_edge213.i
  %.pre = load i32, ptr %37, align 8, !tbaa !34
  br label %._crit_edge213.i.thread

58:                                               ; preds = %.outer, %66
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %66 ], [ %indvars.iv276.i.ph, %.outer ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv276.i
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not133.i = icmp eq ptr %60, null
  br i1 %.not133.i, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = load i32, ptr %37, align 8, !tbaa !34
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %.thread199, label %66

66:                                               ; preds = %61, %58
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next277.i, %indvars.iv280.i
  br i1 %exitcond279.not.i, label %._crit_edge213.i, label %58, !llvm.loop !35

.thread199:                                       ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %68 = load i16, ptr %67, align 4, !tbaa !32
  %69 = or i16 %68, %.2106210.i.ph
  %indvars.iv.next277.i203 = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond279.not.i204 = icmp eq i64 %indvars.iv.next277.i203, %indvars.iv280.i
  br i1 %exitcond279.not.i204, label %._crit_edge213.i.thread, label %.outer, !llvm.loop !35

._crit_edge213.i.thread:                          ; preds = %.thread199, %._crit_edge213.i.._crit_edge213.i.thread_crit_edge
  %70 = phi i32 [ %.pre, %._crit_edge213.i.._crit_edge213.i.thread_crit_edge ], [ %63, %.thread199 ]
  %.7.i205212 = phi i8 [ %.6208.i.ph, %._crit_edge213.i.._crit_edge213.i.thread_crit_edge ], [ 1, %.thread199 ]
  %.3107.i207211 = phi i16 [ %.2106210.i.ph, %._crit_edge213.i.._crit_edge213.i.thread_crit_edge ], [ %69, %.thread199 ]
  %71 = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc163.i unwind label %49

.noexc163.i:                                      ; preds = %._crit_edge213.i.thread
  br i1 %71, label %_ZL12check_pollerPv.exit.i.i160.i, label %zmq_poller_modify_fd.exit.sink.split.i

_ZL12check_pollerPv.exit.i.i160.i:                ; preds = %.noexc163.i
  %72 = icmp eq i32 %70, -1
  br i1 %72, label %zmq_poller_modify_fd.exit.sink.split.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.i.i

_ZL33check_poller_fd_registration_argsPvi.exit.i.i: ; preds = %_ZL12check_pollerPv.exit.i.i160.i
  %73 = icmp ugt i16 %.3107.i207211, 15
  br i1 %73, label %zmq_poller_modify_fd.exit.sink.split.i, label %_ZL12check_eventss.exit.i161.i

_ZL12check_eventss.exit.i161.i:                   ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit.i.i
  %74 = invoke noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %70, i16 noundef signext %.3107.i207211)
          to label %zmq_poller_modify_fd.exit.i unwind label %49

._crit_edge213.thread.i:                          ; preds = %._crit_edge213.i, %.preheader195.i
  %.2106.lcssa323.i = phi i16 [ %.2106210.i.ph, %._crit_edge213.i ], [ %35, %.preheader195.i ]
  %.6.lcssa322.i = phi i8 [ %.6208.i.ph, %._crit_edge213.i ], [ %.0115218.i, %.preheader195.i ]
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc172.i unwind label %49

.noexc172.i:                                      ; preds = %._crit_edge213.thread.i
  br i1 %77, label %_ZL12check_pollerPv.exit.i.i168.i, label %zmq_poller_modify_fd.exit.sink.split.i

_ZL12check_pollerPv.exit.i.i168.i:                ; preds = %.noexc172.i
  %78 = icmp eq i32 %76, -1
  br i1 %78, label %zmq_poller_modify_fd.exit.sink.split.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.i169.i

_ZL33check_poller_fd_registration_argsPvi.exit.i169.i: ; preds = %_ZL12check_pollerPv.exit.i.i168.i
  %79 = icmp ugt i16 %.2106.lcssa323.i, 15
  br i1 %79, label %zmq_poller_modify_fd.exit.sink.split.i, label %_ZL12check_eventss.exit.i170.i

_ZL12check_eventss.exit.i170.i:                   ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit.i169.i
  %80 = invoke noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %76, ptr noundef null, i16 noundef signext %.2106.lcssa323.i)
          to label %zmq_poller_modify_fd.exit.i unwind label %49

zmq_poller_modify_fd.exit.sink.split.i:           ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit.i169.i, %_ZL12check_pollerPv.exit.i.i168.i, %.noexc172.i, %_ZL33check_poller_fd_registration_argsPvi.exit.i.i, %_ZL12check_pollerPv.exit.i.i160.i, %.noexc163.i
  %.sink332.i = phi i32 [ 9, %_ZL12check_pollerPv.exit.i.i168.i ], [ 22, %_ZL33check_poller_fd_registration_argsPvi.exit.i.i ], [ 9, %_ZL12check_pollerPv.exit.i.i160.i ], [ 14, %.noexc163.i ], [ 14, %.noexc172.i ], [ 22, %_ZL33check_poller_fd_registration_argsPvi.exit.i169.i ]
  %.6.lcssa321.ph.i = phi i8 [ %.6.lcssa322.i, %_ZL12check_pollerPv.exit.i.i168.i ], [ %.7.i205212, %_ZL33check_poller_fd_registration_argsPvi.exit.i.i ], [ %.7.i205212, %_ZL12check_pollerPv.exit.i.i160.i ], [ %.7.i205212, %.noexc163.i ], [ %.6.lcssa322.i, %.noexc172.i ], [ %.6.lcssa322.i, %_ZL33check_poller_fd_registration_argsPvi.exit.i169.i ]
  %81 = tail call ptr @__errno_location() #19
  store i32 %.sink332.i, ptr %81, align 4, !tbaa !3
  br label %zmq_poller_modify_fd.exit.i

zmq_poller_modify_fd.exit.i:                      ; preds = %zmq_poller_modify_fd.exit.sink.split.i, %_ZL12check_eventss.exit.i170.i, %_ZL12check_eventss.exit.i161.i
  %.6.lcssa321.i = phi i8 [ %.7.i205212, %_ZL12check_eventss.exit.i161.i ], [ %.6.lcssa322.i, %_ZL12check_eventss.exit.i170.i ], [ %.6.lcssa321.ph.i, %zmq_poller_modify_fd.exit.sink.split.i ]
  %.1124.i = phi i32 [ %74, %_ZL12check_eventss.exit.i161.i ], [ %80, %_ZL12check_eventss.exit.i170.i ], [ -1, %zmq_poller_modify_fd.exit.sink.split.i ]
  %82 = icmp sgt i32 %.1124.i, -1
  %brmerge142.i = or i1 %22, %82
  %.098.mux144.i = select i1 %82, i32 %.098221.i, i32 %.1124.i
  br i1 %brmerge142.i, label %84, label %83

83:                                               ; preds = %zmq_poller_modify_fd.exit.i
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

84:                                               ; preds = %zmq_poller_modify_fd.exit.i, %zmq_poller_modify.exit.i
  %.4.i = phi i8 [ %.6.lcssa321.i, %zmq_poller_modify_fd.exit.i ], [ %.2117.lcssa315.i, %zmq_poller_modify.exit.i ]
  %cond1.i = phi i1 [ %82, %zmq_poller_modify_fd.exit.i ], [ %56, %zmq_poller_modify.exit.i ]
  %.2.i = phi i32 [ %.098.mux144.i, %zmq_poller_modify_fd.exit.i ], [ %.098.mux.i, %zmq_poller_modify.exit.i ]
  br i1 %cond1.i, label %31, label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

.thread181.i:                                     ; preds = %31, %30
  %.0115.lcssa.i = phi i8 [ 0, %30 ], [ %.4.i, %31 ]
  %85 = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc176.i unwind label %122

.noexc176.i:                                      ; preds = %.thread181.i
  br i1 %85, label %_ZL12check_pollerPv.exit.i.i, label %118

_ZL12check_pollerPv.exit.i.i:                     ; preds = %.noexc176.i
  br i1 %22, label %.thread191.i, label %87

.thread191.i:                                     ; preds = %_ZL12check_pollerPv.exit.i.i
  %86 = tail call ptr @__errno_location() #19
  store i32 14, ptr %86, align 4, !tbaa !3
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

87:                                               ; preds = %_ZL12check_pollerPv.exit.i.i
  br i1 %18, label %.thread192.i, label %89

.thread192.i:                                     ; preds = %87
  %88 = tail call ptr @__errno_location() #19
  store i32 22, ptr %88, align 4, !tbaa !3
  br label %.thread187.i

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %21, i32 noundef %1, i64 noundef %2)
          to label %zmq_poller_wait_all.exit.i unwind label %122

zmq_poller_wait_all.exit.i:                       ; preds = %89
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread187.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %zmq_poller_wait_all.exit.i
  %92 = trunc nuw i8 %.0115.lcssa.i to i1
  %93 = xor i8 %.0115.lcssa.i, 1
  %94 = zext nneg i8 %93 to i32
  br i1 %92, label %.preheader.us.preheader.i, label %.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count291.i = zext nneg i32 %90 to i64
  %.not341 = icmp eq i32 %90, 0
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.loopexit.us.i, %.preheader.us.preheader.i
  %indvars.iv297.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next298.i, %.loopexit.us.i ]
  br i1 %.not341, label %.loopexit.us.i, label %.lr.ph226.us.i

.loopexit.us.i:                                   ; preds = %109, %117, %.split.us247.i, %.preheader.us.i
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %10
  br i1 %exitcond301.not.i, label %._crit_edge242.i, label %.preheader.us.i, !llvm.loop !36

.lr.ph226.us.i:                                   ; preds = %.preheader.us.i
  %95 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv297.i
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %.not137.us.i = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br i1 %.not137.us.i, label %.lr.ph226.split.us.us.i, label %.lr.ph226.split.split.us.us.i

.split.us247.i:                                   ; preds = %.lr.ph226.split.split.us.us.i, %112
  %.us-phi.us.in.i = phi i64 [ %indvars.iv293.i, %112 ], [ %indvars.iv288.i, %.lr.ph226.split.split.us.us.i ]
  %sext.i = shl i64 %.us-phi.us.in.i, 32
  %98 = ashr exact i64 %sext.i, 27
  %99 = getelementptr inbounds i8, ptr %21, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i16, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %103 = load i16, ptr %102, align 4, !tbaa !32
  %104 = and i16 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 14
  store i16 %104, ptr %105, align 2, !tbaa !31
  br label %.loopexit.us.i

.lr.ph226.split.split.us.us.i:                    ; preds = %.lr.ph226.us.i, %109
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %109 ], [ 0, %.lr.ph226.us.i ]
  %106 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv288.i
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = icmp eq ptr %96, %107
  br i1 %108, label %.split.us247.i, label %109

109:                                              ; preds = %.lr.ph226.split.split.us.us.i
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i
  br i1 %exitcond292.not.i, label %.loopexit.us.i, label %.lr.ph226.split.split.us.us.i, !llvm.loop !40

.lr.ph226.split.us.us.i:                          ; preds = %.lr.ph226.us.i, %117
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %117 ], [ 0, %.lr.ph226.us.i ]
  %110 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv293.i
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %.not139.us.us.us.i = icmp eq ptr %111, null
  br i1 %.not139.us.us.us.i, label %112, label %117

112:                                              ; preds = %.lr.ph226.split.us.us.i
  %113 = load i32, ptr %97, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %.split.us247.i, label %117

117:                                              ; preds = %112, %.lr.ph226.split.us.us.i
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next294.i to i32
  %exitcond296.not.i = icmp eq i32 %90, %lftr.wideiv.i
  br i1 %exitcond296.not.i, label %.loopexit.us.i, label %.lr.ph226.split.us.us.i, !llvm.loop !40

118:                                              ; preds = %.noexc176.i
  %119 = tail call ptr @__errno_location() #19
  store i32 14, ptr %119, align 4, !tbaa !3
  br i1 %22, label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit, label %.thread187.i

.thread187.i:                                     ; preds = %118, %zmq_poller_wait_all.exit.i, %.thread192.i
  %.0.i175186189.i = phi i32 [ -1, %.thread192.i ], [ -1, %118 ], [ %90, %zmq_poller_wait_all.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  %.pre.i = tail call ptr @__errno_location() #19
  %.pre315 = load i32, ptr %.pre.i, align 4, !tbaa !3
  %120 = icmp eq i32 %.pre315, 11
  %121 = select i1 %120, i32 0, i32 %.0.i175186189.i
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

122:                                              ; preds = %89, %.thread181.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %143

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.loopexit.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %.099236.i = phi i32 [ %.1100.i, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %124 = icmp slt i32 %.099236.i, %90
  br i1 %124, label %.lr.ph226.i, label %.loopexit.i

.lr.ph226.i:                                      ; preds = %.preheader.i
  %125 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv284.i
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %.not137.i = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = sext i32 %.099236.i to i64
  %129 = getelementptr inbounds [32 x i8], ptr %21, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  br i1 %.not137.i, label %.lr.ph226.split.us.i, label %.lr.ph226.split.i

.lr.ph226.split.us.i:                             ; preds = %.lr.ph226.i
  %.not139.us.i = icmp eq ptr %130, null
  br i1 %.not139.us.i, label %131, label %.loopexit.i

131:                                              ; preds = %.lr.ph226.split.us.i
  %132 = load i32, ptr %127, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !41
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %.split.us.split.i, label %.loopexit.i

.lr.ph226.split.i:                                ; preds = %.lr.ph226.i
  %136 = icmp eq ptr %126, %130
  br i1 %136, label %.split.us.split.i, label %.loopexit.i

.split.us.split.i:                                ; preds = %.lr.ph226.split.i, %131
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load i16, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %140 = load i16, ptr %139, align 4, !tbaa !32
  %141 = and i16 %140, %138
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 14
  store i16 %141, ptr %142, align 2, !tbaa !31
  %spec.select.i = add nsw i32 %.099236.i, %94
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.split.us.split.i, %.lr.ph226.split.i, %131, %.lr.ph226.split.us.i, %.preheader.i
  %.1100.i = phi i32 [ %spec.select.i, %.split.us.split.i ], [ %.099236.i, %131 ], [ %.099236.i, %.lr.ph226.split.us.i ], [ %.099236.i, %.lr.ph226.split.i ], [ %.099236.i, %.preheader.i ]
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next285.i, %10
  br i1 %exitcond287.not.i, label %._crit_edge242.i, label %.preheader.i, !llvm.loop !36

._crit_edge242.i:                                 ; preds = %.loopexit.i, %.loopexit.us.i
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

common.resume:                                    ; preds = %_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit183, %143
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %143 ], [ %.pn167.pn, %_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit183 ]
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %122, %49, %28
  %.pn.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %123, %122 ], [ %50, %49 ]
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZL15zmq_poller_pollP14zmq_pollitem_til.exit:     ; preds = %84, %.thread191.i, %118, %.thread187.i, %57, %83, %._crit_edge242.i
  %.3.i = phi i32 [ -1, %118 ], [ %90, %._crit_edge242.i ], [ %.0123.i, %57 ], [ %.1124.i, %83 ], [ -1, %.thread191.i ], [ %121, %.thread187.i ], [ %.2.i, %84 ]
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %286

144:                                              ; preds = %_ZL16as_socket_base_tPv.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %144
  %145 = icmp slt i32 %1, 0
  br i1 %145, label %146, label %153, !prof !43

146:                                              ; preds = %._crit_edge
  %147 = tail call ptr @__errno_location() #19
  store i32 22, ptr %147, align 4, !tbaa !3
  br label %286

.thread342:                                       ; preds = %3
  %148 = icmp eq i64 %2, 0
  br i1 %148, label %286, label %149

149:                                              ; preds = %.thread342
  %150 = trunc i64 %2 to i32
  %151 = mul i32 %150, 1000
  %152 = tail call i32 @usleep(i32 noundef %151)
  br label %286

153:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = zext nneg i32 %1 to i64
  %155 = icmp samesign ugt i32 %1, 16
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = shl nuw nsw i64 %154, 3
  %158 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %157, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %159 = icmp eq ptr %158, null
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %158, ptr %160, align 8, !tbaa !44
  br i1 %159, label %161, label %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit, !prof !10

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, i32 noundef 30) #23
  %164 = load ptr, ptr @stderr, align 8, !tbaa !11
  %165 = call i32 @fflush(ptr noundef %164)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %6, ptr %167, align 8, !tbaa !44
  br label %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit

_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit:    ; preds = %156, %161, %166
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %171

.preheader:                                       ; preds = %204
  %169 = icmp ne i64 %2, 0
  %170 = icmp slt i64 %2, 0
  br label %select.unfold.outer.outer

171:                                              ; preds = %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit, %204
  %indvars.iv309 = phi i64 [ 0, %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit ], [ %indvars.iv.next310, %204 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv309
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %.not148 = icmp eq ptr %173, null
  br i1 %.not148, label %189, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 8, !tbaa !7
  %175 = load ptr, ptr %168, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv309
  %177 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %173)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %174
  br i1 %177, label %_ZL16as_socket_base_tPv.exit.i, label %zmq_getsockopt.exit.thread

zmq_getsockopt.exit.thread:                       ; preds = %.noexc
  %178 = tail call ptr @__errno_location() #19
  store i32 88, ptr %178, align 4, !tbaa !3
  br label %.thread227

_ZL16as_socket_base_tPv.exit.i:                   ; preds = %.noexc
  %179 = invoke noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %173, i32 noundef 14, ptr noundef nonnull %176, ptr noundef nonnull %7)
          to label %zmq_getsockopt.exit unwind label %180

zmq_getsockopt.exit:                              ; preds = %_ZL16as_socket_base_tPv.exit.i
  %.not153 = icmp eq i32 %179, -1
  br i1 %.not153, label %.thread227, label %182

180:                                              ; preds = %_ZL16as_socket_base_tPv.exit.i, %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

.thread227:                                       ; preds = %zmq_getsockopt.exit, %zmq_getsockopt.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread244

182:                                              ; preds = %zmq_getsockopt.exit
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %184 = load i16, ptr %183, align 4, !tbaa !32
  %.not152 = icmp ne i16 %184, 0
  %185 = zext i1 %.not152 to i16
  %186 = load ptr, ptr %168, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv309
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i16 %185, ptr %188, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

189:                                              ; preds = %171
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !34
  %192 = load ptr, ptr %168, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv309
  store i32 %191, ptr %193, align 4, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %195 = load i16, ptr %194, align 4, !tbaa !32
  %196 = and i16 %195, 1
  %197 = shl i16 %195, 1
  %198 = and i16 %197, 4
  %199 = or disjoint i16 %198, %196
  %200 = lshr i16 %195, 2
  %201 = and i16 %200, 2
  %202 = or disjoint i16 %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i16 %202, ptr %203, align 4, !tbaa !47
  br label %204

204:                                              ; preds = %182, %189
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.not147 = icmp eq i64 %indvars.iv.next310, %154
  br i1 %.not147, label %.preheader, label %171, !llvm.loop !50

select.unfold:                                    ; preds = %select.unfold.outer, %271
  %.0122 = phi i1 [ false, %271 ], [ %.0122.ph, %select.unfold.outer ]
  %205 = invoke noundef i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext %.0122, i64 noundef %2, i64 noundef %.0133.ph, i64 noundef %.0131.ph.ph)
          to label %206 unwind label %.loopexit390

206:                                              ; preds = %select.unfold
  %207 = load ptr, ptr %168, align 8, !tbaa !44
  %208 = invoke i32 @poll(ptr noundef nonnull %207, i64 noundef %154, i32 noundef %205)
          to label %209 unwind label %215

209:                                              ; preds = %206
  %210 = icmp eq i32 %208, -1
  br i1 %210, label %211, label %217

211:                                              ; preds = %209
  %212 = tail call ptr @__errno_location() #19
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %.thread244, label %.thread229

.loopexit390:                                     ; preds = %select.unfold
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %277
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %273
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

217:                                              ; preds = %209
  %218 = icmp slt i32 %208, 0
  br i1 %218, label %..thread229_crit_edge, label %.preheader389, !prof !51

..thread229_crit_edge:                            ; preds = %217
  %.pre319 = tail call ptr @__errno_location() #19
  br label %.thread229

.thread229:                                       ; preds = %..thread229_crit_edge, %211
  %.pre-phi = phi ptr [ %.pre319, %..thread229_crit_edge ], [ %212, %211 ]
  %219 = load i32, ptr %.pre-phi, align 4, !tbaa !3
  %220 = call ptr @strerror(i32 noundef %219) #21
  %221 = load ptr, ptr @stderr, align 8, !tbaa !11
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str, ptr noundef %220, ptr noundef nonnull @.str.1, i32 noundef 966) #23
  %223 = load ptr, ptr @stderr, align 8, !tbaa !11
  %224 = call i32 @fflush(ptr noundef %223)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %220)
          to label %.preheader389 unwind label %225

.preheader389:                                    ; preds = %217, %.thread229
  br label %227

225:                                              ; preds = %.thread229
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

227:                                              ; preds = %.preheader389, %267
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %267 ], [ 0, %.preheader389 ]
  %.2120286 = phi i32 [ %spec.select, %267 ], [ 0, %.preheader389 ]
  %228 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv312
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 14
  store i16 0, ptr %229, align 2, !tbaa !31
  %230 = load ptr, ptr %228, align 8, !tbaa !27
  %.not156 = icmp eq ptr %230, null
  br i1 %.not156, label %condstore.split, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 4, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %232 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %230)
          to label %.noexc177 unwind label %235

.noexc177:                                        ; preds = %231
  br i1 %232, label %_ZL16as_socket_base_tPv.exit.i176, label %zmq_getsockopt.exit179.thread

zmq_getsockopt.exit179.thread:                    ; preds = %.noexc177
  %233 = tail call ptr @__errno_location() #19
  store i32 88, ptr %233, align 4, !tbaa !3
  br label %.loopexit

_ZL16as_socket_base_tPv.exit.i176:                ; preds = %.noexc177
  %234 = invoke noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %230, i32 noundef 15, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %zmq_getsockopt.exit179 unwind label %235

zmq_getsockopt.exit179:                           ; preds = %_ZL16as_socket_base_tPv.exit.i176
  %.not164 = icmp eq i32 %234, -1
  br i1 %.not164, label %.loopexit, label %237

235:                                              ; preds = %_ZL16as_socket_base_tPv.exit.i176, %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

237:                                              ; preds = %zmq_getsockopt.exit179
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %239 = load i16, ptr %238, align 4, !tbaa !32
  %240 = and i16 %239, 2
  %.not160 = icmp eq i16 %240, 0
  br i1 %.not160, label %247, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %9, align 4, !tbaa !3
  %243 = and i32 %242, 2
  %.not161 = icmp eq i32 %243, 0
  br i1 %.not161, label %247, label %244

244:                                              ; preds = %241
  %245 = load i16, ptr %229, align 2, !tbaa !31
  %246 = or i16 %245, 2
  store i16 %246, ptr %229, align 2, !tbaa !31
  br label %247

247:                                              ; preds = %244, %241, %237
  %248 = and i16 %239, 1
  %.not162 = icmp eq i16 %248, 0
  br i1 %.not162, label %..thread236_crit_edge, label %249

..thread236_crit_edge:                            ; preds = %247
  %.pre316.pre = load i16, ptr %229, align 2, !tbaa !31
  br label %.thread236

249:                                              ; preds = %247
  %250 = load i32, ptr %9, align 4, !tbaa !3
  %251 = and i32 %250, 1
  %.not163 = icmp eq i32 %251, 0
  %.pre316.pre317 = load i16, ptr %229, align 2, !tbaa !31
  br i1 %.not163, label %.thread236, label %252

252:                                              ; preds = %249
  %253 = or i16 %.pre316.pre317, 1
  store i16 %253, ptr %229, align 2, !tbaa !31
  br label %.thread236

.thread236:                                       ; preds = %..thread236_crit_edge, %252, %249
  %.pre316 = phi i16 [ %.pre316.pre, %..thread236_crit_edge ], [ %253, %252 ], [ %.pre316.pre317, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %267

condstore.split:                                  ; preds = %227
  %254 = load ptr, ptr %168, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv312
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 6
  %257 = load i16, ptr %256, align 2, !tbaa !52
  %258 = and i16 %257, 1
  %259 = lshr i16 %257, 1
  %260 = and i16 %259, 2
  %261 = or disjoint i16 %258, %260
  %262 = shl i16 %257, 2
  %263 = and i16 %262, 8
  %spec.select364 = or disjoint i16 %261, %263
  %264 = icmp ugt i16 %257, 7
  %spec.select366 = select i1 %264, i16 1, i16 %spec.select364
  %.not367 = icmp eq i16 %257, 0
  br i1 %.not367, label %267, label %265

265:                                              ; preds = %condstore.split
  %266 = or disjoint i16 %spec.select364, 4
  %spec.select365 = select i1 %264, i16 %266, i16 %spec.select364
  store i16 %spec.select365, ptr %229, align 2, !tbaa !31
  br label %267

267:                                              ; preds = %265, %condstore.split, %.thread236
  %268 = phi i16 [ %.pre316, %.thread236 ], [ %spec.select366, %condstore.split ], [ %spec.select366, %265 ]
  %.not170 = icmp ne i16 %268, 0
  %269 = zext i1 %.not170 to i32
  %spec.select = add nuw nsw i32 %.2120286, %269
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.not155 = icmp eq i64 %indvars.iv.next313, %154
  br i1 %.not155, label %270, label %227, !llvm.loop !53

.loopexit:                                        ; preds = %zmq_getsockopt.exit179, %zmq_getsockopt.exit179.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread244

270:                                              ; preds = %267
  %.not165 = icmp eq i32 %spec.select, 0
  %or.cond = select i1 %169, i1 %.not165, i1 false
  br i1 %or.cond, label %271, label %.thread244

271:                                              ; preds = %270
  br i1 %170, label %select.unfold, label %272, !llvm.loop !54

272:                                              ; preds = %271
  br i1 %.0122, label %273, label %277

273:                                              ; preds = %272
  %274 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %273
  %276 = add i64 %274, %2
  br label %select.unfold.outer.outer, !llvm.loop !54

select.unfold.outer.outer:                        ; preds = %.preheader, %275
  %.0133.ph.ph = phi i64 [ 0, %.preheader ], [ %274, %275 ]
  %.0131.ph.ph = phi i64 [ 0, %.preheader ], [ %276, %275 ]
  %.0122.ph.ph = phi i1 [ true, %.preheader ], [ false, %275 ]
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %select.unfold.outer.outer, %279
  %.0133.ph = phi i64 [ %278, %279 ], [ %.0133.ph.ph, %select.unfold.outer.outer ]
  %.0122.ph = phi i1 [ false, %279 ], [ %.0122.ph.ph, %select.unfold.outer.outer ]
  br label %select.unfold

277:                                              ; preds = %272
  %278 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %279 unwind label %.loopexit.split-lp.loopexit

279:                                              ; preds = %277
  %.not166 = icmp ult i64 %278, %.0131.ph.ph
  br i1 %.not166, label %select.unfold.outer, label %.thread244

.thread244:                                       ; preds = %211, %270, %279, %.loopexit, %.thread227
  %.9 = phi i32 [ -1, %.thread227 ], [ -1, %.loopexit ], [ -1, %211 ], [ %spec.select, %270 ], [ 0, %279 ]
  %280 = load ptr, ptr %168, align 8, !tbaa !44
  %.not.i180 = icmp eq ptr %280, %6
  %281 = icmp eq ptr %280, null
  %or.cond.i = or i1 %.not.i180, %281
  br i1 %or.cond.i, label %_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit, label %282

282:                                              ; preds = %.thread244
  call void @_ZdaPv(ptr noundef nonnull %280) #22
  br label %_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit

_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit:    ; preds = %.thread244, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %286

.loopexit.split-lp:                               ; preds = %.loopexit390, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %235, %225, %215, %180
  %.pn167.pn = phi { ptr, i32 } [ %181, %180 ], [ %216, %215 ], [ %236, %235 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit390 ], [ %lpad.loopexit392, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp393, %.loopexit.split-lp.loopexit.split-lp ]
  %283 = load ptr, ptr %168, align 8, !tbaa !44
  %.not.i181 = icmp eq ptr %283, %6
  %284 = icmp eq ptr %283, null
  %or.cond.i182 = or i1 %.not.i181, %284
  br i1 %or.cond.i182, label %_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit183, label %285

285:                                              ; preds = %.loopexit.split-lp
  call void @_ZdaPv(ptr noundef nonnull %283) #22
  br label %_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit183

_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit183: ; preds = %.loopexit.split-lp, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

286:                                              ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit, %.thread342, %_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit, %149, %146
  %.4 = phi i32 [ -1, %146 ], [ 0, %.thread342 ], [ %152, %149 ], [ %.9, %_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev.exit ], [ %.3.i, %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.4
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21zmq_poll_check_items_P14zmq_pollitem_til(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %7, !prof !10

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #19
  store i32 22, ptr %6, align 4, !tbaa !3
  br label %18

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %15, !prof !10

9:                                                ; preds = %7
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %2 to i32
  %13 = mul i32 %12, 1000
  %14 = tail call i32 @usleep(i32 noundef %13)
  br label %18

15:                                               ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #19
  store i32 14, ptr %17, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %15, %9, %16, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %16 ], [ %14, %11 ], [ 0, %9 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z26zmq_poll_build_select_fds_P14zmq_pollitem_tiRi(ptr dead_on_unwind noalias writable sret(%struct.zmq_poll_select_fds_t_) align 8 captures(none) initializes((0, 384), (768, 772)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %2, 1024
  br i1 %7, label %.thread58, label %13, !prof !10

.thread58:                                        ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1190) #23
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %12, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(772) %0, i8 0, i64 384, i1 false)
  br label %.lr.ph

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %14, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(772) %0, i8 0, i64 384, i1 false)
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread58, %13
  %15 = phi ptr [ %12, %.thread58 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = zext i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %80
  %20 = phi i32 [ 0, %.lr.ph ], [ %81, %80 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %41, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 4, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %22)
  br i1 %24, label %zmq_getsockopt.exit, label %zmq_getsockopt.exit.thread

zmq_getsockopt.exit.thread:                       ; preds = %23
  %25 = tail call ptr @__errno_location() #19
  store i32 88, ptr %25, align 4, !tbaa !3
  br label %.loopexit

zmq_getsockopt.exit:                              ; preds = %23
  %26 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %22, i32 noundef 14, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not44 = icmp eq i32 %26, -1
  br i1 %.not44, label %.loopexit, label %27

27:                                               ; preds = %zmq_getsockopt.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i16, ptr %28, align 4, !tbaa !32
  %.not43 = icmp eq i16 %29, 0
  br i1 %.not43, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = srem i32 %31, 64
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = sdiv i32 %31, 64
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = or i64 %34, %38
  store i64 %39, ptr %37, align 8, !tbaa !7
  %spec.store.select = call i32 @llvm.smax.i32(i32 %20, i32 %31)
  store i32 %spec.store.select, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %30, %27
  %40 = phi i32 [ %spec.store.select, %30 ], [ %20, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = load i16, ptr %42, align 4, !tbaa !32
  %44 = and i16 %43, 1
  %.not40 = icmp eq i16 %44, 0
  br i1 %.not40, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = srem i32 %47, 64
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = sdiv i32 %47, 64
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = or i64 %50, %54
  store i64 %55, ptr %53, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %45, %41
  %57 = and i16 %43, 2
  %.not41 = icmp eq i16 %57, 0
  br i1 %.not41, label %69, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = srem i32 %60, 64
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = sdiv i32 %60, 64
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %16, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = or i64 %63, %67
  store i64 %68, ptr %66, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %58, %56
  %70 = and i16 %43, 4
  %.not42 = icmp eq i16 %70, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %.not42, label %._crit_edge56, label %71

71:                                               ; preds = %69
  %72 = srem i32 %.pre, 64
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = sdiv i32 %.pre, 64
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %17, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !7
  %79 = or i64 %74, %78
  store i64 %79, ptr %77, align 8, !tbaa !7
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %69, %71
  %spec.store.select52 = call i32 @llvm.smax.i32(i32 %20, i32 %.pre)
  store i32 %spec.store.select52, ptr %15, align 8
  br label %80

80:                                               ; preds = %._crit_edge56, %.thread
  %81 = phi i32 [ %spec.store.select52, %._crit_edge56 ], [ %40, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !59

.loopexit:                                        ; preds = %zmq_getsockopt.exit, %zmq_getsockopt.exit.thread
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

._crit_edge:                                      ; preds = %80, %13
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR7timeval(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) dereferenceable(16) %4) local_unnamed_addr #0 {
  br i1 %1, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

7:                                                ; preds = %5
  %8 = icmp slt i64 %0, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = sub i64 %3, %2
  %11 = udiv i64 %10, 1000
  store i64 %11, ptr %4, align 8, !tbaa !60
  %12 = urem i64 %10, 1000
  %13 = mul nuw nsw i64 %12, 1000
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %7, %9, %6
  %.0 = phi ptr [ %4, %6 ], [ %4, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR8timespec(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) dereferenceable(16) %4) local_unnamed_addr #0 {
  br i1 %1, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

7:                                                ; preds = %5
  %8 = icmp slt i64 %0, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = sub i64 %3, %2
  %11 = udiv i64 %10, 1000
  store i64 %11, ptr %4, align 8, !tbaa !63
  %12 = urem i64 %10, 1000
  %13 = mul nuw nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %7, %9, %6
  %.0 = phi ptr [ %4, %6 ], [ %4, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(772) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i16 0, ptr %13, align 2, !tbaa !31
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %37, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 4, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %14)
  br i1 %16, label %zmq_getsockopt.exit, label %zmq_getsockopt.exit.thread

zmq_getsockopt.exit.thread:                       ; preds = %15
  %17 = tail call ptr @__errno_location() #19
  store i32 88, ptr %17, align 4, !tbaa !3
  br label %.loopexit61

zmq_getsockopt.exit:                              ; preds = %15
  %18 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %14, i32 noundef 15, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not54 = icmp eq i32 %18, -1
  br i1 %.not54, label %.loopexit61, label %19

19:                                               ; preds = %zmq_getsockopt.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i16, ptr %20, align 4, !tbaa !32
  %22 = and i16 %21, 2
  %.not50 = icmp eq i16 %22, 0
  br i1 %.not50, label %29, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = and i32 %24, 2
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %29, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr %13, align 2, !tbaa !31
  %28 = or i16 %27, 2
  store i16 %28, ptr %13, align 2, !tbaa !31
  br label %29

29:                                               ; preds = %26, %23, %19
  %30 = and i16 %21, 1
  %.not52 = icmp eq i16 %30, 0
  br i1 %.not52, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %29
  %.pr.pre.pre = load i16, ptr %13, align 2, !tbaa !31
  br label %36

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = and i32 %32, 1
  %.not53 = icmp eq i32 %33, 0
  %.pr.pre.pre66 = load i16, ptr %13, align 2, !tbaa !31
  br i1 %.not53, label %36, label %34

34:                                               ; preds = %31
  %35 = or i16 %.pr.pre.pre66, 1
  store i16 %35, ptr %13, align 2, !tbaa !31
  br label %36

36:                                               ; preds = %._crit_edge, %31, %34
  %.pr.pre = phi i16 [ %.pr.pre.pre, %._crit_edge ], [ %.pr.pre.pre66, %31 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %7, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = srem i32 %39, 64
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, %43
  %.not47 = icmp eq i64 %47, 0
  br i1 %.not47, label %49, label %48

48:                                               ; preds = %37
  store i16 1, ptr %13, align 2, !tbaa !31
  br label %49

49:                                               ; preds = %48, %37
  %50 = phi i16 [ 1, %48 ], [ 0, %37 ]
  %51 = getelementptr inbounds [8 x i8], ptr %8, i64 %41
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = and i64 %52, %46
  %.not48 = icmp eq i64 %53, 0
  br i1 %.not48, label %56, label %54

54:                                               ; preds = %49
  %55 = or disjoint i16 %50, 2
  store i16 %55, ptr %13, align 2, !tbaa !31
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i16 [ %55, %54 ], [ %50, %49 ]
  %58 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = and i64 %59, %46
  %.not49 = icmp eq i64 %60, 0
  br i1 %.not49, label %62, label %.thread

.thread:                                          ; preds = %56
  %61 = or i16 %57, 4
  store i16 %61, ptr %13, align 2, !tbaa !31
  br label %63

62:                                               ; preds = %36, %56
  %.pr = phi i16 [ %.pr.pre, %36 ], [ %57, %56 ]
  %.not55 = icmp eq i16 %.pr, 0
  br i1 %.not55, label %66, label %63

63:                                               ; preds = %.thread, %62
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %62, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !66

.loopexit61:                                      ; preds = %zmq_getsockopt.exit, %zmq_getsockopt.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %66, %4, %.loopexit61
  %67 = phi i32 [ -1, %.loopexit61 ], [ 0, %4 ], [ 0, %66 ]
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #1 {
  %7 = icmp ne i64 %0, 0
  %.not = icmp eq i32 %1, 0
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %8, label %23

8:                                                ; preds = %6
  %9 = icmp slt i64 %0, 0
  %10 = load i8, ptr %2, align 1, !tbaa !67, !range !69, !noundef !70
  %11 = trunc nuw i8 %10 to i1
  br i1 %9, label %12, label %14

12:                                               ; preds = %8
  br i1 %11, label %13, label %23

13:                                               ; preds = %12
  store i8 0, ptr %2, align 1, !tbaa !67
  br label %23

14:                                               ; preds = %8
  %15 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %15, ptr %4, align 8, !tbaa !7
  br i1 %11, label %16, label %21

16:                                               ; preds = %14
  %17 = add i64 %15, %0
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  store i8 0, ptr %2, align 1, !tbaa !67
  br label %23

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %.not19 = icmp uge i64 %15, %22
  br label %23

23:                                               ; preds = %21, %16, %12, %13, %6, %20
  %.0 = phi i1 [ true, %16 ], [ true, %6 ], [ false, %13 ], [ false, %12 ], [ false, %20 ], [ %.not19, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_ppoll(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.zmq::clock_t", align 8
  %7 = alloca %struct.zmq_poll_select_fds_t_, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split, label %11, !prof !10

11:                                               ; preds = %4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit

15:                                               ; preds = %11
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread38

_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread38: ; preds = %15
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %21

_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split: ; preds = %15, %4
  %.sink = phi i32 [ 22, %4 ], [ 14, %15 ]
  %16 = tail call ptr @__errno_location() #19
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread

_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit: ; preds = %13
  %17 = trunc i64 %2 to i32
  %18 = mul i32 %17, 1000
  %19 = tail call i32 @usleep(i32 noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread, label %21

21:                                               ; preds = %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread38, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z26zmq_poll_build_select_fds_P14zmq_pollitem_tiRi(ptr dead_on_unwind nonnull writable sret(%struct.zmq_poll_select_fds_t_) align 8 %7, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %68, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %31 = icmp slt i64 %2, 0
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = icmp ne i64 %2, 0
  br i1 %31, label %.split.us.split.split.us, label %.split

.split.us.split.split.us:                         ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us82

_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us82: ; preds = %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread.us.us, %.split.us.split.split.us
  %.0.i21.us.us83 = phi ptr [ %9, %.split.us.split.split.us ], [ null, %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread.us.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %34 = load i32, ptr %30, align 8, !tbaa !55
  %35 = add nsw i32 %34, 1
  %36 = call i32 @pselect(i32 noundef %35, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef %.0.i21.us.us83, ptr noundef %3)
  %.not.us.us84 = icmp eq i32 %36, -1
  br i1 %.not.us.us84, label %.split73.us, label %37, !prof !10

37:                                               ; preds = %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us82
  %38 = call noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(772) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread59, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i22.us.us = icmp eq i32 %41, 0
  br i1 %.not.i22.us.us, label %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread.us.us, label %.thread59

_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread.us.us: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us82

.split:                                           ; preds = %24, %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread
  %.034 = phi i64 [ %65, %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread ], [ 0, %24 ]
  %.031 = phi i64 [ %.132, %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread ], [ 0, %24 ]
  %.029 = phi i1 [ false, %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread ], [ true, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.029, label %42, label %43

42:                                               ; preds = %.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit

43:                                               ; preds = %.split
  %44 = sub i64 %.031, %.034
  %45 = udiv i64 %44, 1000
  store i64 %45, ptr %9, align 8, !tbaa !63
  %46 = urem i64 %44, 1000
  %47 = mul nuw nsw i64 %46, 1000000
  store i64 %47, ptr %32, align 8, !tbaa !65
  br label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit

_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit: ; preds = %42, %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %48 = load i32, ptr %30, align 8, !tbaa !55
  %49 = add nsw i32 %48, 1
  %50 = call i32 @pselect(i32 noundef %49, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %9, ptr noundef %3)
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %.split73.us, label %59, !prof !10

.split73.us:                                      ; preds = %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit, %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us82
  %51 = tail call ptr @__errno_location() #19
  %52 = load i32, ptr %51, align 4, !tbaa !3
  switch i32 %52, label %53 [
    i32 9, label %.thread59
    i32 4, label %.thread59
  ], !prof !71

53:                                               ; preds = %.split73.us
  %54 = call ptr @strerror(i32 noundef %52) #21
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 1403) #23
  %57 = load ptr, ptr @stderr, align 8, !tbaa !11
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %54)
  br label %.thread59

59:                                               ; preds = %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit
  %60 = call noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(772) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread59, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i22 = icmp eq i32 %63, 0
  %or.cond.i = and i1 %33, %.not.i22
  br i1 %or.cond.i, label %64, label %.thread59

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %.029, label %66, label %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit

66:                                               ; preds = %64
  %67 = add i64 %65, %2
  br label %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread

_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit: ; preds = %64
  %.not19.i.not = icmp ult i64 %65, %.031
  br i1 %.not19.i.not, label %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread, label %.thread59

_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit.thread: ; preds = %66, %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit
  %.132 = phi i64 [ %.031, %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.split

.thread59:                                        ; preds = %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit, %62, %59, %40, %37, %53, %.split73.us, %.split73.us
  %.5 = phi i32 [ -1, %53 ], [ -1, %.split73.us ], [ -1, %37 ], [ -1, %.split73.us ], [ %41, %40 ], [ %63, %62 ], [ 0, %_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_.exit ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %21, %.thread59
  %.1 = phi i32 [ %.5, %.thread59 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread

_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread: ; preds = %13, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit, %68
  %.0 = phi i32 [ %.1, %68 ], [ %19, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit ], [ 0, %13 ], [ -1, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @pselect(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_poller_new() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %8 unwind label %6

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #19
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %7

8:                                                ; preds = %3, %4
  ret ptr %1
}

declare void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @zmq_poller_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !72
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  tail call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %8

.thread:                                          ; preds = %2, %4, %1
  %7 = tail call ptr @__errno_location() #19
  store i32 14, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %6, %.thread
  %.1 = phi i32 [ -1, %.thread ], [ 0, %6 ]
  ret i32 %.1
}

declare noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_size(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL12check_pollerPv.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %3, label %_ZL12check_pollerPv.exit, label %_ZL12check_pollerPv.exit.thread

_ZL12check_pollerPv.exit.thread:                  ; preds = %1, %2
  %4 = tail call ptr @__errno_location() #19
  store i32 14, ptr %4, align 4, !tbaa !3
  br label %14

_ZL12check_pollerPv.exit:                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %_ZL12check_pollerPv.exit.thread, %_ZL12check_pollerPv.exit
  %.0 = phi i32 [ %13, %_ZL12check_pollerPv.exit ], [ -1, %_ZL12check_pollerPv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %6, label %_ZL12check_pollerPv.exit.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL12check_pollerPv.exit.i:                       ; preds = %5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %7

7:                                                ; preds = %_ZL12check_pollerPv.exit.i
  %8 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %8, label %_ZL30check_poller_registration_argsPvS_.exit, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL30check_poller_registration_argsPvS_.exit.thread: ; preds = %4, %5, %_ZL12check_pollerPv.exit.i, %7
  %.sink.i = phi i32 [ 14, %5 ], [ 14, %4 ], [ 88, %7 ], [ 88, %_ZL12check_pollerPv.exit.i ]
  %9 = tail call ptr @__errno_location() #19
  store i32 %.sink.i, ptr %9, align 4, !tbaa !3
  br label %13

_ZL30check_poller_registration_argsPvS_.exit:     ; preds = %7
  %10 = icmp ugt i16 %3, 15
  br i1 %10, label %_ZL12check_eventss.exit.thread, label %_ZL12check_eventss.exit

_ZL12check_eventss.exit.thread:                   ; preds = %_ZL30check_poller_registration_argsPvS_.exit
  %11 = tail call ptr @__errno_location() #19
  store i32 22, ptr %11, align 4, !tbaa !3
  br label %13

_ZL12check_eventss.exit:                          ; preds = %_ZL30check_poller_registration_argsPvS_.exit
  %12 = tail call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, i16 noundef signext %3)
  br label %13

13:                                               ; preds = %_ZL12check_eventss.exit.thread, %_ZL30check_poller_registration_argsPvS_.exit.thread, %_ZL12check_eventss.exit
  %.0 = phi i32 [ %12, %_ZL12check_eventss.exit ], [ -1, %_ZL12check_eventss.exit.thread ], [ -1, %_ZL30check_poller_registration_argsPvS_.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_add_fd(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %6, label %_ZL12check_pollerPv.exit.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread

_ZL12check_pollerPv.exit.i:                       ; preds = %5
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %_ZL33check_poller_fd_registration_argsPvi.exit

_ZL33check_poller_fd_registration_argsPvi.exit.thread: ; preds = %4, %5, %_ZL12check_pollerPv.exit.i
  %.sink.i = phi i32 [ 14, %5 ], [ 14, %4 ], [ 9, %_ZL12check_pollerPv.exit.i ]
  %8 = tail call ptr @__errno_location() #19
  store i32 %.sink.i, ptr %8, align 4, !tbaa !3
  br label %12

_ZL33check_poller_fd_registration_argsPvi.exit:   ; preds = %_ZL12check_pollerPv.exit.i
  %9 = icmp ugt i16 %3, 15
  br i1 %9, label %_ZL12check_eventss.exit.thread, label %_ZL12check_eventss.exit

_ZL12check_eventss.exit.thread:                   ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit
  %10 = tail call ptr @__errno_location() #19
  store i32 22, ptr %10, align 4, !tbaa !3
  br label %12

_ZL12check_eventss.exit:                          ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit
  %11 = tail call noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3)
  br label %12

12:                                               ; preds = %_ZL12check_eventss.exit.thread, %_ZL33check_poller_fd_registration_argsPvi.exit.thread, %_ZL12check_eventss.exit
  %.0 = phi i32 [ %11, %_ZL12check_eventss.exit ], [ -1, %_ZL12check_eventss.exit.thread ], [ -1, %_ZL33check_poller_fd_registration_argsPvi.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_modify(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %5, label %_ZL12check_pollerPv.exit.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL12check_pollerPv.exit.i:                       ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %6

6:                                                ; preds = %_ZL12check_pollerPv.exit.i
  %7 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %7, label %_ZL30check_poller_registration_argsPvS_.exit, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL30check_poller_registration_argsPvS_.exit.thread: ; preds = %3, %4, %_ZL12check_pollerPv.exit.i, %6
  %.sink.i = phi i32 [ 14, %4 ], [ 14, %3 ], [ 88, %6 ], [ 88, %_ZL12check_pollerPv.exit.i ]
  %8 = tail call ptr @__errno_location() #19
  store i32 %.sink.i, ptr %8, align 4, !tbaa !3
  br label %12

_ZL30check_poller_registration_argsPvS_.exit:     ; preds = %6
  %9 = icmp ugt i16 %2, 15
  br i1 %9, label %_ZL12check_eventss.exit.thread, label %_ZL12check_eventss.exit

_ZL12check_eventss.exit.thread:                   ; preds = %_ZL30check_poller_registration_argsPvS_.exit
  %10 = tail call ptr @__errno_location() #19
  store i32 22, ptr %10, align 4, !tbaa !3
  br label %12

_ZL12check_eventss.exit:                          ; preds = %_ZL30check_poller_registration_argsPvS_.exit
  %11 = tail call noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i16 noundef signext %2)
  br label %12

12:                                               ; preds = %_ZL12check_eventss.exit.thread, %_ZL30check_poller_registration_argsPvS_.exit.thread, %_ZL12check_eventss.exit
  %.0 = phi i32 [ %11, %_ZL12check_eventss.exit ], [ -1, %_ZL12check_eventss.exit.thread ], [ -1, %_ZL30check_poller_registration_argsPvS_.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_modify_fd(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %5, label %_ZL12check_pollerPv.exit.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread

_ZL12check_pollerPv.exit.i:                       ; preds = %4
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %_ZL33check_poller_fd_registration_argsPvi.exit

_ZL33check_poller_fd_registration_argsPvi.exit.thread: ; preds = %3, %4, %_ZL12check_pollerPv.exit.i
  %.sink.i = phi i32 [ 14, %4 ], [ 14, %3 ], [ 9, %_ZL12check_pollerPv.exit.i ]
  %7 = tail call ptr @__errno_location() #19
  store i32 %.sink.i, ptr %7, align 4, !tbaa !3
  br label %11

_ZL33check_poller_fd_registration_argsPvi.exit:   ; preds = %_ZL12check_pollerPv.exit.i
  %8 = icmp ugt i16 %2, 15
  br i1 %8, label %_ZL12check_eventss.exit.thread, label %_ZL12check_eventss.exit

_ZL12check_eventss.exit.thread:                   ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit
  %9 = tail call ptr @__errno_location() #19
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %11

_ZL12check_eventss.exit:                          ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit
  %10 = tail call noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i16 noundef signext %2)
  br label %11

11:                                               ; preds = %_ZL12check_eventss.exit.thread, %_ZL33check_poller_fd_registration_argsPvi.exit.thread, %_ZL12check_eventss.exit
  %.0 = phi i32 [ %10, %_ZL12check_eventss.exit ], [ -1, %_ZL12check_eventss.exit.thread ], [ -1, %_ZL33check_poller_fd_registration_argsPvi.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %4, label %_ZL12check_pollerPv.exit.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL12check_pollerPv.exit.i:                       ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %5

5:                                                ; preds = %_ZL12check_pollerPv.exit.i
  %6 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %6, label %_ZL30check_poller_registration_argsPvS_.exit, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL30check_poller_registration_argsPvS_.exit.thread: ; preds = %2, %3, %_ZL12check_pollerPv.exit.i, %5
  %.sink.i = phi i32 [ 14, %3 ], [ 14, %2 ], [ 88, %5 ], [ 88, %_ZL12check_pollerPv.exit.i ]
  %7 = tail call ptr @__errno_location() #19
  store i32 %.sink.i, ptr %7, align 4, !tbaa !3
  br label %9

_ZL30check_poller_registration_argsPvS_.exit:     ; preds = %5
  %8 = tail call noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %_ZL30check_poller_registration_argsPvS_.exit.thread, %_ZL30check_poller_registration_argsPvS_.exit
  %.0 = phi i32 [ %8, %_ZL30check_poller_registration_argsPvS_.exit ], [ -1, %_ZL30check_poller_registration_argsPvS_.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_remove_fd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %4, label %_ZL12check_pollerPv.exit.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread

_ZL12check_pollerPv.exit.i:                       ; preds = %3
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %_ZL33check_poller_fd_registration_argsPvi.exit

_ZL33check_poller_fd_registration_argsPvi.exit.thread: ; preds = %2, %3, %_ZL12check_pollerPv.exit.i
  %.sink.i = phi i32 [ 14, %3 ], [ 14, %2 ], [ 9, %_ZL12check_pollerPv.exit.i ]
  %6 = tail call ptr @__errno_location() #19
  store i32 %.sink.i, ptr %6, align 4, !tbaa !3
  br label %8

_ZL33check_poller_fd_registration_argsPvi.exit:   ; preds = %_ZL12check_pollerPv.exit.i
  %7 = tail call noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit.thread, %_ZL33check_poller_fd_registration_argsPvi.exit
  %.0 = phi i32 [ %7, %_ZL33check_poller_fd_registration_argsPvi.exit ], [ -1, %_ZL33check_poller_fd_registration_argsPvi.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @zmq_poller_wait(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL12check_pollerPv.exit.thread.i, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %5, label %_ZL12check_pollerPv.exit.i, label %_ZL12check_pollerPv.exit.thread.i

_ZL12check_pollerPv.exit.thread.i:                ; preds = %4, %3
  %6 = tail call ptr @__errno_location() #19
  store i32 14, ptr %6, align 4, !tbaa !3
  br label %zmq_poller_wait_all.exit

_ZL12check_pollerPv.exit.i:                       ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %zmq_poller_wait_all.exit.thread, label %8

zmq_poller_wait_all.exit.thread:                  ; preds = %_ZL12check_pollerPv.exit.i
  %7 = tail call ptr @__errno_location() #19
  store i32 14, ptr %7, align 4, !tbaa !3
  br label %16

8:                                                ; preds = %_ZL12check_pollerPv.exit.i
  %9 = tail call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef 1, i64 noundef %2)
  br label %zmq_poller_wait_all.exit

zmq_poller_wait_all.exit:                         ; preds = %_ZL12check_pollerPv.exit.thread.i, %8
  %.0.i = phi i32 [ %9, %8 ], [ -1, %_ZL12check_pollerPv.exit.thread.i ]
  %10 = icmp slt i32 %.0.i, 0
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %zmq_poller_wait_all.exit
  store ptr null, ptr %1, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 0, ptr %15, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %zmq_poller_wait_all.exit.thread, %12, %zmq_poller_wait_all.exit
  %.0.i13 = phi i32 [ -1, %zmq_poller_wait_all.exit.thread ], [ %.0.i, %12 ], [ %.0.i, %zmq_poller_wait_all.exit ]
  %17 = tail call i32 @llvm.smin.i32(i32 %.0.i13, i32 0)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_wait_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL12check_pollerPv.exit.thread, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %6, label %_ZL12check_pollerPv.exit, label %_ZL12check_pollerPv.exit.thread

_ZL12check_pollerPv.exit.thread:                  ; preds = %4, %5
  %7 = tail call ptr @__errno_location() #19
  store i32 14, ptr %7, align 4, !tbaa !3
  br label %16

_ZL12check_pollerPv.exit:                         ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %_ZL12check_pollerPv.exit
  %9 = tail call ptr @__errno_location() #19
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %16

10:                                               ; preds = %_ZL12check_pollerPv.exit
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #19
  store i32 22, ptr %13, align 4, !tbaa !3
  br label %16

14:                                               ; preds = %10
  %15 = tail call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i32 noundef %2, i64 noundef %3)
  br label %16

16:                                               ; preds = %_ZL12check_pollerPv.exit.thread, %14, %12, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %12 ], [ %15, %14 ], [ -1, %_ZL12check_pollerPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_fd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call ptr @__errno_location() #19
  store i32 14, ptr %6, align 4, !tbaa !3
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_socket_get_peer_state(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %5, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %3, %4
  %6 = tail call ptr @__errno_location() #19
  store i32 88, ptr %6, align 4, !tbaa !3
  br label %11

_ZL16as_socket_base_tPv.exit:                     ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %10, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_timers_new() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef dereferenceable_or_null(120) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 120, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  invoke void @_ZN3zmq8timers_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %11 unwind label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1643) #23
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3, %4
  ret ptr %1
}

declare void @_ZN3zmq8timers_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @zmq_timers_destroy(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @__errno_location() #19
  store i32 14, ptr %6, align 4, !tbaa !3
  br label %8

7:                                                ; preds = %3
  tail call void @_ZN3zmq8timers_tD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %7, %5
  %.0 = phi i32 [ 0, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq8timers_tD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_add(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5, %4
  %8 = tail call ptr @__errno_location() #19
  store i32 14, ptr %8, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %10, %9 ], [ -1, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_cancel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call ptr @__errno_location() #19
  store i32 14, ptr %6, align 4, !tbaa !3
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_set_interval(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %4, %3
  %7 = tail call ptr @__errno_location() #19
  store i32 14, ptr %7, align 4, !tbaa !3
  br label %10

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call ptr @__errno_location() #19
  store i32 14, ptr %6, align 4, !tbaa !3
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @zmq_timers_timeout(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call ptr @__errno_location() #19
  store i32 14, ptr %5, align 4, !tbaa !3
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i64 [ %7, %6 ], [ -1, %4 ]
  ret i64 %.0
}

declare noundef i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_execute(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call ptr @__errno_location() #19
  store i32 14, ptr %5, align 4, !tbaa !3
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %7, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_proxy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #19
  store i32 14, ptr %7, align 4, !tbaa !3
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_proxy_steerable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #19
  store i32 14, ptr %8, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %10, %9 ], [ -1, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_device(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @zmq_has(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @_ZN3zmq13protocol_nameL3ipcE) #26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @_ZN3zmq13protocol_nameL4tipcE) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.7) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %sub_0

sub_0:                                            ; preds = %7
  %10 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %10, 87
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %.not5 = icmp eq i8 %12, 83
  br i1 %.not5, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #26
  %17 = icmp eq i32 %16, 0
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %.tail.thread, %.tail, %7, %4, %1
  %.0 = phi i32 [ 1, %.tail ], [ 1, %1 ], [ 1, %4 ], [ 1, %7 ], [ %., %.tail.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_socket_monitor_pipes_stats(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br i1 %3, label %_ZL16as_socket_base_tPv.exit, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %1, %2
  %4 = tail call ptr @__errno_location() #19
  store i32 88, ptr %4, align 4, !tbaa !3
  br label %6

_ZL16as_socket_base_tPv.exit:                     ; preds = %2
  %5 = tail call noundef i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br label %6

6:                                                ; preds = %_ZL16as_socket_base_tPv.exit.thread, %_ZL16as_socket_base_tPv.exit
  %.0 = phi i32 [ %5, %_ZL16as_socket_base_tPv.exit ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTS5iovec", !13, i64 0, !8, i64 8}
!16 = !{!15, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !8, i64 8, !5, i64 16}
!25 = !{!5, !5, i64 0}
!26 = !{!24, !8, i64 8}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTS14zmq_pollitem_t", !13, i64 0, !4, i64 8, !29, i64 12, !29, i64 14}
!29 = !{!"short", !5, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!28, !29, i64 14}
!32 = !{!28, !29, i64 12}
!33 = distinct !{!33, !18}
!34 = !{!28, !4, i64 8}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !29, i64 24}
!38 = !{!"_ZTS18zmq_poller_event_t", !13, i64 0, !4, i64 8, !13, i64 16, !29, i64 24}
!39 = !{!38, !13, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!38, !4, i64 8}
!42 = distinct !{!42, !18}
!43 = !{!"branch_weights", !"expected", i32 2541139, i32 2144942509}
!44 = !{!45, !46, i64 128}
!45 = !{!"_ZTSN3zmq13fast_vector_tI6pollfdLm16EEE", !5, i64 0, !46, i64 128}
!46 = !{!"p1 _ZTS6pollfd", !13, i64 0}
!47 = !{!48, !29, i64 4}
!48 = !{!"_ZTS6pollfd", !4, i64 0, !29, i64 4, !29, i64 6}
!49 = !{!48, !4, i64 0}
!50 = distinct !{!50, !18}
!51 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!52 = !{!48, !29, i64 6}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!56, !4, i64 768}
!56 = !{!"_ZTS22zmq_poll_select_fds_t_", !57, i64 0, !57, i64 128, !57, i64 256, !57, i64 384, !57, i64 512, !57, i64 640, !4, i64 768}
!57 = !{!"_ZTSN3zmq18optimized_fd_set_tE", !58, i64 0}
!58 = !{!"_ZTS6fd_set", !5, i64 0}
!59 = distinct !{!59, !18}
!60 = !{!61, !8, i64 0}
!61 = !{!"_ZTS7timeval", !8, i64 0, !8, i64 8}
!62 = !{!61, !8, i64 8}
!63 = !{!64, !8, i64 0}
!64 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!65 = !{!64, !8, i64 8}
!66 = distinct !{!66, !18}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !5, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!72 = !{!13, !13, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN3zmq15socket_poller_t6item_tE", !13, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!38, !13, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !6, i64 0}
