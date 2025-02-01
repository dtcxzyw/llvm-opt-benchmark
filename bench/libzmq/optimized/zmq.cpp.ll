; ModuleID = 'bench/libzmq/original/zmq.cpp.ll'
source_filename = "bench/libzmq/original/zmq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.zmq_msg_t = type { [64 x i8] }
%struct.iovec = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.zmq::socket_poller_t" = type { i32, ptr, %"class.std::vector.100", i8, i8, i32, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::clock_t" = type { i64, i64 }
%"class.zmq::fast_vector_t" = type { [16 x %struct.pollfd], ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.zmq_pollitem_t = type { ptr, i32, i16, i16 }
%struct.zmq_poller_event_t = type { ptr, i32, ptr, i16 }
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
@.str.10 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/polling_util.hpp\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zmq_version(ptr noundef writeonly captures(none) initializes((0, 4)) %major_, ptr noundef writeonly captures(none) initializes((0, 4)) %minor_, ptr noundef writeonly captures(none) initializes((0, 4)) %patch_) local_unnamed_addr #0 {
entry:
  store i32 4, ptr %major_, align 4
  store i32 3, ptr %minor_, align 4
  store i32 6, ptr %patch_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_strerror(i32 noundef %errnum_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef %errnum_)
  ret ptr %call
}

declare noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @zmq_errno() local_unnamed_addr #3 {
entry:
  %call = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_ctx_new() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3zmq18initialize_networkEv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef dereferenceable_or_null(648) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 648, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN3zmq5ctx_tC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %call1)
          to label %if.then2 unwind label %lpad

if.then2:                                         ; preds = %new.notnull
  %call3 = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648) %call1)
  br i1 %call3, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then2
  tail call void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %call1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #21
  br label %return

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  resume { ptr, i32 } %0

return:                                           ; preds = %if.end, %if.then2, %entry, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
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
define noundef i32 @zmq_ctx_term(ptr noundef %ctx_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ctx_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  %call3 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call3, align 4
  %tobool4 = icmp eq i32 %call2, 0
  %cmp = icmp ne i32 %0, 4
  %or.cond = select i1 %tobool4, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @_ZN3zmq16shutdown_networkEv()
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then6
  store i32 %0, ptr %call3, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %retval.0 = phi i32 [ %call2, %if.end7 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

declare void @_ZN3zmq16shutdown_networkEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_shutdown(ptr noundef %ctx_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ctx_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_set(ptr noundef %ctx_, i32 noundef %option_, i32 noundef %optval_) local_unnamed_addr #1 {
entry:
  %optval_.addr = alloca i32, align 4
  store i32 %optval_, ptr %optval_.addr, align 4
  %tobool.not.i = icmp eq ptr %ctx_, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call1.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1.i, align 4
  br label %zmq_ctx_set_ext.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = call noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %ctx_, i32 noundef %option_, ptr noundef nonnull %optval_.addr, i64 noundef 4)
  br label %zmq_ctx_set_ext.exit

zmq_ctx_set_ext.exit:                             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ -1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_set_ext(ptr noundef %ctx_, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ctx_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %ctx_, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_get(ptr noundef %ctx_, i32 noundef %option_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ctx_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %ctx_, i32 noundef %option_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_get_ext(ptr noundef %ctx_, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ctx_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648) %ctx_, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_init(i32 noundef %io_threads_) local_unnamed_addr #1 {
entry:
  %optval_.addr.i = alloca i32, align 4
  %cmp = icmp sgt i32 %io_threads_, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @zmq_ctx_new()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval_.addr.i)
  store i32 %io_threads_, ptr %optval_.addr.i, align 4
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %call)
  br i1 %call.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1.i.i, align 4
  br label %zmq_ctx_set.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call2.i.i = call noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %call, i32 noundef 1, ptr noundef nonnull %optval_.addr.i, i64 noundef 4)
  br label %zmq_ctx_set.exit

zmq_ctx_set.exit:                                 ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval_.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call2, align 4
  br label %return

return:                                           ; preds = %if.end, %zmq_ctx_set.exit
  %retval.0 = phi ptr [ %call, %zmq_ctx_set.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_term(ptr noundef %ctx_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %ctx_, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call1.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1.i, align 4
  br label %zmq_ctx_term.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  %call3.i = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call3.i, align 4
  %tobool4.i = icmp eq i32 %call2.i, 0
  %cmp.i = icmp ne i32 %0, 4
  %or.cond.i = select i1 %tobool4.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @_ZN3zmq16shutdown_networkEv()
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end.i
  store i32 %0, ptr %call3.i, align 4
  br label %zmq_ctx_term.exit

zmq_ctx_term.exit:                                ; preds = %if.then.i, %if.end7.i
  %retval.0.i = phi i32 [ %call2.i, %if.end7.i ], [ -1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_ctx_destroy(ptr noundef %ctx_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %ctx_, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call1.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1.i, align 4
  br label %zmq_ctx_term.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  %call3.i = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call3.i, align 4
  %tobool4.i = icmp eq i32 %call2.i, 0
  %cmp.i = icmp ne i32 %0, 4
  %or.cond.i = select i1 %tobool4.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @_ZN3zmq16shutdown_networkEv()
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end.i
  store i32 %0, ptr %call3.i, align 4
  br label %zmq_ctx_term.exit

zmq_ctx_term.exit:                                ; preds = %if.then.i, %if.end7.i
  %retval.0.i = phi i32 [ %call2.i, %if.end7.i ], [ -1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_socket(ptr noundef %ctx_, i32 noundef %type_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ctx_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %ctx_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648) %ctx_, i32 noundef %type_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @zmq_close(ptr noundef %s_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_setsockopt(ptr noundef %s_, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825) %s_, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_getsockopt(ptr noundef %s_, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %s_, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_socket_monitor_versioned(ptr noundef %s_, ptr noundef %addr_, i64 noundef %events_, i32 noundef %event_version_, i32 noundef %type_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %addr_, i64 noundef %events_, i32 noundef %event_version_, i32 noundef %type_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_socket_monitor(ptr noundef %s_, ptr noundef %addr_, i32 noundef %events_) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %events_ to i64
  %tobool.not.i.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i.i, label %_ZL16as_socket_base_tPv.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i.i, label %if.end.i, label %_ZL16as_socket_base_tPv.exit.thread.i

_ZL16as_socket_base_tPv.exit.thread.i:            ; preds = %lor.lhs.false.i.i, %entry
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i.i, align 4
  br label %zmq_socket_monitor_versioned.exit

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %call1.i = tail call noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %addr_, i64 noundef %conv, i32 noundef 1, i32 noundef 0)
  br label %zmq_socket_monitor_versioned.exit

zmq_socket_monitor_versioned.exit:                ; preds = %_ZL16as_socket_base_tPv.exit.thread.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ -1, %_ZL16as_socket_base_tPv.exit.thread.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_join(ptr noundef %s_, ptr noundef %group_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %group_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_leave(ptr noundef %s_, ptr noundef %group_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %group_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_bind(ptr noundef %s_, ptr noundef %addr_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %addr_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_connect(ptr noundef %s_, ptr noundef %addr_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %addr_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_connect_peer(ptr noundef %s_, ptr noundef %addr_) local_unnamed_addr #1 {
entry:
  %socket_type = alloca i32, align 4
  %socket_type_size = alloca i64, align 8
  %tobool.not = icmp eq ptr %s_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 4, ptr %socket_type_size, align 8
  %call2 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %s_, i32 noundef 16, ptr noundef nonnull %socket_type, ptr noundef nonnull %socket_type_size)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr %socket_type, align 4
  %cmp5.not = icmp eq i32 %0, 19
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @__errno_location() #18
  store i32 95, ptr %call7, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936) %s_, ptr noundef %addr_)
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %call9, %if.end8 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_unbind(ptr noundef %s_, ptr noundef %addr_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %addr_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_disconnect(ptr noundef %s_, ptr noundef %addr_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %addr_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_sendmsg(ptr noundef %s_, ptr noundef %msg_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i.i, label %_ZL16as_socket_base_tPv.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i.i, label %if.end.i, label %_ZL16as_socket_base_tPv.exit.thread.i

_ZL16as_socket_base_tPv.exit.thread.i:            ; preds = %lor.lhs.false.i.i, %entry
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i.i, align 4
  br label %zmq_msg_send.exit

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %call.i.i.i = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call1.i2.i = tail call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef nonnull %msg_, i32 noundef %flags_)
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %call.i.i.i, i64 2147483647)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  %cmp.inv.i.i = icmp sgt i32 %call1.i2.i, -1
  %retval.0.i3.i = select i1 %cmp.inv.i.i, i32 %conv.i.i, i32 -1
  br label %zmq_msg_send.exit

zmq_msg_send.exit:                                ; preds = %_ZL16as_socket_base_tPv.exit.thread.i, %if.end.i
  %retval.0.i = phi i32 [ %retval.0.i3.i, %if.end.i ], [ -1, %_ZL16as_socket_base_tPv.exit.thread.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_msg_send(ptr noundef %msg_, ptr noundef %s_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call.i.i = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call1.i2 = tail call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef nonnull %msg_, i32 noundef %flags_)
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i.i, i64 2147483647)
  %conv.i = trunc nuw nsw i64 %cond.i to i32
  %cmp.inv.i = icmp sgt i32 %call1.i2, -1
  %retval.0.i3 = select i1 %cmp.inv.i, i32 %conv.i, i32 -1
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %retval.0.i3, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_send(ptr noundef %s_, ptr noundef %buf_, i64 noundef %len_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call.i5 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef %buf_, i64 noundef %len_)
  %cmp = icmp slt i32 %call.i5, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i.i = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %call1.i6 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef nonnull %msg, i32 noundef %flags_)
  %cond.i = call i64 @llvm.umin.i64(i64 %call.i.i, i64 2147483647)
  %conv.i = trunc nuw nsw i64 %cond.i to i32
  %cmp5 = icmp slt i32 %call1.i6, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call7, align 4
  %call.i8 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp9.not = icmp eq i32 %call.i8, 0
  br i1 %cmp9.not, label %do.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %1 = load i32, ptr %call7, align 4
  %call12 = call ptr @strerror(i32 noundef %1) #20
  %2 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call12, ptr noundef nonnull @.str.1, i32 noundef 391) #22
  %3 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call12)
  br label %do.end

do.end:                                           ; preds = %if.then6, %if.then10
  store i32 %0, ptr %call7, align 4
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end3, %if.end, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ -1, %if.end ], [ %conv.i, %if.end3 ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_init_buffer(ptr noundef nonnull %msg_, ptr noundef %buf_, i64 noundef %size_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef %buf_, i64 noundef %size_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_close(ptr noundef nonnull %msg_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  ret i32 %call
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_send_const(ptr noundef %s_, ptr noundef %buf_, i64 noundef %len_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call.i5 = call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef %buf_, i64 noundef %len_, ptr noundef null, ptr noundef null)
  %cmp.not = icmp eq i32 %call.i5, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call.i.i = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %call1.i6 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef nonnull %msg, i32 noundef %flags_)
  %cond.i = call i64 @llvm.umin.i64(i64 %call.i.i, i64 2147483647)
  %conv.i = trunc nuw nsw i64 %cond.i to i32
  %cmp5 = icmp slt i32 %call1.i6, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call7, align 4
  %call.i8 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp9.not = icmp eq i32 %call.i8, 0
  br i1 %cmp9.not, label %do.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %1 = load i32, ptr %call7, align 4
  %call12 = call ptr @strerror(i32 noundef %1) #20
  %2 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call12, ptr noundef nonnull @.str.1, i32 noundef 415) #22
  %3 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call12)
  br label %do.end

do.end:                                           ; preds = %if.then6, %if.then10
  store i32 %0, ptr %call7, align 4
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end3, %if.end, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ -1, %if.end ], [ %conv.i, %if.end3 ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_init_data(ptr noundef nonnull %msg_, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_sendiov(ptr noundef %s_, ptr noundef readonly %a_, i64 noundef %count_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %cmp = icmp eq i64 %count_, 0
  %tobool1.not = icmp eq ptr %a_, null
  %0 = or i1 %tobool1.not, %cmp
  br i1 %0, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %sub = add i64 %count_, -1
  br label %for.body

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call3, align 4
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %flags_.addr.024 = phi i32 [ %flags_, %for.cond.preheader ], [ %spec.select, %for.inc ]
  %i.023 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %a_, i64 %i.023
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %iov_len, align 8
  %call.i16 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %1)
  %cmp7.not = icmp eq i32 %call.i16, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %for.body
  %call.i17 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i64, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i17, ptr align 1 %2, i64 %3, i1 false)
  %cmp14 = icmp eq i64 %i.023, %sub
  %and = and i32 %flags_.addr.024, -3
  %spec.select = select i1 %cmp14, i32 %and, i32 %flags_.addr.024
  %call.i.i = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %call1.i18 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef nonnull %msg, i32 noundef %spec.select)
  %cmp18 = icmp slt i32 %call1.i18, 0
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %if.end9
  %call20 = tail call ptr @__errno_location() #18
  %4 = load i32, ptr %call20, align 4
  %call.i20 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp22.not = icmp eq i32 %call.i20, 0
  br i1 %cmp22.not, label %do.end, label %if.then24

if.then24:                                        ; preds = %if.then19
  %5 = load i32, ptr %call20, align 4
  %call26 = call ptr @strerror(i32 noundef %5) #20
  %6 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %call26, ptr noundef nonnull @.str.1, i32 noundef 458) #22
  %7 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call26)
  br label %do.end

do.end:                                           ; preds = %if.then19, %if.then24
  store i32 %4, ptr %call20, align 4
  br label %return

for.inc:                                          ; preds = %if.end9
  %inc = add nuw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %count_
  br i1 %exitcond.not, label %return.loopexit.split.loop.exit25, label %for.body, !llvm.loop !4

return.loopexit.split.loop.exit25:                ; preds = %for.inc
  %cond.i.le = call i64 @llvm.umin.i64(i64 %call.i.i, i64 2147483647)
  %conv.i.le = trunc nuw nsw i64 %cond.i.le to i32
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit25, %_ZL16as_socket_base_tPv.exit.thread, %do.end, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %do.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ], [ %conv.i.le, %return.loopexit.split.loop.exit25 ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_init_size(ptr noundef nonnull %msg_, i64 noundef %size_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %size_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_msg_data(ptr noundef nonnull %msg_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_recvmsg(ptr noundef %s_, ptr noundef %msg_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i.i, label %_ZL16as_socket_base_tPv.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i.i, label %if.end.i, label %_ZL16as_socket_base_tPv.exit.thread.i

_ZL16as_socket_base_tPv.exit.thread.i:            ; preds = %lor.lhs.false.i.i, %entry
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i.i, align 4
  br label %zmq_msg_recv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %call.i2.i = tail call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %msg_, i32 noundef %flags_)
  %cmp.i.i = icmp slt i32 %call.i2.i, 0
  br i1 %cmp.i.i, label %zmq_msg_recv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call.i.i.i = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %call.i.i.i, i64 2147483647)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  br label %zmq_msg_recv.exit

zmq_msg_recv.exit:                                ; preds = %_ZL16as_socket_base_tPv.exit.thread.i, %if.end.i, %if.end.i.i
  %retval.0.i = phi i32 [ -1, %_ZL16as_socket_base_tPv.exit.thread.i ], [ %conv.i.i, %if.end.i.i ], [ -1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_msg_recv(ptr noundef %msg_, ptr noundef %s_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call.i2 = tail call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %msg_, i32 noundef %flags_)
  %cmp.i = icmp slt i32 %call.i2, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i.i = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i.i, i64 2147483647)
  %conv.i = trunc nuw nsw i64 %cond.i to i32
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %_ZL16as_socket_base_tPv.exit.thread
  %retval.0 = phi i32 [ -1, %_ZL16as_socket_base_tPv.exit.thread ], [ %conv.i, %if.end.i ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @zmq_recv(ptr noundef %s_, ptr noundef writeonly captures(none) %buf_, i64 noundef %len_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call.i12 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not = icmp eq i32 %call.i12, 0
  br i1 %cmp.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %0) #20
  %1 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 494) #22
  %2 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  %call.i13 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef nonnull %msg, i32 noundef %flags_)
  %cmp.i = icmp slt i32 %call.i13, 0
  br i1 %cmp.i, label %if.then10, label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit

_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit: ; preds = %do.end
  %call.i.i = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cond.i = call i64 @llvm.umin.i64(i64 %call.i.i, i64 2147483647)
  %conv.i = trunc nuw nsw i64 %cond.i to i32
  %cond = call i64 @llvm.umin.i64(i64 %len_, i64 %cond.i)
  %tobool28.not = icmp eq i64 %cond, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then10:                                        ; preds = %do.end
  %call11 = tail call ptr @__errno_location() #18
  %3 = load i32, ptr %call11, align 4
  %call.i15 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp14.not = icmp eq i32 %call.i15, 0
  br i1 %cmp14.not, label %do.end23, label %if.then16

if.then16:                                        ; preds = %if.then10
  %4 = load i32, ptr %call11, align 4
  %call19 = call ptr @strerror(i32 noundef %4) #20
  %5 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %call19, ptr noundef nonnull @.str.1, i32 noundef 500) #22
  %6 = load ptr, ptr @stderr, align 8
  %call21 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call19)
  br label %do.end23

do.end23:                                         ; preds = %if.then10, %if.then16
  store i32 %3, ptr %call11, align 4
  br label %return

if.then29:                                        ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit
  %call.i16 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf_, ptr align 1 %call.i16, i64 %cond, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit
  %call.i17 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp34.not = icmp eq i32 %call.i17, 0
  br i1 %cmp34.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.end31
  %call39 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %7) #20
  %8 = load ptr, ptr @stderr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %call40, ptr noundef nonnull @.str.1, i32 noundef 514) #22
  %9 = load ptr, ptr @stderr, align 8
  %call42 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call40)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.then37, %if.end31, %do.end23
  %retval.0 = phi i32 [ -1, %do.end23 ], [ %conv.i, %if.end31 ], [ %conv.i, %if.then37 ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_init(ptr noundef nonnull %msg_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_recviov(ptr noundef %s_, ptr noundef %a_, ptr noundef %count_, i32 noundef %flags_) local_unnamed_addr #1 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %tobool1.not = icmp eq ptr %count_, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i64, ptr %count_, align 8
  %cmp = icmp eq i64 %0, 0
  %tobool2.not = icmp eq ptr %a_, null
  %or.cond = or i1 %tobool2.not, %cmp
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call4, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %count_, align 8
  br label %for.body

for.body:                                         ; preds = %if.end5, %do.end66
  %i.038 = phi i64 [ 0, %if.end5 ], [ %inc68, %do.end66 ]
  %call.i25 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp9.not = icmp eq i32 %call.i25, 0
  br i1 %cmp9.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %for.body
  %call12 = tail call ptr @__errno_location() #18
  %1 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %1) #20
  %2 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call13, ptr noundef nonnull @.str.1, i32 noundef 554) #22
  %3 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
  br label %do.end

do.end:                                           ; preds = %for.body, %if.then11
  %call.i26 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef nonnull %msg, i32 noundef %flags_)
  %cmp.i = icmp slt i32 %call.i26, 0
  br i1 %cmp.i, label %if.then19, label %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit

_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit: ; preds = %do.end
  %call.i.i = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %call.i29 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %a_, i64 %i.038
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %call.i29, ptr %iov_len, align 8
  %call38 = call noalias ptr @malloc(i64 noundef %call.i29) #23
  store ptr %call38, ptr %arrayidx, align 8
  %tobool42.not = icmp eq ptr %call38, null
  br i1 %tobool42.not, label %if.then44, label %if.end46

if.then19:                                        ; preds = %do.end
  %call20 = tail call ptr @__errno_location() #18
  %4 = load i32, ptr %call20, align 4
  %call.i28 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp23.not = icmp eq i32 %call.i28, 0
  br i1 %cmp23.not, label %do.end32, label %if.then25

if.then25:                                        ; preds = %if.then19
  %5 = load i32, ptr %call20, align 4
  %call28 = call ptr @strerror(i32 noundef %5) #20
  %6 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %call28, ptr noundef nonnull @.str.1, i32 noundef 560) #22
  %7 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call28)
  br label %do.end32

do.end32:                                         ; preds = %if.then19, %if.then25
  store i32 %4, ptr %call20, align 4
  br label %return

if.then44:                                        ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit
  %call45 = tail call ptr @__errno_location() #18
  store i32 12, ptr %call45, align 4
  br label %return

if.end46:                                         ; preds = %_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti.exit
  %call.i30 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %8 = load i64, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call38, ptr align 1 %call.i30, i64 %8, i1 false)
  %call52 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %9 = and i8 %call52, 1
  %tobool53 = icmp ne i8 %9, 0
  %call.i31 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp56.not = icmp eq i32 %call.i31, 0
  br i1 %cmp56.not, label %do.end66, label %if.then59

if.then59:                                        ; preds = %if.end46
  %call61 = tail call ptr @__errno_location() #18
  %10 = load i32, ptr %call61, align 4
  %call62 = call ptr @strerror(i32 noundef %10) #20
  %11 = load ptr, ptr @stderr, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %call62, ptr noundef nonnull @.str.1, i32 noundef 578) #22
  %12 = load ptr, ptr @stderr, align 8
  %call64 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call62)
  br label %do.end66

do.end66:                                         ; preds = %if.end46, %if.then59
  %13 = load i64, ptr %count_, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %count_, align 8
  %inc68 = add nuw i64 %i.038, 1
  %cmp7 = icmp ult i64 %inc68, %0
  %14 = select i1 %tobool53, i1 %cmp7, i1 false
  br i1 %14, label %for.body, label %return.loopexit, !llvm.loop !6

return.loopexit:                                  ; preds = %do.end66
  %indvars = trunc i64 %inc68 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %_ZL16as_socket_base_tPv.exit.thread, %do.end32, %if.then44, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then44 ], [ -1, %do.end32 ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ], [ %indvars, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @zmq_msg_size(ptr noundef nonnull %msg_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  ret i64 %call
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
define noundef i32 @zmq_msg_move(ptr noundef nonnull %dest_, ptr noundef nonnull %src_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %dest_, ptr noundef nonnull align 8 dereferenceable(64) %src_)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_copy(ptr noundef nonnull %dest_, ptr noundef nonnull %src_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %dest_, ptr noundef nonnull align 8 dereferenceable(64) %src_)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @zmq_msg_more(ptr noundef nonnull %msg_) local_unnamed_addr #1 {
entry:
  %call.i = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call.i, 1
  %cond.i = zext nneg i8 %0 to i32
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_get(ptr noundef %msg_, i32 noundef %property_) local_unnamed_addr #1 {
entry:
  switch i32 %property_, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call, 1
  %cond = zext nneg i8 %0 to i32
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @zmq_msg_gets(ptr noundef %msg_, ptr noundef nonnull @.str.2)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb1
  %call3 = tail call i32 @atoi(ptr noundef nonnull %call2) #24
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call5, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb4
  %call6 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call6.lobit = lshr i8 %call6, 7
  %1 = zext nneg i8 %call6.lobit to i32
  br label %return

sw.default:                                       ; preds = %entry
  %call11 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call11, align 4
  br label %return

return:                                           ; preds = %sw.bb4, %lor.rhs, %sw.bb1, %sw.default, %if.end, %sw.bb
  %retval.0 = phi i32 [ -1, %sw.default ], [ %call3, %if.end ], [ %cond, %sw.bb ], [ -1, %sw.bb1 ], [ 1, %sw.bb4 ], [ %1, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_msg_gets(ptr noundef nonnull %msg_, ptr noundef %property_) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %property_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef ptr @_ZNK3zmq10metadata_t3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %entry, %if.end
  %call8 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call8, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end7
  %retval.0 = phi ptr [ null, %if.end7 ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @zmq_msg_set(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
entry:
  %call = tail call ptr @__errno_location() #18
  store i32 22, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_set_routing_id(ptr noundef nonnull %msg_, i32 noundef %routing_id_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i32 noundef %routing_id_)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_routing_id(ptr noundef nonnull %msg_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  ret i32 %call
}

declare noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_msg_set_group(ptr noundef nonnull %msg_, ptr noundef %group_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef %group_)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_msg_group(ptr noundef nonnull %msg_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  ret ptr %call
}

declare noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq10metadata_t3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i32 @zmq_poll(ptr noundef captures(none) %items_, i32 noundef %nitems_, i64 noundef %timeout_) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %poller.i = alloca %"class.zmq::socket_poller_t", align 8
  %clock = alloca %"class.zmq::clock_t", align 8
  %pollfds = alloca %"class.zmq::fast_vector_t", align 8
  %zmq_fd_size = alloca i64, align 8
  %zmq_events_size = alloca i64, align 8
  %zmq_events = alloca i32, align 4
  %cmp.not204 = icmp eq i32 %nitems_, 0
  br i1 %cmp.not204, label %if.then16, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %nitems_ to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %call.i, label %if.then5, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.then5:                                         ; preds = %lor.lhs.false.i
  %call6 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %call6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %poller.i)
  call void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller.i)
  %2 = icmp slt i32 %nitems_, 0
  %3 = shl nuw nsw i64 %0, 5
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i82 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %new.isnull.i = icmp eq ptr %call.i82, null
  br i1 %new.isnull.i, label %if.then.i84, label %do.end.i

if.then.i84:                                      ; preds = %if.then7
  %5 = load ptr, ptr @stderr, align 8
  %call1.i85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 735) #22
  %6 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 @fflush(ptr noundef %6)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %do.end.i unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %if.end.i125.i, %if.else79.i, %if.end.i110.i, %if.then73.i, %if.end.i95.i, %lor.lhs.false.i.i90.i, %if.else.i, %if.end.i.i, %lor.lhs.false.i.i.i, %if.then30.i
  %lpad.loopexit151.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.end7.i.i, %for.end95.i, %if.then.i84
  %lpad.loopexit.split-lp152.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

common.resume:                                    ; preds = %delete.notnull.i98, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %lpad.phi, %lpad ], [ %lpad.phi, %delete.notnull.i98 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit151.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp152.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller.i) #20
  br label %common.resume

do.end.i:                                         ; preds = %if.then.i84, %if.then7
  %cmp180.i = icmp sgt i32 %nitems_, 0
  br i1 %cmp180.i, label %for.body.i, label %for.end95.i

for.body.i:                                       ; preds = %do.end.i, %for.inc93.i
  %indvars.iv263.i = phi i64 [ %indvars.iv.next264.i, %for.inc93.i ], [ 0, %do.end.i ]
  %repeat_items.0181.i = phi i8 [ %repeat_items.5.i, %for.inc93.i ], [ 0, %do.end.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv263.i
  %revents.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 14
  store i16 0, ptr %revents.i, align 2
  %events7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %7 = load i16, ptr %events7.i, align 4
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool10.not.i = icmp eq ptr %8, null
  %cmp48172.not.i = icmp eq i64 %indvars.iv263.i, 0
  br i1 %tobool10.not.i, label %for.cond47.preheader.i, label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.body.i
  br i1 %cmp48172.not.i, label %if.else.i, label %for.body14.i.outer

for.cond47.preheader.i:                           ; preds = %for.body.i
  br i1 %cmp48172.not.i, label %if.else79.i, label %for.body49.lr.ph.i

for.body49.lr.ph.i:                               ; preds = %for.cond47.preheader.i
  %fd58.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  br label %for.body49.i.outer

for.body49.i.outer:                               ; preds = %for.inc69.i.thread, %for.body49.lr.ph.i
  %indvars.iv259.i.ph = phi i64 [ %indvars.iv.next260.i152, %for.inc69.i.thread ], [ 0, %for.body49.lr.ph.i ]
  %e.2175.i.ph = phi i16 [ %or6679.i, %for.inc69.i.thread ], [ %7, %for.body49.lr.ph.i ]
  %modify.2174.i.ph = phi i1 [ true, %for.inc69.i.thread ], [ false, %for.body49.lr.ph.i ]
  %repeat_items.3173.i.ph = phi i8 [ 1, %for.inc69.i.thread ], [ %repeat_items.0181.i, %for.body49.lr.ph.i ]
  br label %for.body49.i

for.body14.i:                                     ; preds = %for.body14.i.outer, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body14.i.outer ]
  %arrayidx16.i = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx16.i, align 8
  %cmp21.i = icmp eq ptr %9, %8
  br i1 %cmp21.i, label %for.inc.i.thread, label %for.inc.i

for.inc.i:                                        ; preds = %for.body14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv263.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body14.i, !llvm.loop !7

for.inc.i.thread:                                 ; preds = %for.body14.i
  %events25.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 12
  %10 = load i16, ptr %events25.i, align 4
  %or80.i = or i16 %10, %e.0168.i.ph
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %indvars.iv263.i
  br i1 %exitcond.not.i140, label %if.then30.i, label %for.body14.i.outer, !llvm.loop !7

for.body14.i.outer:                               ; preds = %for.cond12.preheader.i, %for.inc.i.thread
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i139, %for.inc.i.thread ], [ 0, %for.cond12.preheader.i ]
  %e.0168.i.ph = phi i16 [ %or80.i, %for.inc.i.thread ], [ %7, %for.cond12.preheader.i ]
  %modify.0167.i.ph = phi i1 [ true, %for.inc.i.thread ], [ false, %for.cond12.preheader.i ]
  %repeat_items.1166.i.ph = phi i8 [ 1, %for.inc.i.thread ], [ %repeat_items.0181.i, %for.cond12.preheader.i ]
  br label %for.body14.i

for.end.i:                                        ; preds = %for.inc.i
  br i1 %modify.0167.i.ph, label %if.then30.i, label %if.else.i

if.then30.i:                                      ; preds = %for.inc.i.thread, %for.end.i
  %repeat_items.2.i141148 = phi i8 [ %repeat_items.1166.i.ph, %for.end.i ], [ 1, %for.inc.i.thread ]
  %e.1.i143147 = phi i16 [ %e.0168.i.ph, %for.end.i ], [ %or80.i, %for.inc.i.thread ]
  %call.i.i.i81.i = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller.i)
          to label %call.i.i.i.noexc.i unwind label %lpad.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %if.then30.i
  br i1 %call.i.i.i81.i, label %lor.lhs.false.i.i.i, label %if.then43.sink.split.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i.i.noexc.i
  %call1.i.i82.i = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %8)
          to label %call1.i.i.noexc.i unwind label %lpad.loopexit.i

call1.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call1.i.i82.i, label %lor.lhs.false.i.i, label %if.then43.sink.split.i

lor.lhs.false.i.i:                                ; preds = %call1.i.i.noexc.i
  %tobool.not.i4.i.i = icmp ult i16 %e.1.i143147, 16
  br i1 %tobool.not.i4.i.i, label %if.end.i.i, label %if.then43.sink.split.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call3.i83.i = invoke noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56) %poller.i, ptr noundef nonnull %8, i16 noundef signext %e.1.i143147)
          to label %if.end41.i unwind label %lpad.loopexit.i

if.else.i:                                        ; preds = %for.end.i, %for.cond12.preheader.i
  %e.0.lcssa290.i = phi i16 [ %e.0168.i.ph, %for.end.i ], [ %7, %for.cond12.preheader.i ]
  %repeat_items.1.lcssa289.i = phi i8 [ %repeat_items.1166.i.ph, %for.end.i ], [ %repeat_items.0181.i, %for.cond12.preheader.i ]
  %call.i.i.i97.i = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller.i)
          to label %call.i.i.i.noexc96.i unwind label %lpad.loopexit.i

call.i.i.i.noexc96.i:                             ; preds = %if.else.i
  br i1 %call.i.i.i97.i, label %lor.lhs.false.i.i90.i, label %if.then43.sink.split.i

lor.lhs.false.i.i90.i:                            ; preds = %call.i.i.i.noexc96.i
  %call1.i.i99.i = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %8)
          to label %call1.i.i.noexc98.i unwind label %lpad.loopexit.i

call1.i.i.noexc98.i:                              ; preds = %lor.lhs.false.i.i90.i
  br i1 %call1.i.i99.i, label %lor.lhs.false.i91.i, label %if.then43.sink.split.i

lor.lhs.false.i91.i:                              ; preds = %call1.i.i.noexc98.i
  %tobool.not.i4.i92.i = icmp ult i16 %e.0.lcssa290.i, 16
  br i1 %tobool.not.i4.i92.i, label %if.end.i95.i, label %if.then43.sink.split.i

if.end.i95.i:                                     ; preds = %lor.lhs.false.i91.i
  %call3.i101.i = invoke noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller.i, ptr noundef nonnull %8, ptr noundef null, i16 noundef signext %e.0.lcssa290.i)
          to label %if.end41.i unwind label %lpad.loopexit.i

if.end41.i:                                       ; preds = %if.end.i95.i, %if.end.i.i
  %repeat_items.1.lcssa288.i = phi i8 [ %repeat_items.2.i141148, %if.end.i.i ], [ %repeat_items.1.lcssa289.i, %if.end.i95.i ]
  %rc.0.i = phi i32 [ %call3.i83.i, %if.end.i.i ], [ %call3.i101.i, %if.end.i95.i ]
  %cmp42.i = icmp slt i32 %rc.0.i, 0
  br i1 %cmp42.i, label %if.then43.i, label %for.inc93.i

if.then43.sink.split.i:                           ; preds = %lor.lhs.false.i91.i, %call1.i.i.noexc98.i, %call.i.i.i.noexc96.i, %lor.lhs.false.i.i, %call1.i.i.noexc.i, %call.i.i.i.noexc.i
  %.sink.i = phi i32 [ 14, %call.i.i.i.noexc.i ], [ 88, %call1.i.i.noexc.i ], [ 22, %lor.lhs.false.i.i ], [ 14, %call.i.i.i.noexc96.i ], [ 88, %call1.i.i.noexc98.i ], [ 22, %lor.lhs.false.i91.i ]
  %call.i.i94.i = tail call ptr @__errno_location() #18
  store i32 %.sink.i, ptr %call.i.i94.i, align 4
  br label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i, %if.then43.sink.split.i
  %rc.0139.i = phi i32 [ -1, %if.then43.sink.split.i ], [ %rc.0.i, %if.end41.i ]
  br i1 %new.isnull.i, label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then43.i
  call void @_ZdaPv(ptr noundef nonnull %call.i82) #21
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

for.body49.i:                                     ; preds = %for.body49.i.outer, %for.inc69.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %for.inc69.i ], [ %indvars.iv259.i.ph, %for.body49.i.outer ]
  %arrayidx51.i = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv259.i
  %11 = load ptr, ptr %arrayidx51.i, align 8
  %tobool53.not.i = icmp eq ptr %11, null
  br i1 %tobool53.not.i, label %land.lhs.true.i, label %for.inc69.i

land.lhs.true.i:                                  ; preds = %for.body49.i
  %fd.i = getelementptr inbounds nuw i8, ptr %arrayidx51.i, i64 8
  %12 = load i32, ptr %fd.i, align 8
  %13 = load i32, ptr %fd58.i, align 8
  %cmp59.i = icmp eq i32 %12, %13
  br i1 %cmp59.i, label %for.inc69.i.thread, label %for.inc69.i

for.inc69.i:                                      ; preds = %land.lhs.true.i, %for.body49.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, %indvars.iv263.i
  br i1 %exitcond262.not.i, label %for.end71.i, label %for.body49.i, !llvm.loop !8

for.inc69.i.thread:                               ; preds = %land.lhs.true.i
  %events63.i = getelementptr inbounds nuw i8, ptr %arrayidx51.i, i64 12
  %14 = load i16, ptr %events63.i, align 4
  %or6679.i = or i16 %14, %e.2175.i.ph
  %indvars.iv.next260.i152 = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i153 = icmp eq i64 %indvars.iv.next260.i152, %indvars.iv263.i
  br i1 %exitcond262.not.i153, label %if.then73.i, label %for.body49.i.outer, !llvm.loop !8

for.end71.i:                                      ; preds = %for.inc69.i
  br i1 %modify.2174.i.ph, label %for.end71.i.if.then73.i_crit_edge, label %if.else79.i

for.end71.i.if.then73.i_crit_edge:                ; preds = %for.end71.i
  %.pre = load i32, ptr %fd58.i, align 8
  br label %if.then73.i

if.then73.i:                                      ; preds = %for.inc69.i.thread, %for.end71.i.if.then73.i_crit_edge
  %15 = phi i32 [ %.pre, %for.end71.i.if.then73.i_crit_edge ], [ %12, %for.inc69.i.thread ]
  %repeat_items.4.i154161 = phi i8 [ %repeat_items.3173.i.ph, %for.end71.i.if.then73.i_crit_edge ], [ 1, %for.inc69.i.thread ]
  %e.3.i156160 = phi i16 [ %e.2175.i.ph, %for.end71.i.if.then73.i_crit_edge ], [ %or6679.i, %for.inc69.i.thread ]
  %call.i.i.i112.i = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller.i)
          to label %call.i.i.i.noexc111.i unwind label %lpad.loopexit.i

call.i.i.i.noexc111.i:                            ; preds = %if.then73.i
  br i1 %call.i.i.i112.i, label %if.end.i.i105.i, label %if.then87.sink.split.i

if.end.i.i105.i:                                  ; preds = %call.i.i.i.noexc111.i
  %cmp1.i.i.i = icmp eq i32 %15, -1
  br i1 %cmp1.i.i.i, label %if.then87.sink.split.i, label %lor.lhs.false.i106.i

lor.lhs.false.i106.i:                             ; preds = %if.end.i.i105.i
  %tobool.not.i.i107.i = icmp ult i16 %e.3.i156160, 16
  br i1 %tobool.not.i.i107.i, label %if.end.i110.i, label %if.then87.sink.split.i

if.end.i110.i:                                    ; preds = %lor.lhs.false.i106.i
  %call3.i114.i = invoke noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56) %poller.i, i32 noundef %15, i16 noundef signext %e.3.i156160)
          to label %if.end85.i unwind label %lpad.loopexit.i

if.else79.i:                                      ; preds = %for.end71.i, %for.cond47.preheader.i
  %e.2.lcssa296.i = phi i16 [ %e.2175.i.ph, %for.end71.i ], [ %7, %for.cond47.preheader.i ]
  %repeat_items.3.lcssa295.i = phi i8 [ %repeat_items.3173.i.ph, %for.end71.i ], [ %repeat_items.0181.i, %for.cond47.preheader.i ]
  %fd82.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %16 = load i32, ptr %fd82.i, align 8
  %call.i.i.i127.i = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller.i)
          to label %call.i.i.i.noexc126.i unwind label %lpad.loopexit.i

call.i.i.i.noexc126.i:                            ; preds = %if.else79.i
  br i1 %call.i.i.i127.i, label %if.end.i.i119.i, label %if.then87.sink.split.i

if.end.i.i119.i:                                  ; preds = %call.i.i.i.noexc126.i
  %cmp1.i.i120.i = icmp eq i32 %16, -1
  br i1 %cmp1.i.i120.i, label %if.then87.sink.split.i, label %lor.lhs.false.i121.i

lor.lhs.false.i121.i:                             ; preds = %if.end.i.i119.i
  %tobool.not.i.i122.i = icmp ult i16 %e.2.lcssa296.i, 16
  br i1 %tobool.not.i.i122.i, label %if.end.i125.i, label %if.then87.sink.split.i

if.end.i125.i:                                    ; preds = %lor.lhs.false.i121.i
  %call3.i129.i = invoke noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller.i, i32 noundef %16, ptr noundef null, i16 noundef signext %e.2.lcssa296.i)
          to label %if.end85.i unwind label %lpad.loopexit.i

if.end85.i:                                       ; preds = %if.end.i125.i, %if.end.i110.i
  %repeat_items.3.lcssa294.i = phi i8 [ %repeat_items.4.i154161, %if.end.i110.i ], [ %repeat_items.3.lcssa295.i, %if.end.i125.i ]
  %rc.1.i = phi i32 [ %call3.i114.i, %if.end.i110.i ], [ %call3.i129.i, %if.end.i125.i ]
  %cmp86.i = icmp slt i32 %rc.1.i, 0
  br i1 %cmp86.i, label %if.then87.i, label %for.inc93.i

if.then87.sink.split.i:                           ; preds = %lor.lhs.false.i121.i, %if.end.i.i119.i, %call.i.i.i.noexc126.i, %lor.lhs.false.i106.i, %if.end.i.i105.i, %call.i.i.i.noexc111.i
  %.sink302.i = phi i32 [ 14, %call.i.i.i.noexc111.i ], [ 9, %if.end.i.i105.i ], [ 22, %lor.lhs.false.i106.i ], [ 14, %call.i.i.i.noexc126.i ], [ 9, %if.end.i.i119.i ], [ 22, %lor.lhs.false.i121.i ]
  %call.i.i124.i = tail call ptr @__errno_location() #18
  store i32 %.sink302.i, ptr %call.i.i124.i, align 4
  br label %if.then87.i

if.then87.i:                                      ; preds = %if.end85.i, %if.then87.sink.split.i
  %rc.1142.i = phi i32 [ -1, %if.then87.sink.split.i ], [ %rc.1.i, %if.end85.i ]
  br i1 %new.isnull.i, label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit, label %delete.notnull89.i

delete.notnull89.i:                               ; preds = %if.then87.i
  call void @_ZdaPv(ptr noundef nonnull %call.i82) #21
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

for.inc93.i:                                      ; preds = %if.end85.i, %if.end41.i
  %repeat_items.5.i = phi i8 [ %repeat_items.1.lcssa288.i, %if.end41.i ], [ %repeat_items.3.lcssa294.i, %if.end85.i ]
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next264.i, %0
  br i1 %exitcond266.not.i, label %for.end95.i, label %for.body.i, !llvm.loop !9

for.end95.i:                                      ; preds = %for.inc93.i, %do.end.i
  %repeat_items.0.lcssa.i = phi i8 [ 0, %do.end.i ], [ %repeat_items.5.i, %for.inc93.i ]
  %call.i.i132135.i = invoke noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller.i)
          to label %call.i.i132.noexc.i unwind label %lpad.loopexit.split-lp.i

call.i.i132.noexc.i:                              ; preds = %for.end95.i
  br i1 %call.i.i132135.i, label %if.end.i134.i, label %if.then99.i

if.end.i134.i:                                    ; preds = %call.i.i132.noexc.i
  br i1 %new.isnull.i, label %if.then99.thread149.i, label %if.end3.i.i

if.then99.thread149.i:                            ; preds = %if.end.i134.i
  %call2.i.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call2.i.i, align 4
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

if.end3.i.i:                                      ; preds = %if.end.i134.i
  br i1 %2, label %if.then99.thread150.i, label %if.end7.i.i

if.then99.thread150.i:                            ; preds = %if.end3.i.i
  %call6.i.i = tail call ptr @__errno_location() #18
  store i32 22, ptr %call6.i.i, align 4
  br label %delete.notnull101.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %call8.i136.i = invoke noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %poller.i, ptr noundef nonnull %call.i82, i32 noundef %nitems_, i64 noundef %timeout_)
          to label %invoke.cont96.i unwind label %lpad.loopexit.split-lp.i

invoke.cont96.i:                                  ; preds = %if.end7.i.i
  %cmp98.i = icmp slt i32 %call8.i136.i, 0
  br i1 %cmp98.i, label %delete.notnull101.i, label %for.cond113.preheader.lr.ph.i

for.cond113.preheader.lr.ph.i:                    ; preds = %invoke.cont96.i
  %tobool163.i = trunc nuw i8 %repeat_items.0.lcssa.i to i1
  %17 = and i8 %repeat_items.0.lcssa.i, 1
  %18 = xor i8 %17, 1
  %inc160.i = zext nneg i8 %18 to i32
  br i1 %tobool163.i, label %for.cond113.preheader.us.preheader.i, label %for.cond113.preheader.i

for.cond113.preheader.us.preheader.i:             ; preds = %for.cond113.preheader.lr.ph.i
  %wide.trip.count274.i = zext nneg i32 %call8.i136.i to i64
  br label %for.cond113.preheader.us.i

for.cond113.preheader.us.i:                       ; preds = %for.inc169.us.i, %for.cond113.preheader.us.preheader.i
  %indvars.iv280.i = phi i64 [ 0, %for.cond113.preheader.us.preheader.i ], [ %indvars.iv.next281.i, %for.inc169.us.i ]
  %j_start.0201.us.i = phi i32 [ 0, %for.cond113.preheader.us.preheader.i ], [ %j_start.1.us.i, %for.inc169.us.i ]
  %cmp114185.us.i = icmp slt i32 %j_start.0201.us.i, %call8.i136.i
  br i1 %cmp114185.us.i, label %for.body115.lr.ph.us.i, label %for.inc169.us.i

for.inc169.us.i:                                  ; preds = %if.end162.us192.us.i, %if.end162.us.us.us.i, %if.then145.us.i, %for.cond113.preheader.us.i
  %j_start.1.us.i = phi i32 [ %spec.select.us.i, %if.then145.us.i ], [ %j_start.0201.us.i, %for.cond113.preheader.us.i ], [ %j_start.0201.us.i, %if.end162.us.us.us.i ], [ %j_start.0201.us.i, %if.end162.us192.us.i ]
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %0
  br i1 %exitcond284.not.i, label %delete.notnull173.i, label %for.cond113.preheader.us.i, !llvm.loop !10

for.body115.lr.ph.us.i:                           ; preds = %for.cond113.preheader.us.i
  %arrayidx117.us.i = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv280.i
  %19 = load ptr, ptr %arrayidx117.us.i, align 8
  %tobool119.not.us.i = icmp eq ptr %19, null
  %fd140.us.i = getelementptr inbounds nuw i8, ptr %arrayidx117.us.i, i64 8
  %20 = sext i32 %j_start.0201.us.i to i64
  br i1 %tobool119.not.us.i, label %for.body115.us.us.us.i, label %for.body115.us190.us.i

if.then145.us.i:                                  ; preds = %for.body115.us190.us.i, %land.lhs.true137.us.us.us.i
  %.us-phi.us.in.i = phi i64 [ %indvars.iv276.i, %land.lhs.true137.us.us.us.i ], [ %indvars.iv271.i, %for.body115.us190.us.i ]
  %sext.i = shl i64 %.us-phi.us.in.i, 32
  %idxprom146.us.i = ashr exact i64 %sext.i, 32
  %events148.us.i = getelementptr inbounds %struct.zmq_poller_event_t, ptr %call.i82, i64 %idxprom146.us.i, i32 3
  %21 = load i16, ptr %events148.us.i, align 8
  %events152.us.i = getelementptr inbounds nuw i8, ptr %arrayidx117.us.i, i64 12
  %22 = load i16, ptr %events152.us.i, align 4
  %and78.us.i = and i16 %22, %21
  %revents157.us.i = getelementptr inbounds nuw i8, ptr %arrayidx117.us.i, i64 14
  store i16 %and78.us.i, ptr %revents157.us.i, align 2
  %spec.select.us.i = add nsw i32 %j_start.0201.us.i, %inc160.i
  br label %for.inc169.us.i

for.body115.us190.us.i:                           ; preds = %for.body115.lr.ph.us.i, %if.end162.us192.us.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %if.end162.us192.us.i ], [ %20, %for.body115.lr.ph.us.i ]
  %arrayidx125.us.us.i = getelementptr inbounds %struct.zmq_poller_event_t, ptr %call.i82, i64 %indvars.iv271.i
  %23 = load ptr, ptr %arrayidx125.us.us.i, align 8
  %cmp127.us.us.i = icmp eq ptr %19, %23
  br i1 %cmp127.us.us.i, label %if.then145.us.i, label %if.end162.us192.us.i

if.end162.us192.us.i:                             ; preds = %for.body115.us190.us.i
  %indvars.iv.next272.i = add nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %for.inc169.us.i, label %for.body115.us190.us.i, !llvm.loop !11

for.body115.us.us.us.i:                           ; preds = %for.body115.lr.ph.us.i, %if.end162.us.us.us.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %if.end162.us.us.us.i ], [ %20, %for.body115.lr.ph.us.i ]
  %arrayidx134.us.us.us.i = getelementptr inbounds %struct.zmq_poller_event_t, ptr %call.i82, i64 %indvars.iv276.i
  %24 = load ptr, ptr %arrayidx134.us.us.us.i, align 8
  %tobool136.not.us.us.us.i = icmp eq ptr %24, null
  br i1 %tobool136.not.us.us.us.i, label %land.lhs.true137.us.us.us.i, label %if.end162.us.us.us.i

land.lhs.true137.us.us.us.i:                      ; preds = %for.body115.us.us.us.i
  %25 = load i32, ptr %fd140.us.i, align 8
  %fd143.us.us.us.i = getelementptr inbounds nuw i8, ptr %arrayidx134.us.us.us.i, i64 8
  %26 = load i32, ptr %fd143.us.us.us.i, align 8
  %cmp144.us.us.us.i = icmp eq i32 %25, %26
  br i1 %cmp144.us.us.us.i, label %if.then145.us.i, label %if.end162.us.us.us.i

if.end162.us.us.us.i:                             ; preds = %land.lhs.true137.us.us.us.i, %for.body115.us.us.us.i
  %indvars.iv.next277.i = add nsw i64 %indvars.iv276.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next277.i to i32
  %exitcond279.not.i = icmp eq i32 %call8.i136.i, %lftr.wideiv.i
  br i1 %exitcond279.not.i, label %for.inc169.us.i, label %for.body115.us.us.us.i, !llvm.loop !11

if.then99.i:                                      ; preds = %call.i.i132.noexc.i
  %call1.i.i.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1.i.i.i, align 4
  br i1 %new.isnull.i, label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit, label %delete.notnull101.i

delete.notnull101.i:                              ; preds = %if.then99.i, %invoke.cont96.i, %if.then99.thread150.i
  %retval.0.i133145147.i = phi i32 [ -1, %if.then99.i ], [ -1, %if.then99.thread150.i ], [ %call8.i136.i, %invoke.cont96.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i82) #21
  %.pre.i = tail call ptr @__errno_location() #18
  %.pre239 = load i32, ptr %.pre.i, align 4
  %27 = icmp eq i32 %.pre239, 11
  %28 = select i1 %27, i32 0, i32 %retval.0.i133145147.i
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

for.cond113.preheader.i:                          ; preds = %for.cond113.preheader.lr.ph.i, %for.inc169.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %for.inc169.i ], [ 0, %for.cond113.preheader.lr.ph.i ]
  %j_start.0201.i = phi i32 [ %j_start.1.i, %for.inc169.i ], [ 0, %for.cond113.preheader.lr.ph.i ]
  %cmp114185.i = icmp slt i32 %j_start.0201.i, %call8.i136.i
  br i1 %cmp114185.i, label %for.body115.lr.ph.i, label %for.inc169.i

for.body115.lr.ph.i:                              ; preds = %for.cond113.preheader.i
  %arrayidx117.i = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv267.i
  %29 = load ptr, ptr %arrayidx117.i, align 8
  %tobool119.not.i = icmp eq ptr %29, null
  %fd140.i = getelementptr inbounds nuw i8, ptr %arrayidx117.i, i64 8
  %idxprom133.us.i = sext i32 %j_start.0201.i to i64
  %arrayidx134.us.i = getelementptr inbounds %struct.zmq_poller_event_t, ptr %call.i82, i64 %idxprom133.us.i
  %30 = load ptr, ptr %arrayidx134.us.i, align 8
  br i1 %tobool119.not.i, label %for.body115.lr.ph.split.us.i, label %for.body115.lr.ph.split.i

for.body115.lr.ph.split.us.i:                     ; preds = %for.body115.lr.ph.i
  %tobool136.not.us.i = icmp eq ptr %30, null
  br i1 %tobool136.not.us.i, label %land.lhs.true137.us.i, label %for.inc169.i

land.lhs.true137.us.i:                            ; preds = %for.body115.lr.ph.split.us.i
  %31 = load i32, ptr %fd140.i, align 8
  %fd143.us.i = getelementptr inbounds nuw i8, ptr %arrayidx134.us.i, i64 8
  %32 = load i32, ptr %fd143.us.i, align 8
  %cmp144.us.i = icmp eq i32 %31, %32
  br i1 %cmp144.us.i, label %if.then145.i, label %for.inc169.i

for.body115.lr.ph.split.i:                        ; preds = %for.body115.lr.ph.i
  %cmp127.i = icmp eq ptr %29, %30
  br i1 %cmp127.i, label %if.then145.i, label %for.inc169.i

if.then145.i:                                     ; preds = %for.body115.lr.ph.split.i, %land.lhs.true137.us.i
  %events148.i = getelementptr inbounds %struct.zmq_poller_event_t, ptr %call.i82, i64 %idxprom133.us.i, i32 3
  %33 = load i16, ptr %events148.i, align 8
  %events152.i = getelementptr inbounds nuw i8, ptr %arrayidx117.i, i64 12
  %34 = load i16, ptr %events152.i, align 4
  %and78.i = and i16 %34, %33
  %revents157.i = getelementptr inbounds nuw i8, ptr %arrayidx117.i, i64 14
  store i16 %and78.i, ptr %revents157.i, align 2
  %spec.select.i = add nsw i32 %j_start.0201.i, %inc160.i
  br label %for.inc169.i

for.inc169.i:                                     ; preds = %if.then145.i, %for.body115.lr.ph.split.i, %land.lhs.true137.us.i, %for.body115.lr.ph.split.us.i, %for.cond113.preheader.i
  %j_start.1.i = phi i32 [ %spec.select.i, %if.then145.i ], [ %j_start.0201.i, %land.lhs.true137.us.i ], [ %j_start.0201.i, %for.body115.lr.ph.split.us.i ], [ %j_start.0201.i, %for.body115.lr.ph.split.i ], [ %j_start.0201.i, %for.cond113.preheader.i ]
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next268.i, %0
  br i1 %exitcond270.not.i, label %delete.notnull173.i, label %for.cond113.preheader.i, !llvm.loop !10

delete.notnull173.i:                              ; preds = %for.inc169.i, %for.inc169.us.i
  call void @_ZdaPv(ptr noundef nonnull %call.i82) #21
  br label %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit

_ZL15zmq_poller_pollP14zmq_pollitem_til.exit:     ; preds = %if.then99.thread149.i, %if.then99.i, %delete.notnull101.i, %if.then43.i, %delete.notnull.i, %if.then87.i, %delete.notnull89.i, %delete.notnull173.i
  %retval.0.i83 = phi i32 [ %rc.0139.i, %delete.notnull.i ], [ %rc.0139.i, %if.then43.i ], [ %rc.1142.i, %delete.notnull89.i ], [ %rc.1142.i, %if.then87.i ], [ %call8.i136.i, %delete.notnull173.i ], [ -1, %if.then99.thread149.i ], [ %28, %delete.notnull101.i ], [ -1, %if.then99.i ]
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller.i) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %poller.i)
  br label %return

for.inc:                                          ; preds = %for.body, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %cmp11 = icmp slt i32 %nitems_, 0
  br i1 %cmp11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %for.end
  %call13 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call13, align 4
  br label %return

if.then16:                                        ; preds = %entry
  %cmp17 = icmp eq i64 %timeout_, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.then16
  %35 = trunc i64 %timeout_ to i32
  %conv = mul i32 %35, 1000
  %call20 = tail call i32 @usleep(i32 noundef %conv)
  br label %return

if.end25:                                         ; preds = %for.end
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  %conv26 = zext nneg i32 %nitems_ to i64
  %cmp.i = icmp samesign ugt i32 %nitems_, 16
  br i1 %cmp.i, label %if.then.i87, label %if.else.i86

if.then.i87:                                      ; preds = %if.end25
  %36 = shl nuw nsw i64 %conv26, 3
  %call.i88 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %new.isnull.i89 = icmp eq ptr %call.i88, null
  %_buf.i = getelementptr inbounds nuw i8, ptr %pollfds, i64 128
  store ptr %call.i88, ptr %_buf.i, align 8
  br i1 %new.isnull.i89, label %if.then4.i, label %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit

if.then4.i:                                       ; preds = %if.then.i87
  %37 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 30) #22
  %38 = load ptr, ptr @stderr, align 8
  %call6.i = call i32 @fflush(ptr noundef %38)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit

if.else.i86:                                      ; preds = %if.end25
  %_buf8.i = getelementptr inbounds nuw i8, ptr %pollfds, i64 128
  store ptr %pollfds, ptr %_buf8.i, align 8
  br label %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit

_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit:    ; preds = %if.then.i87, %if.then4.i, %if.else.i86
  %_buf.i90 = getelementptr inbounds nuw i8, ptr %pollfds, i64 128
  br label %for.body30

while.cond.preheader:                             ; preds = %for.inc89
  %cmp241 = icmp eq i64 %timeout_, 0
  %cmp247 = icmp slt i64 %timeout_, 0
  br label %while.cond.outer

for.body30:                                       ; preds = %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit, %for.inc89
  %indvars.iv233 = phi i64 [ 0, %_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em.exit ], [ %indvars.iv.next234, %for.inc89 ]
  %arrayidx32 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv233
  %39 = load ptr, ptr %arrayidx32, align 8
  %tobool34.not = icmp eq ptr %39, null
  br i1 %tobool34.not, label %if.else54, label %lor.lhs.false.i.i92

lor.lhs.false.i.i92:                              ; preds = %for.body30
  store i64 4, ptr %zmq_fd_size, align 8
  %40 = load ptr, ptr %_buf.i90, align 8
  %arrayidx.i91 = getelementptr inbounds nuw %struct.pollfd, ptr %40, i64 %indvars.iv233
  %call.i.i95 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %39)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %lor.lhs.false.i.i92
  br i1 %call.i.i95, label %if.end.i, label %cleanup.sink.split

if.end.i:                                         ; preds = %call.i.i.noexc
  %call1.i9496 = invoke noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %39, i32 noundef 14, ptr noundef nonnull %arrayidx.i91, ptr noundef nonnull %zmq_fd_size)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.end.i
  %cmp43 = icmp eq i32 %call1.i9496, -1
  br i1 %cmp43, label %cleanup, label %if.end45

lpad.loopexit:                                    ; preds = %lor.lhs.false.i.i109, %if.end.i113
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %if.then107, %invoke.cont93, %while.cond
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %if.end260
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then254
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i, %lor.lhs.false.i.i92
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit167, %lpad.loopexit ], [ %lpad.loopexit.split-lp170, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp174, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit179, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp180, %lpad.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  %41 = load ptr, ptr %_buf.i90, align 8
  %cmp.not.i = icmp eq ptr %41, %pollfds
  %isnull.i = icmp eq ptr %41, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %common.resume, label %delete.notnull.i98

delete.notnull.i98:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  br label %common.resume

if.end45:                                         ; preds = %invoke.cont41
  %events = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 12
  %42 = load i16, ptr %events, align 4
  %tobool48.not = icmp ne i16 %42, 0
  %conv49 = zext i1 %tobool48.not to i16
  br label %for.inc89

if.else54:                                        ; preds = %for.body30
  %fd57 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 8
  %43 = load i32, ptr %fd57, align 8
  %44 = load ptr, ptr %_buf.i90, align 8
  %arrayidx.i103 = getelementptr inbounds nuw %struct.pollfd, ptr %44, i64 %indvars.iv233
  store i32 %43, ptr %arrayidx.i103, align 4
  %events64 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 12
  %45 = load i16, ptr %events64, align 4
  %46 = and i16 %45, 1
  %47 = shl i16 %45, 1
  %48 = and i16 %47, 4
  %or80 = or disjoint i16 %48, %46
  %49 = lshr i16 %45, 2
  %50 = and i16 %49, 2
  %or8281 = or disjoint i16 %or80, %50
  br label %for.inc89

for.inc89:                                        ; preds = %if.end45, %if.else54
  %conv49.sink = phi i16 [ %conv49, %if.end45 ], [ %or8281, %if.else54 ]
  %51 = load ptr, ptr %_buf.i90, align 8
  %events53 = getelementptr inbounds nuw %struct.pollfd, ptr %51, i64 %indvars.iv233, i32 1
  store i16 %conv49.sink, ptr %events53, align 4
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %cmp29.not = icmp eq i64 %indvars.iv.next234, %conv26
  br i1 %cmp29.not, label %while.cond.preheader, label %for.body30, !llvm.loop !13

while.cond:                                       ; preds = %while.cond.outer176, %if.end246
  %now.0 = phi i1 [ false, %if.end246 ], [ %first_pass.0.ph177, %while.cond.outer176 ]
  %call94 = invoke noundef i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext %first_pass.0, i64 noundef %timeout_, i64 noundef %now.0.ph178, i64 noundef %end.0.ph)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont93:                                    ; preds = %while.cond
  %52 = load ptr, ptr %_buf.i90, align 8
  %call99 = invoke i32 @poll(ptr noundef nonnull %52, i64 noundef %conv26, i32 noundef %call94)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont98:                                    ; preds = %invoke.cont93
  %cmp100 = icmp eq i32 %call99, -1
  br i1 %cmp100, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %invoke.cont98
  %call101 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %call101, align 4
  %cmp102 = icmp eq i32 %53, 4
  br i1 %cmp102, label %cleanup, label %if.then107

do.body:                                          ; preds = %invoke.cont98
  %cmp105 = icmp slt i32 %call99, 0
  br i1 %cmp105, label %do.body.if.then107_crit_edge, label %for.body119.preheader

do.body.if.then107_crit_edge:                     ; preds = %do.body
  %.pre244 = tail call ptr @__errno_location() #18
  br label %if.then107

if.then107:                                       ; preds = %do.body.if.then107_crit_edge, %land.lhs.true
  %call108.pre-phi = phi ptr [ %.pre244, %do.body.if.then107_crit_edge ], [ %call101, %land.lhs.true ]
  %54 = load i32, ptr %call108.pre-phi, align 4
  %call109 = call ptr @strerror(i32 noundef %54) #20
  %55 = load ptr, ptr @stderr, align 8
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str, ptr noundef %call109, ptr noundef nonnull @.str.1, i32 noundef 966) #22
  %56 = load ptr, ptr @stderr, align 8
  %call113 = call i32 @fflush(ptr noundef %56)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call109)
          to label %for.body119.preheader unwind label %lpad.loopexit.split-lp.loopexit.loopexit

for.body119.preheader:                            ; preds = %if.then107, %do.body
  br label %for.body119

for.body119:                                      ; preds = %for.body119.preheader, %if.end230
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %if.end230 ], [ 0, %for.body119.preheader ]
  %nevents.1207 = phi i32 [ %spec.select, %if.end230 ], [ 0, %for.body119.preheader ]
  %arrayidx121 = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv236
  %revents = getelementptr inbounds nuw i8, ptr %arrayidx121, i64 14
  store i16 0, ptr %revents, align 2
  %57 = load ptr, ptr %arrayidx121, align 8
  %tobool125.not = icmp eq ptr %57, null
  br i1 %tobool125.not, label %if.else169, label %lor.lhs.false.i.i109

lor.lhs.false.i.i109:                             ; preds = %for.body119
  store i64 4, ptr %zmq_events_size, align 8
  %call.i.i116 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %57)
          to label %call.i.i.noexc115 unwind label %lpad.loopexit

call.i.i.noexc115:                                ; preds = %lor.lhs.false.i.i109
  br i1 %call.i.i116, label %if.end.i113, label %cleanup.sink.split

if.end.i113:                                      ; preds = %call.i.i.noexc115
  %call1.i114117 = invoke noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %57, i32 noundef 15, ptr noundef nonnull %zmq_events, ptr noundef nonnull %zmq_events_size)
          to label %invoke.cont130 unwind label %lpad.loopexit

invoke.cont130:                                   ; preds = %if.end.i113
  %cmp132 = icmp eq i32 %call1.i114117, -1
  br i1 %cmp132, label %cleanup, label %if.end134

if.end134:                                        ; preds = %invoke.cont130
  %events137 = getelementptr inbounds nuw i8, ptr %arrayidx121, i64 12
  %58 = load i16, ptr %events137, align 4
  %59 = and i16 %58, 2
  %tobool140.not = icmp eq i16 %59, 0
  br i1 %tobool140.not, label %if.end151, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %if.end134
  %60 = load i32, ptr %zmq_events, align 4
  %and142 = and i32 %60, 2
  %tobool143.not = icmp eq i32 %and142, 0
  br i1 %tobool143.not, label %if.end151, label %if.then144

if.then144:                                       ; preds = %land.lhs.true141
  %61 = load i16, ptr %revents, align 2
  %62 = or i16 %61, 2
  store i16 %62, ptr %revents, align 2
  br label %if.end151

if.end151:                                        ; preds = %if.then144, %land.lhs.true141, %if.end134
  %63 = and i16 %58, 1
  %tobool157.not = icmp eq i16 %63, 0
  br i1 %tobool157.not, label %if.end151.if.end230_crit_edge, label %land.lhs.true158

if.end151.if.end230_crit_edge:                    ; preds = %if.end151
  %.pre242 = load i16, ptr %revents, align 2
  br label %if.end230

land.lhs.true158:                                 ; preds = %if.end151
  %64 = load i32, ptr %zmq_events, align 4
  %and159 = and i32 %64, 1
  %tobool160.not = icmp eq i32 %and159, 0
  %.pre243 = load i16, ptr %revents, align 2
  br i1 %tobool160.not, label %if.end230, label %if.then161

if.then161:                                       ; preds = %land.lhs.true158
  %65 = or i16 %.pre243, 1
  store i16 %65, ptr %revents, align 2
  br label %if.end230

if.else169:                                       ; preds = %for.body119
  %66 = load ptr, ptr %_buf.i90, align 8
  %revents173 = getelementptr inbounds nuw %struct.pollfd, ptr %66, i64 %indvars.iv236, i32 2
  %67 = load i16, ptr %revents173, align 2
  %68 = and i16 %67, 1
  %tobool176.not = icmp eq i16 %68, 0
  br i1 %tobool176.not, label %if.end184, label %if.then177

if.then177:                                       ; preds = %if.else169
  store i16 1, ptr %revents, align 2
  %.pre240 = load i16, ptr %revents173, align 2
  br label %if.end184

if.end184:                                        ; preds = %if.then177, %if.else169
  %69 = phi i16 [ 1, %if.then177 ], [ 0, %if.else169 ]
  %70 = phi i16 [ %.pre240, %if.then177 ], [ %67, %if.else169 ]
  %71 = and i16 %70, 4
  %tobool191.not = icmp eq i16 %71, 0
  br i1 %tobool191.not, label %if.end199, label %if.then192

if.then192:                                       ; preds = %if.end184
  %72 = or disjoint i16 %69, 2
  store i16 %72, ptr %revents, align 2
  %.pre241 = load i16, ptr %revents173, align 2
  br label %if.end199

if.end199:                                        ; preds = %if.then192, %if.end184
  %73 = phi i16 [ %72, %if.then192 ], [ %69, %if.end184 ]
  %74 = phi i16 [ %.pre241, %if.then192 ], [ %70, %if.end184 ]
  %75 = and i16 %74, 2
  %tobool206.not = icmp eq i16 %75, 0
  br i1 %tobool206.not, label %if.end214, label %if.then207

if.then207:                                       ; preds = %if.end199
  %76 = or i16 %73, 8
  store i16 %76, ptr %revents, align 2
  %.pr = load i16, ptr %revents173, align 2
  br label %if.end214

if.end214:                                        ; preds = %if.then207, %if.end199
  %77 = phi i16 [ %76, %if.then207 ], [ %73, %if.end199 ]
  %78 = phi i16 [ %.pr, %if.then207 ], [ %74, %if.end199 ]
  %tobool221.not = icmp ult i16 %78, 8
  br i1 %tobool221.not, label %if.end230, label %if.then222

if.then222:                                       ; preds = %if.end214
  %79 = or i16 %77, 4
  store i16 %79, ptr %revents, align 2
  br label %if.end230

if.end230:                                        ; preds = %if.end151.if.end230_crit_edge, %if.end214, %if.then222, %land.lhs.true158, %if.then161
  %80 = phi i16 [ %.pre242, %if.end151.if.end230_crit_edge ], [ %77, %if.end214 ], [ 1, %if.then222 ], [ %.pre243, %land.lhs.true158 ], [ 1, %if.then161 ]
  %tobool234.not = icmp ne i16 %80, 0
  %inc236 = zext i1 %tobool234.not to i32
  %spec.select = add nuw nsw i32 %nevents.1207, %inc236
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %cmp118.not = icmp eq i64 %indvars.iv.next237, %conv26
  br i1 %cmp118.not, label %for.end240, label %for.body119, !llvm.loop !14

for.end240:                                       ; preds = %if.end230
  %tobool244 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %cmp241, i1 true, i1 %tobool244
  br i1 %or.cond, label %cleanup, label %if.end246

if.end246:                                        ; preds = %for.end240
  br i1 %cmp247, label %while.cond, label %if.end252, !llvm.loop !15

if.end252:                                        ; preds = %if.end246
  br i1 %first_pass.0.ph177, label %if.then254, label %if.end260

if.then254:                                       ; preds = %if.end252
  %call256 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %clock)
          to label %if.end259 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

if.end259:                                        ; preds = %if.then254
  %add = add i64 %call256, %timeout_
  br label %while.cond.outer, !llvm.loop !15

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end259
  %end.0.ph = phi i64 [ 0, %while.cond.preheader ], [ %add, %if.end259 ]
  %first_pass.0.ph = phi i1 [ true, %while.cond.preheader ], [ false, %if.end259 ]
  %now.0.ph = phi i64 [ 0, %while.cond.preheader ], [ %call256, %if.end259 ]
  br label %while.cond.outer176

while.cond.outer176:                              ; preds = %while.cond.outer, %invoke.cont261
  %first_pass.0.ph177 = phi i1 [ %first_pass.0.ph, %while.cond.outer ], [ false, %invoke.cont261 ]
  %now.0.ph178 = phi i64 [ %now.0.ph, %while.cond.outer ], [ %call262, %invoke.cont261 ]
  br label %while.cond

if.end260:                                        ; preds = %if.end252
  %call262 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %clock)
          to label %invoke.cont261 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

invoke.cont261:                                   ; preds = %if.end260
  %cmp263.not = icmp ult i64 %call262, %end.0.ph
  br i1 %cmp263.not, label %while.cond.outer176, label %cleanup, !llvm.loop !15

cleanup.sink.split:                               ; preds = %call.i.i.noexc, %call.i.i.noexc115
  %call1.i.i111 = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i.i111, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont261, %for.end240, %land.lhs.true, %invoke.cont130, %cleanup.sink.split
  %retval.1 = phi i32 [ -1, %cleanup.sink.split ], [ -1, %invoke.cont130 ], [ -1, %land.lhs.true ], [ %spec.select, %for.end240 ], [ 0, %invoke.cont261 ], [ -1, %invoke.cont41 ]
  %81 = load ptr, ptr %_buf.i90, align 8
  %cmp.not.i128 = icmp eq ptr %81, %pollfds
  %isnull.i129 = icmp eq ptr %81, null
  %or.cond.i130 = or i1 %cmp.not.i128, %isnull.i129
  br i1 %or.cond.i130, label %return, label %delete.notnull.i131

delete.notnull.i131:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %81) #21
  br label %return

return:                                           ; preds = %delete.notnull.i131, %cleanup, %_ZL16as_socket_base_tPv.exit.thread, %if.then16, %if.end19, %if.then12, %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit
  %retval.0 = phi i32 [ %retval.0.i83, %_ZL15zmq_poller_pollP14zmq_pollitem_til.exit ], [ -1, %if.then12 ], [ %call20, %if.end19 ], [ 0, %if.then16 ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ], [ %retval.1, %cleanup ], [ %retval.1, %delete.notnull.i131 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21zmq_poll_check_items_P14zmq_pollitem_til(ptr noundef readnone %items_, i32 noundef %nitems_, i64 noundef %timeout_) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %nitems_, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #18
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %nitems_, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i64 %timeout_, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %0 = trunc i64 %timeout_ to i32
  %conv = mul i32 %0, 1000
  %call6 = tail call i32 @usleep(i32 noundef %conv)
  br label %return

if.end7:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %items_, null
  br i1 %tobool.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end7
  %call9 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call9, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then8, %if.end5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call6, %if.end5 ], [ -1, %if.then8 ], [ 0, %if.then2 ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z26zmq_poll_build_select_fds_P14zmq_pollitem_tiRi(ptr noalias sret(%struct.zmq_poll_select_fds_t_) align 8 captures(none) initializes((0, 384), (768, 772)) %agg.result, ptr noundef readonly captures(none) %items_, i32 noundef %nitems_, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %rc) local_unnamed_addr #1 {
entry:
  %zmq_fd_size = alloca i64, align 8
  %notify_fd = alloca i32, align 4
  %cmp = icmp sgt i32 %nitems_, 1024
  br i1 %cmp, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1190) #22
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %maxfd.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 768
  store i32 0, ptr %maxfd.i39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(772) %agg.result, i8 0, i64 384, i1 false)
  br label %for.body.lr.ph

do.end:                                           ; preds = %entry
  %maxfd.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 768
  store i32 0, ptr %maxfd.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(772) %agg.result, i8 0, i64 384, i1 false)
  %cmp2.not35 = icmp eq i32 %nitems_, 0
  br i1 %cmp2.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end.thread, %do.end
  %maxfd.i41 = phi ptr [ %maxfd.i39, %do.end.thread ], [ %maxfd.i, %do.end ]
  %pollset_out = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  %pollset_err = getelementptr inbounds nuw i8, ptr %agg.result, i64 256
  %2 = zext i32 %nitems_ to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  store i64 4, ptr %zmq_fd_size, align 8
  %call.i.i = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %3)
  br i1 %call.i.i, label %zmq_getsockopt.exit, label %zmq_getsockopt.exit.thread

zmq_getsockopt.exit.thread:                       ; preds = %lor.lhs.false.i.i
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i.i, align 4
  br label %return

zmq_getsockopt.exit:                              ; preds = %lor.lhs.false.i.i
  %call1.i = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %3, i32 noundef 14, ptr noundef nonnull %notify_fd, ptr noundef nonnull %zmq_fd_size)
  %cmp8 = icmp eq i32 %call1.i, -1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %zmq_getsockopt.exit
  %events = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %4 = load i16, ptr %events, align 4
  %tobool13.not = icmp eq i16 %4, 0
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.end10
  %5 = load i32, ptr %notify_fd, align 4
  %rem = srem i32 %5, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i32 %5, 64
  %idxprom16 = sext i32 %div to i64
  %arrayidx17 = getelementptr inbounds [16 x i64], ptr %agg.result, i64 0, i64 %idxprom16
  %6 = load i64, ptr %arrayidx17, align 8
  %or = or i64 %shl, %6
  store i64 %or, ptr %arrayidx17, align 8
  %7 = load i32, ptr %maxfd.i41, align 8
  %cmp18 = icmp slt i32 %7, %5
  br i1 %cmp18, label %for.inc.sink.split, label %for.inc

if.else:                                          ; preds = %for.body
  %events25 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %8 = load i16, ptr %events25, align 4
  %9 = and i16 %8, 1
  %tobool26.not = icmp eq i16 %9, 0
  br i1 %tobool26.not, label %if.end43, label %if.then27

if.then27:                                        ; preds = %if.else
  %fd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %fd, align 8
  %rem30 = srem i32 %10, 64
  %sh_prom31 = zext nneg i32 %rem30 to i64
  %shl32 = shl nuw i64 1, %sh_prom31
  %div39 = sdiv i32 %10, 64
  %idxprom40 = sext i32 %div39 to i64
  %arrayidx41 = getelementptr inbounds [16 x i64], ptr %agg.result, i64 0, i64 %idxprom40
  %11 = load i64, ptr %arrayidx41, align 8
  %or42 = or i64 %shl32, %11
  store i64 %or42, ptr %arrayidx41, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then27, %if.else
  %12 = and i16 %8, 2
  %tobool49.not = icmp eq i16 %12, 0
  br i1 %tobool49.not, label %if.end66, label %if.then50

if.then50:                                        ; preds = %if.end43
  %fd53 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %13 = load i32, ptr %fd53, align 8
  %rem54 = srem i32 %13, 64
  %sh_prom55 = zext nneg i32 %rem54 to i64
  %shl56 = shl nuw i64 1, %sh_prom55
  %div62 = sdiv i32 %13, 64
  %idxprom63 = sext i32 %div62 to i64
  %arrayidx64 = getelementptr inbounds [16 x i64], ptr %pollset_out, i64 0, i64 %idxprom63
  %14 = load i64, ptr %arrayidx64, align 8
  %or65 = or i64 %shl56, %14
  store i64 %or65, ptr %arrayidx64, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then50, %if.end43
  %15 = and i16 %8, 4
  %tobool72.not = icmp eq i16 %15, 0
  %fd93.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %.pre = load i32, ptr %fd93.phi.trans.insert, align 8
  br i1 %tobool72.not, label %if.end89, label %if.then73

if.then73:                                        ; preds = %if.end66
  %rem77 = srem i32 %.pre, 64
  %sh_prom78 = zext nneg i32 %rem77 to i64
  %shl79 = shl nuw i64 1, %sh_prom78
  %div85 = sdiv i32 %.pre, 64
  %idxprom86 = sext i32 %div85 to i64
  %arrayidx87 = getelementptr inbounds [16 x i64], ptr %pollset_err, i64 0, i64 %idxprom86
  %16 = load i64, ptr %arrayidx87, align 8
  %or88 = or i64 %shl79, %16
  store i64 %or88, ptr %arrayidx87, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end66, %if.then73
  %17 = load i32, ptr %maxfd.i41, align 8
  %cmp94 = icmp slt i32 %17, %.pre
  br i1 %cmp94, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.end89, %if.then14
  %.sink = phi i32 [ %5, %if.then14 ], [ %.pre, %if.end89 ]
  store i32 %.sink, ptr %maxfd.i41, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.then14, %if.end10, %if.end89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %zmq_getsockopt.exit, %for.inc, %do.end, %zmq_getsockopt.exit.thread
  %storemerge = phi i32 [ -1, %zmq_getsockopt.exit.thread ], [ 0, %do.end ], [ -1, %zmq_getsockopt.exit ], [ 0, %for.inc ]
  store i32 %storemerge, ptr %rc, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR7timeval(i64 noundef %timeout_, i1 noundef zeroext %first_pass, i64 noundef %now, i64 noundef %end, ptr noundef nonnull writeonly align 8 dereferenceable(16) %timeout) local_unnamed_addr #0 {
entry:
  br i1 %first_pass, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout, i8 0, i64 16, i1 false)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp = icmp slt i64 %timeout_, 0
  br i1 %cmp, label %if.end6, label %if.else2

if.else2:                                         ; preds = %if.else
  %sub = sub i64 %end, %now
  %div = udiv i64 %sub, 1000
  store i64 %div, ptr %timeout, align 8
  %rem = urem i64 %sub, 1000
  %mul = mul nuw nsw i64 %rem, 1000
  %tv_usec5 = getelementptr inbounds nuw i8, ptr %timeout, i64 8
  store i64 %mul, ptr %tv_usec5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.else2, %if.then
  %ptimeout.0 = phi ptr [ %timeout, %if.then ], [ %timeout, %if.else2 ], [ null, %if.else ]
  ret ptr %ptimeout.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR8timespec(i64 noundef %timeout_, i1 noundef zeroext %first_pass, i64 noundef %now, i64 noundef %end, ptr noundef nonnull writeonly align 8 dereferenceable(16) %timeout) local_unnamed_addr #0 {
entry:
  br i1 %first_pass, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout, i8 0, i64 16, i1 false)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp = icmp slt i64 %timeout_, 0
  br i1 %cmp, label %if.end6, label %if.else2

if.else2:                                         ; preds = %if.else
  %sub = sub i64 %end, %now
  %div = udiv i64 %sub, 1000
  store i64 %div, ptr %timeout, align 8
  %rem = urem i64 %sub, 1000
  %mul = mul nuw nsw i64 %rem, 1000000
  %tv_nsec5 = getelementptr inbounds nuw i8, ptr %timeout, i64 8
  store i64 %mul, ptr %tv_nsec5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.else2, %if.then
  %ptimeout.0 = phi ptr [ %timeout, %if.then ], [ %timeout, %if.else2 ], [ null, %if.else ]
  ret ptr %ptimeout.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef captures(none) %items_, i32 noundef %nitems_, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(772) %fds, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %nevents) local_unnamed_addr #1 {
entry:
  %zmq_events_size = alloca i64, align 8
  %zmq_events = alloca i32, align 4
  %cmp.not40 = icmp eq i32 %nitems_, 0
  br i1 %cmp.not40, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %inset = getelementptr inbounds nuw i8, ptr %fds, i64 384
  %outset = getelementptr inbounds nuw i8, ptr %fds, i64 512
  %errset = getelementptr inbounds nuw i8, ptr %fds, i64 640
  %0 = zext i32 %nitems_ to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.zmq_pollitem_t, ptr %items_, i64 %indvars.iv
  %revents = getelementptr inbounds nuw i8, ptr %arrayidx, i64 14
  store i16 0, ptr %revents, align 2
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  store i64 4, ptr %zmq_events_size, align 8
  %call.i.i = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %call.i.i, label %zmq_getsockopt.exit, label %zmq_getsockopt.exit.thread

zmq_getsockopt.exit.thread:                       ; preds = %lor.lhs.false.i.i
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i.i, align 4
  br label %return

zmq_getsockopt.exit:                              ; preds = %lor.lhs.false.i.i
  %call1.i = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %1, i32 noundef 15, ptr noundef nonnull %zmq_events, ptr noundef nonnull %zmq_events_size)
  %cmp6 = icmp eq i32 %call1.i, -1
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %zmq_getsockopt.exit
  %events = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %2 = load i16, ptr %events, align 4
  %3 = and i16 %2, 2
  %tobool10.not = icmp eq i16 %3, 0
  br i1 %tobool10.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %zmq_events, align 4
  %and11 = and i32 %4, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %5 = load i16, ptr %revents, align 2
  %6 = or i16 %5, 2
  store i16 %6, ptr %revents, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %7 = and i16 %2, 1
  %tobool25.not = icmp eq i16 %7, 0
  br i1 %tobool25.not, label %if.end19.if.end103_crit_edge, label %land.lhs.true26

if.end19.if.end103_crit_edge:                     ; preds = %if.end19
  %.pr.pre = load i16, ptr %revents, align 2
  br label %if.end103

land.lhs.true26:                                  ; preds = %if.end19
  %8 = load i32, ptr %zmq_events, align 4
  %and27 = and i32 %8, 1
  %tobool28.not = icmp eq i32 %and27, 0
  %.pr.pre44 = load i16, ptr %revents, align 2
  br i1 %tobool28.not, label %if.end103, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %9 = or i16 %.pr.pre44, 1
  br label %if.then108.sink.split

if.else:                                          ; preds = %for.body
  %fd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %fd, align 8
  %div = sdiv i32 %10, 64
  %idxprom40 = sext i32 %div to i64
  %arrayidx41 = getelementptr inbounds [16 x i64], ptr %inset, i64 0, i64 %idxprom40
  %11 = load i64, ptr %arrayidx41, align 8
  %rem = srem i32 %10, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %and45 = and i64 %shl, %11
  %cmp46.not = icmp eq i64 %and45, 0
  br i1 %cmp46.not, label %if.end54, label %if.then47

if.then47:                                        ; preds = %if.else
  store i16 1, ptr %revents, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.else
  %12 = phi i16 [ 1, %if.then47 ], [ 0, %if.else ]
  %arrayidx62 = getelementptr inbounds [16 x i64], ptr %outset, i64 0, i64 %idxprom40
  %13 = load i64, ptr %arrayidx62, align 8
  %and69 = and i64 %shl, %13
  %cmp70.not = icmp eq i64 %and69, 0
  br i1 %cmp70.not, label %if.end78, label %if.then71

if.then71:                                        ; preds = %if.end54
  %14 = or disjoint i16 %12, 2
  store i16 %14, ptr %revents, align 2
  br label %if.end78

if.end78:                                         ; preds = %if.then71, %if.end54
  %15 = phi i16 [ %14, %if.then71 ], [ %12, %if.end54 ]
  %arrayidx86 = getelementptr inbounds [16 x i64], ptr %errset, i64 0, i64 %idxprom40
  %16 = load i64, ptr %arrayidx86, align 8
  %and93 = and i64 %shl, %16
  %cmp94.not = icmp eq i64 %and93, 0
  br i1 %cmp94.not, label %if.end103, label %if.then95

if.then95:                                        ; preds = %if.end78
  %17 = or i16 %15, 4
  br label %if.then108.sink.split

if.end103:                                        ; preds = %if.end19.if.end103_crit_edge, %if.end78, %land.lhs.true26
  %.pr = phi i16 [ %.pr.pre, %if.end19.if.end103_crit_edge ], [ %15, %if.end78 ], [ %.pr.pre44, %land.lhs.true26 ]
  %tobool107.not = icmp eq i16 %.pr, 0
  br i1 %tobool107.not, label %for.inc, label %if.then108

if.then108.sink.split:                            ; preds = %if.then95, %if.then29
  %.sink = phi i16 [ %9, %if.then29 ], [ %17, %if.then95 ]
  store i16 %.sink, ptr %revents, align 2
  br label %if.then108

if.then108:                                       ; preds = %if.then108.sink.split, %if.end103
  %18 = load i32, ptr %nevents, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %nevents, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end103, %if.then108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %zmq_getsockopt.exit, %for.inc, %entry, %zmq_getsockopt.exit.thread
  %retval.0 = phi i32 [ -1, %zmq_getsockopt.exit.thread ], [ 0, %entry ], [ -1, %zmq_getsockopt.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_(i64 noundef %timeout_, i32 noundef %nevents, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %first_pass, ptr noundef nonnull align 8 dereferenceable(16) %clock, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %now, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %end) local_unnamed_addr #1 {
entry:
  %cmp = icmp ne i64 %timeout_, 0
  %tobool.not = icmp eq i32 %nevents, 0
  %or.cond = and i1 %cmp, %tobool.not
  br i1 %or.cond, label %if.end2, label %return

if.end2:                                          ; preds = %entry
  %cmp3 = icmp slt i64 %timeout_, 0
  %0 = load i8, ptr %first_pass, align 1
  %tobool5 = trunc i8 %0 to i1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  br i1 %tobool5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then4
  store i8 0, ptr %first_pass, align 1
  br label %return

if.end8:                                          ; preds = %if.end2
  %call = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  store i64 %call, ptr %now, align 8
  br i1 %tobool5, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %add = add i64 %call, %timeout_
  store i64 %add, ptr %end, align 8
  %1 = load i64, ptr %now, align 8
  %cmp11 = icmp eq i64 %1, %add
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then10
  store i8 0, ptr %first_pass, align 1
  br label %return

if.end14:                                         ; preds = %if.end8
  %2 = load i64, ptr %end, align 8
  %cmp16.not = icmp uge i64 %call, %2
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then4, %if.then6, %entry, %if.end13
  %retval.0 = phi i1 [ false, %if.end13 ], [ true, %entry ], [ false, %if.then6 ], [ false, %if.then4 ], [ true, %if.then10 ], [ %cmp16.not, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_ppoll(ptr noundef %items_, i32 noundef %nitems_, i64 noundef %timeout_, ptr noundef %sigmask_) local_unnamed_addr #1 {
entry:
  %rc = alloca i32, align 4
  %clock = alloca %"class.zmq::clock_t", align 8
  %fds = alloca %struct.zmq_poll_select_fds_t_, align 8
  %nevents = alloca i32, align 4
  %timeout = alloca %struct.timespec, align 8
  %cmp.i = icmp slt i32 %nitems_, 0
  br i1 %cmp.i, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i32 %nitems_, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp eq i64 %timeout_, 0
  br i1 %cmp3.i, label %return, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit

if.end7.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %items_, null
  br i1 %tobool.not.i, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split, label %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread20

_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread20: ; preds = %if.end7.i
  store i32 1, ptr %rc, align 4
  br label %if.end

_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split: ; preds = %if.end7.i, %entry
  %.sink = phi i32 [ 22, %entry ], [ 14, %if.end7.i ]
  %call.i = tail call ptr @__errno_location() #18
  store i32 %.sink, ptr %call.i, align 4
  br label %return

_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit: ; preds = %if.then2.i
  %0 = trunc i64 %timeout_ to i32
  %conv.i = mul i32 %0, 1000
  %call6.i = tail call i32 @usleep(i32 noundef %conv.i)
  store i32 %call6.i, ptr %rc, align 4
  %cmp = icmp slt i32 %call6.i, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread20, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  call void @_Z26zmq_poll_build_select_fds_P14zmq_pollitem_tiRi(ptr nonnull sret(%struct.zmq_poll_select_fds_t_) align 8 %fds, ptr noundef %items_, i32 noundef %nitems_, ptr noundef nonnull align 4 dereferenceable(4) %rc)
  %1 = load i32, ptr %rc, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %nevents, align 4
  %inset = getelementptr inbounds nuw i8, ptr %fds, i64 384
  %outset = getelementptr inbounds nuw i8, ptr %fds, i64 512
  %pollset_out = getelementptr inbounds nuw i8, ptr %fds, i64 128
  %errset = getelementptr inbounds nuw i8, ptr %fds, i64 640
  %pollset_err = getelementptr inbounds nuw i8, ptr %fds, i64 256
  %maxfd = getelementptr inbounds nuw i8, ptr %fds, i64 768
  %cmp.i8 = icmp slt i64 %timeout_, 0
  %tv_nsec5.i = getelementptr inbounds nuw i8, ptr %timeout, i64 8
  br i1 %cmp.i8, label %if.then.i9.us.us293, label %if.end3.split

if.end3.split:                                    ; preds = %if.end3
  %cmp.i10.not = icmp eq i64 %timeout_, 0
  br i1 %cmp.i10.not, label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us42, label %while.body.outer.outer.split.split.us

while.body.outer.outer.split.split.us:            ; preds = %if.end3.split, %if.end13.i.split.split.us
  %first_pass.0.ph.ph1014 = phi i1 [ false, %if.end13.i.split.split.us ], [ true, %if.end3.split ]
  %end.0.ph.ph1013 = phi i64 [ %add.i, %if.end13.i.split.split.us ], [ 0, %if.end3.split ]
  %now.0.ph.ph1012 = phi i64 [ %call.i14.us442, %if.end13.i.split.split.us ], [ 0, %if.end3.split ]
  br label %while.body.outer.us435

while.body.outer.us435:                           ; preds = %if.end14.i.us443, %while.body.outer.outer.split.split.us
  %now.0.ph.us437 = phi i64 [ %call.i14.us442, %if.end14.i.us443 ], [ %now.0.ph.ph1012, %while.body.outer.outer.split.split.us ]
  br i1 %first_pass.0.ph.ph1014, label %if.then.i9.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %while.body.outer.us435
  %sub.i.us438 = sub i64 %end.0.ph.ph1013, %now.0.ph.us437
  %rem.i.us440 = urem i64 %sub.i.us438, 1000
  %mul.i.us441 = mul nuw nsw i64 %rem.i.us440, 1000000
  %div.i.us439 = udiv i64 %sub.i.us438, 1000
  store i64 %div.i.us439, ptr %timeout, align 8
  store i64 %mul.i.us441, ptr %tv_nsec5.i, align 8
  br label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us

if.then.i9.us:                                    ; preds = %while.body.outer.us435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout, i8 0, i64 16, i1 false)
  br label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us

_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us: ; preds = %if.then.i9.us, %if.else.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %inset, ptr noundef nonnull align 8 dereferenceable(128) %fds, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %outset, ptr noundef nonnull align 8 dereferenceable(128) %pollset_out, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errset, ptr noundef nonnull align 8 dereferenceable(128) %pollset_err, i64 128, i1 false)
  %2 = load i32, ptr %maxfd, align 8
  %add.us = add nsw i32 %2, 1
  %call29.us = call i32 @pselect(i32 noundef %add.us, ptr noundef nonnull %inset, ptr noundef nonnull %outset, ptr noundef nonnull %errset, ptr noundef nonnull %timeout, ptr noundef %sigmask_)
  %cmp30.us = icmp eq i32 %call29.us, -1
  br i1 %cmp30.us, label %do.body, label %while.end.us

while.end.us:                                     ; preds = %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us
  %call43.us = call noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %items_, i32 noundef %nitems_, ptr noundef nonnull align 8 dereferenceable(772) %fds, ptr noundef nonnull align 4 dereferenceable(4) %nevents)
  %cmp44.us = icmp slt i32 %call43.us, 0
  br i1 %cmp44.us, label %return, label %if.end46.us

if.end46.us:                                      ; preds = %while.end.us
  %3 = load i32, ptr %nevents, align 4
  %tobool.not.i11.us = icmp eq i32 %3, 0
  br i1 %tobool.not.i11.us, label %if.end2.i.us, label %return

if.end2.i.us:                                     ; preds = %if.end46.us
  %call.i14.us442 = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  br i1 %first_pass.0.ph.ph1014, label %if.end13.i.split.split.us, label %if.end14.i.us443

if.end14.i.us443:                                 ; preds = %if.end2.i.us
  %cmp16.not.i.not.us444 = icmp ult i64 %call.i14.us442, %end.0.ph.ph1013
  br i1 %cmp16.not.i.not.us444, label %while.body.outer.us435, label %return, !llvm.loop !18

if.end13.i.split.split.us:                        ; preds = %if.end2.i.us
  %add.i = add i64 %call.i14.us442, %timeout_
  br label %while.body.outer.outer.split.split.us

if.then.i9.us.us293:                              ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout, i8 0, i64 16, i1 false)
  br label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us294

_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us294: ; preds = %if.end46.us.us302, %if.then.i9.us.us293
  %ptimeout.0.i.us.us295 = phi ptr [ %timeout, %if.then.i9.us.us293 ], [ null, %if.end46.us.us302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %inset, ptr noundef nonnull align 8 dereferenceable(128) %fds, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %outset, ptr noundef nonnull align 8 dereferenceable(128) %pollset_out, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errset, ptr noundef nonnull align 8 dereferenceable(128) %pollset_err, i64 128, i1 false)
  %4 = load i32, ptr %maxfd, align 8
  %add.us.us296 = add nsw i32 %4, 1
  %call29.us.us297 = call i32 @pselect(i32 noundef %add.us.us296, ptr noundef nonnull %inset, ptr noundef nonnull %outset, ptr noundef nonnull %errset, ptr noundef %ptimeout.0.i.us.us295, ptr noundef %sigmask_)
  %cmp30.us.us298 = icmp eq i32 %call29.us.us297, -1
  br i1 %cmp30.us.us298, label %do.body, label %while.end.us.us299

while.end.us.us299:                               ; preds = %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us294
  %call43.us.us300 = call noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %items_, i32 noundef %nitems_, ptr noundef nonnull align 8 dereferenceable(772) %fds, ptr noundef nonnull align 4 dereferenceable(4) %nevents)
  %cmp44.us.us301 = icmp slt i32 %call43.us.us300, 0
  br i1 %cmp44.us.us301, label %return, label %if.end46.us.us302

if.end46.us.us302:                                ; preds = %while.end.us.us299
  %5 = load i32, ptr %nevents, align 4
  %tobool.not.i11.us.us = icmp eq i32 %5, 0
  br i1 %tobool.not.i11.us.us, label %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us294, label %return

_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us42: ; preds = %if.end3.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %inset, ptr noundef nonnull align 8 dereferenceable(128) %fds, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %outset, ptr noundef nonnull align 8 dereferenceable(128) %pollset_out, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errset, ptr noundef nonnull align 8 dereferenceable(128) %pollset_err, i64 128, i1 false)
  %6 = load i32, ptr %maxfd, align 8
  %add.us43 = add nsw i32 %6, 1
  %call29.us44 = call i32 @pselect(i32 noundef %add.us43, ptr noundef nonnull %inset, ptr noundef nonnull %outset, ptr noundef nonnull %errset, ptr noundef nonnull %timeout, ptr noundef %sigmask_)
  %cmp30.us45 = icmp eq i32 %call29.us44, -1
  br i1 %cmp30.us45, label %do.body, label %while.end.us46

while.end.us46:                                   ; preds = %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us42
  %call43.us47 = call noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %items_, i32 noundef %nitems_, ptr noundef nonnull align 8 dereferenceable(772) %fds, ptr noundef nonnull align 4 dereferenceable(4) %nevents)
  %7 = load i32, ptr %nevents, align 4
  %cmp44.us48.inv = icmp sgt i32 %call43.us47, -1
  %spec.select = select i1 %cmp44.us48.inv, i32 %7, i32 -1
  br label %return

do.body:                                          ; preds = %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us, %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us.us294, %_Z28zmq_poll_select_set_timeout_lbmmR8timespec.exit.us42
  %call32 = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %call32, align 4
  switch i32 %8, label %if.then36 [
    i32 9, label %return
    i32 4, label %return
  ]

if.then36:                                        ; preds = %do.body
  %call38 = call ptr @strerror(i32 noundef %8) #20
  %9 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call38, ptr noundef nonnull @.str.1, i32 noundef 1403) #22
  %10 = load ptr, ptr @stderr, align 8
  %call40 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call38)
  br label %return

return:                                           ; preds = %if.end46.us, %while.end.us, %if.end14.i.us443, %if.end46.us.us302, %while.end.us.us299, %if.then2.i, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split, %while.end.us46, %do.body, %do.body, %if.then36, %if.end, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit
  %retval.0 = phi i32 [ %call6.i, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit ], [ -1, %if.end ], [ -1, %do.body ], [ -1, %if.then36 ], [ -1, %do.body ], [ %spec.select, %while.end.us46 ], [ 0, %if.then2.i ], [ -1, %_Z21zmq_poll_check_items_P14zmq_pollitem_til.exit.thread.sink.split ], [ %5, %if.end46.us.us302 ], [ -1, %while.end.us.us299 ], [ 0, %if.end14.i.us443 ], [ -1, %while.end.us ], [ %3, %if.end46.us ]
  ret i32 %retval.0
}

declare i32 @pselect(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_poller_new() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 12, ptr %call1, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull, %if.then
  ret ptr %call
}

declare void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @zmq_poller_destroy(ptr noundef %poller_p_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %poller_p_, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %poller_p_, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %delete.notnull, label %if.end3

delete.notnull:                                   ; preds = %land.lhs.true
  tail call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %poller_p_, align 8
  br label %return

if.end3:                                          ; preds = %if.then, %land.lhs.true, %entry
  %call4 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call4, align 4
  br label %return

return:                                           ; preds = %if.end3, %delete.notnull
  %retval.0 = phi i32 [ 0, %delete.notnull ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_size(ptr noundef %poller_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i, label %_ZL12check_pollerPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i, label %if.end, label %_ZL12check_pollerPv.exit.thread

_ZL12check_pollerPv.exit.thread:                  ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %_items.i = getelementptr inbounds nuw i8, ptr %poller_, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %poller_, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_items.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %return

return:                                           ; preds = %_ZL12check_pollerPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %conv.i, %if.end ], [ -1, %_ZL12check_pollerPv.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_add(ptr noundef %poller_, ptr noundef %s_, ptr noundef %user_data_, i16 noundef signext %events_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i.i, label %if.end.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call1.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call1.i, label %lor.lhs.false, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL30check_poller_registration_argsPvS_.exit.thread: ; preds = %entry, %lor.lhs.false.i.i, %if.end.i, %lor.lhs.false.i
  %.sink.i = phi i32 [ 14, %entry ], [ 14, %lor.lhs.false.i.i ], [ 88, %lor.lhs.false.i ], [ 88, %if.end.i ]
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 %.sink.i, ptr %call1.i.i, align 4
  br label %return

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %tobool.not.i4 = icmp ult i16 %events_, 16
  br i1 %tobool.not.i4, label %if.end, label %_ZL12check_eventss.exit.thread

_ZL12check_eventss.exit.thread:                   ; preds = %lor.lhs.false
  %call.i = tail call ptr @__errno_location() #18
  store i32 22, ptr %call.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_, ptr noundef nonnull %s_, ptr noundef %user_data_, i16 noundef signext %events_)
  br label %return

return:                                           ; preds = %_ZL12check_eventss.exit.thread, %_ZL30check_poller_registration_argsPvS_.exit.thread, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %_ZL30check_poller_registration_argsPvS_.exit.thread ], [ -1, %_ZL12check_eventss.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_add_fd(ptr noundef %poller_, i32 noundef %fd_, ptr noundef %user_data_, i16 noundef signext %events_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i.i, label %if.end.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %cmp1.i = icmp eq i32 %fd_, -1
  br i1 %cmp1.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %lor.lhs.false

_ZL33check_poller_fd_registration_argsPvi.exit.thread: ; preds = %entry, %lor.lhs.false.i.i, %if.end.i
  %.sink.i = phi i32 [ 14, %entry ], [ 14, %lor.lhs.false.i.i ], [ 9, %if.end.i ]
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 %.sink.i, ptr %call1.i.i, align 4
  br label %return

lor.lhs.false:                                    ; preds = %if.end.i
  %tobool.not.i = icmp ult i16 %events_, 16
  br i1 %tobool.not.i, label %if.end, label %_ZL12check_eventss.exit.thread

_ZL12check_eventss.exit.thread:                   ; preds = %lor.lhs.false
  %call.i = tail call ptr @__errno_location() #18
  store i32 22, ptr %call.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56) %poller_, i32 noundef %fd_, ptr noundef %user_data_, i16 noundef signext %events_)
  br label %return

return:                                           ; preds = %_ZL12check_eventss.exit.thread, %_ZL33check_poller_fd_registration_argsPvi.exit.thread, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %_ZL33check_poller_fd_registration_argsPvi.exit.thread ], [ -1, %_ZL12check_eventss.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_modify(ptr noundef %poller_, ptr noundef %s_, i16 noundef signext %events_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i.i, label %if.end.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call1.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call1.i, label %lor.lhs.false, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL30check_poller_registration_argsPvS_.exit.thread: ; preds = %entry, %lor.lhs.false.i.i, %if.end.i, %lor.lhs.false.i
  %.sink.i = phi i32 [ 14, %entry ], [ 14, %lor.lhs.false.i.i ], [ 88, %lor.lhs.false.i ], [ 88, %if.end.i ]
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 %.sink.i, ptr %call1.i.i, align 4
  br label %return

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %tobool.not.i4 = icmp ult i16 %events_, 16
  br i1 %tobool.not.i4, label %if.end, label %_ZL12check_eventss.exit.thread

_ZL12check_eventss.exit.thread:                   ; preds = %lor.lhs.false
  %call.i = tail call ptr @__errno_location() #18
  store i32 22, ptr %call.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56) %poller_, ptr noundef nonnull %s_, i16 noundef signext %events_)
  br label %return

return:                                           ; preds = %_ZL12check_eventss.exit.thread, %_ZL30check_poller_registration_argsPvS_.exit.thread, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %_ZL30check_poller_registration_argsPvS_.exit.thread ], [ -1, %_ZL12check_eventss.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_modify_fd(ptr noundef %poller_, i32 noundef %fd_, i16 noundef signext %events_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i.i, label %if.end.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %cmp1.i = icmp eq i32 %fd_, -1
  br i1 %cmp1.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %lor.lhs.false

_ZL33check_poller_fd_registration_argsPvi.exit.thread: ; preds = %entry, %lor.lhs.false.i.i, %if.end.i
  %.sink.i = phi i32 [ 14, %entry ], [ 14, %lor.lhs.false.i.i ], [ 9, %if.end.i ]
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 %.sink.i, ptr %call1.i.i, align 4
  br label %return

lor.lhs.false:                                    ; preds = %if.end.i
  %tobool.not.i = icmp ult i16 %events_, 16
  br i1 %tobool.not.i, label %if.end, label %_ZL12check_eventss.exit.thread

_ZL12check_eventss.exit.thread:                   ; preds = %lor.lhs.false
  %call.i = tail call ptr @__errno_location() #18
  store i32 22, ptr %call.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56) %poller_, i32 noundef %fd_, i16 noundef signext %events_)
  br label %return

return:                                           ; preds = %_ZL12check_eventss.exit.thread, %_ZL33check_poller_fd_registration_argsPvi.exit.thread, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %_ZL33check_poller_fd_registration_argsPvi.exit.thread ], [ -1, %_ZL12check_eventss.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_remove(ptr noundef %poller_, ptr noundef %s_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i.i, label %if.end.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL30check_poller_registration_argsPvS_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call1.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call1.i, label %if.end, label %_ZL30check_poller_registration_argsPvS_.exit.thread

_ZL30check_poller_registration_argsPvS_.exit.thread: ; preds = %entry, %lor.lhs.false.i.i, %if.end.i, %lor.lhs.false.i
  %.sink.i = phi i32 [ 14, %entry ], [ 14, %lor.lhs.false.i.i ], [ 88, %lor.lhs.false.i ], [ 88, %if.end.i ]
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 %.sink.i, ptr %call1.i.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56) %poller_, ptr noundef nonnull %s_)
  br label %return

return:                                           ; preds = %_ZL30check_poller_registration_argsPvS_.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL30check_poller_registration_argsPvS_.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_remove_fd(ptr noundef %poller_, i32 noundef %fd_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i.i, label %if.end.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %cmp1.i = icmp eq i32 %fd_, -1
  br i1 %cmp1.i, label %_ZL33check_poller_fd_registration_argsPvi.exit.thread, label %if.end

_ZL33check_poller_fd_registration_argsPvi.exit.thread: ; preds = %entry, %lor.lhs.false.i.i, %if.end.i
  %.sink.i = phi i32 [ 14, %entry ], [ 14, %lor.lhs.false.i.i ], [ 9, %if.end.i ]
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 %.sink.i, ptr %call1.i.i, align 4
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56) %poller_, i32 noundef %fd_)
  br label %return

return:                                           ; preds = %_ZL33check_poller_fd_registration_argsPvi.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL33check_poller_fd_registration_argsPvi.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @zmq_poller_wait(ptr noundef %poller_, ptr noundef %event_, i64 noundef %timeout_) local_unnamed_addr #1 {
entry:
  %tobool.not.i.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i.i, label %_ZL12check_pollerPv.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i.i, label %if.end.i, label %_ZL12check_pollerPv.exit.thread.i

_ZL12check_pollerPv.exit.thread.i:                ; preds = %lor.lhs.false.i.i, %entry
  %call1.i.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1.i.i, align 4
  br label %zmq_poller_wait_all.exit

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %tobool.not.i = icmp eq ptr %event_, null
  br i1 %tobool.not.i, label %zmq_poller_wait_all.exit.thread, label %if.end3.i

zmq_poller_wait_all.exit.thread:                  ; preds = %if.end.i
  %call2.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call2.i, align 4
  br label %if.end

if.end3.i:                                        ; preds = %if.end.i
  %call8.i = tail call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %poller_, ptr noundef nonnull %event_, i32 noundef 1, i64 noundef %timeout_)
  br label %zmq_poller_wait_all.exit

zmq_poller_wait_all.exit:                         ; preds = %_ZL12check_pollerPv.exit.thread.i, %if.end3.i
  %retval.0.i = phi i32 [ %call8.i, %if.end3.i ], [ -1, %_ZL12check_pollerPv.exit.thread.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  %tobool = icmp ne ptr %event_, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %zmq_poller_wait_all.exit
  store ptr null, ptr %event_, align 8
  %fd = getelementptr inbounds nuw i8, ptr %event_, i64 8
  store i32 -1, ptr %fd, align 8
  %user_data = getelementptr inbounds nuw i8, ptr %event_, i64 16
  store ptr null, ptr %user_data, align 8
  %events = getelementptr inbounds nuw i8, ptr %event_, i64 24
  store i16 0, ptr %events, align 8
  br label %if.end

if.end:                                           ; preds = %zmq_poller_wait_all.exit.thread, %if.then, %zmq_poller_wait_all.exit
  %retval.0.i12 = phi i32 [ -1, %zmq_poller_wait_all.exit.thread ], [ %retval.0.i, %if.then ], [ %retval.0.i, %zmq_poller_wait_all.exit ]
  %cond = tail call i32 @llvm.smin.i32(i32 %retval.0.i12, i32 0)
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_wait_all(ptr noundef %poller_, ptr noundef %events_, i32 noundef %n_events_, i64 noundef %timeout_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %poller_, null
  br i1 %tobool.not.i, label %_ZL12check_pollerPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call.i, label %if.end, label %_ZL12check_pollerPv.exit.thread

_ZL12check_pollerPv.exit.thread:                  ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %tobool.not = icmp eq ptr %events_, null
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call2, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %n_events_, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @__errno_location() #18
  store i32 22, ptr %call6, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %poller_, ptr noundef nonnull %events_, i32 noundef %n_events_, i64 noundef %timeout_)
  br label %return

return:                                           ; preds = %_ZL12check_pollerPv.exit.thread, %if.end7, %if.then5, %if.then1
  %retval.0 = phi i32 [ -1, %if.then5 ], [ %call8, %if.end7 ], [ -1, %if.then1 ], [ -1, %_ZL12check_pollerPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_poller_fd(ptr noundef %poller_, ptr noundef %fd_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %poller_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %poller_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56) %poller_, ptr noundef %fd_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_socket_get_peer_state(ptr noundef %s_, ptr noundef %routing_id_, i64 noundef %routing_id_size_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %vtable = load ptr, ptr %s_, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1825) %s_, ptr noundef %routing_id_, i64 noundef %routing_id_size_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @zmq_timers_new() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef dereferenceable_or_null(120) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 120, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN3zmq8timers_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
          to label %do.end unwind label %lpad

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1643) #22
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  resume { ptr, i32 } %2

do.end:                                           ; preds = %new.notnull, %if.then
  ret ptr %call
}

declare void @_ZN3zmq8timers_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @zmq_timers_destroy(ptr noundef captures(none) %timers_p_) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %timers_p_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %call, label %delete.notnull, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

delete.notnull:                                   ; preds = %lor.lhs.false
  tail call void @_ZN3zmq8timers_tD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %timers_p_, align 8
  br label %return

return:                                           ; preds = %delete.notnull, %if.then
  %retval.0 = phi i32 [ 0, %delete.notnull ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq8timers_tD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_add(ptr noundef %timers_, i64 noundef %interval_, ptr noundef %handler_, ptr noundef %arg_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %timers_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %timers_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120) %timers_, i64 noundef %interval_, ptr noundef %handler_, ptr noundef %arg_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_cancel(ptr noundef %timers_, i32 noundef %timer_id_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %timers_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %timers_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120) %timers_, i32 noundef %timer_id_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_set_interval(ptr noundef %timers_, i32 noundef %timer_id_, i64 noundef %interval_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %timers_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %timers_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120) %timers_, i32 noundef %timer_id_, i64 noundef %interval_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_reset(ptr noundef %timers_, i32 noundef %timer_id_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %timers_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %timers_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120) %timers_, i32 noundef %timer_id_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @zmq_timers_timeout(ptr noundef %timers_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %timers_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %timers_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120) %timers_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call2, %if.end ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_timers_execute(ptr noundef %timers_) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %timers_, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %timers_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @__errno_location() #18
  store i32 14, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120) %timers_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_proxy(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %frontend_, null
  %tobool1 = icmp ne ptr %backend_, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #18
  store i32 14, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef nonnull %frontend_, ptr noundef nonnull %backend_, ptr noundef %capture_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_proxy_steerable(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_, ptr noundef %control_) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %frontend_, null
  %tobool1 = icmp ne ptr %backend_, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #18
  store i32 14, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef nonnull %frontend_, ptr noundef nonnull %backend_, ptr noundef %capture_, ptr noundef %control_)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_device(i32 noundef %0, ptr noundef %frontend_, ptr noundef %backend_) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @zmq_has(ptr noundef readonly captures(none) %capability_) local_unnamed_addr #13 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capability_, ptr noundef nonnull dereferenceable(4) @_ZN3zmq13protocol_nameL3ipcE) #24
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capability_, ptr noundef nonnull dereferenceable(5) @_ZN3zmq13protocol_nameL4tipcE) #24
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capability_, ptr noundef nonnull dereferenceable(6) @.str.7) #24
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %sub_0

sub_0:                                            ; preds = %if.end4
  %0 = load i8, ptr %capability_, align 1
  %.not = icmp eq i8 %0, 87
  br i1 %.not, label %sub_1, label %if.end12

sub_1:                                            ; preds = %sub_0
  %1 = getelementptr inbounds nuw i8, ptr %capability_, i64 1
  %2 = load i8, ptr %1, align 1
  %.not5 = icmp eq i8 %2, 83
  br i1 %.not5, label %if.end8.tail, label %if.end12

if.end8.tail:                                     ; preds = %sub_1
  %3 = getelementptr inbounds nuw i8, ptr %capability_, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %return, label %if.end12

if.end12:                                         ; preds = %sub_1, %sub_0, %if.end8.tail
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %capability_, ptr noundef nonnull dereferenceable(4) @.str.9) #24
  %cmp14 = icmp eq i32 %call13, 0
  %. = zext i1 %cmp14 to i32
  br label %return

return:                                           ; preds = %if.end12, %if.end8.tail, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end4 ], [ 1, %if.end8.tail ], [ %., %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i32 @zmq_socket_monitor_pipes_stats(ptr noundef %s_) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %s_, null
  br i1 %tobool.not.i, label %_ZL16as_socket_base_tPv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br i1 %call.i, label %if.end, label %_ZL16as_socket_base_tPv.exit.thread

_ZL16as_socket_base_tPv.exit.thread:              ; preds = %entry, %lor.lhs.false.i
  %call1.i = tail call ptr @__errno_location() #18
  store i32 88, ptr %call1.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noundef i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825) %s_)
  br label %return

return:                                           ; preds = %_ZL16as_socket_base_tPv.exit.thread, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %_ZL16as_socket_base_tPv.exit.thread ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
