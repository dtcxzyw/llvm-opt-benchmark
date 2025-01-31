; ModuleID = 'bench/libzmq/original/tcp.cpp.ll'
source_filename = "bench/libzmq/original/tcp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %s_) local_unnamed_addr #0 {
entry:
  %nodelay = alloca i32, align 4
  store i32 1, ptr %nodelay, align 4
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %nodelay, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19set_tcp_send_bufferEii(i32 noundef %sockfd_, i32 noundef %bufsize_) local_unnamed_addr #0 {
entry:
  %bufsize_.addr = alloca i32, align 4
  store i32 %bufsize_, ptr %bufsize_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %sockfd_, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %bufsize_.addr, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %sockfd_, i32 noundef %call)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22set_tcp_receive_bufferEii(i32 noundef %sockfd_, i32 noundef %bufsize_) local_unnamed_addr #0 {
entry:
  %bufsize_.addr = alloca i32, align 4
  store i32 %bufsize_, ptr %bufsize_.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %sockfd_, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %bufsize_.addr, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %sockfd_, i32 noundef %call)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %s_, i32 noundef %keepalive_, i32 noundef %keepalive_cnt_, i32 noundef %keepalive_idle_, i32 noundef %keepalive_intvl_) local_unnamed_addr #0 {
entry:
  %keepalive_.addr = alloca i32, align 4
  %keepalive_cnt_.addr = alloca i32, align 4
  %keepalive_idle_.addr = alloca i32, align 4
  %keepalive_intvl_.addr = alloca i32, align 4
  store i32 %keepalive_, ptr %keepalive_.addr, align 4
  store i32 %keepalive_cnt_, ptr %keepalive_cnt_.addr, align 4
  store i32 %keepalive_idle_, ptr %keepalive_idle_.addr, align 4
  store i32 %keepalive_intvl_, ptr %keepalive_intvl_.addr, align 4
  %cmp.not = icmp eq i32 %keepalive_, -1
  br i1 %cmp.not, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @setsockopt(i32 noundef %s_, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %keepalive_.addr, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call)
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %cmp3.not = icmp eq i32 %keepalive_cnt_, -1
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = call i32 @setsockopt(i32 noundef %s_, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %keepalive_cnt_.addr, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call6)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then4, %if.end
  %cmp11.not = icmp eq i32 %keepalive_idle_, -1
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call14 = call i32 @setsockopt(i32 noundef %s_, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %keepalive_idle_.addr, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call14)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then12, %if.end10
  %cmp19.not = icmp eq i32 %keepalive_intvl_, -1
  br i1 %cmp19.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call22 = call i32 @setsockopt(i32 noundef %s_, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %keepalive_intvl_.addr, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s_, i32 noundef %call22)
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end18, %if.then20, %entry
  br label %return

return:                                           ; preds = %if.then20, %if.then12, %if.then4, %if.then, %if.end27
  %retval.0 = phi i32 [ 0, %if.end27 ], [ %call, %if.then ], [ %call6, %if.then4 ], [ %call14, %if.then12 ], [ %call22, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %sockfd_, i32 noundef %timeout_) local_unnamed_addr #0 {
entry:
  %timeout_.addr = alloca i32, align 4
  store i32 %timeout_, ptr %timeout_.addr, align 4
  %cmp = icmp slt i32 %timeout_, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @setsockopt(i32 noundef %sockfd_, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %timeout_.addr, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %sockfd_, i32 noundef %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %s_, ptr noundef %data_, i64 noundef %size_) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @send(i32 noundef %s_, ptr noundef %data_, i64 noundef %size_, i32 noundef 0)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %return.fold.split [
    i32 11, label %return
    i32 4, label %return
    i32 13, label %if.then35.critedge
    i32 9, label %if.then35.critedge
    i32 89, label %if.then35.critedge
    i32 14, label %if.then35.critedge
    i32 106, label %if.then35.critedge
    i32 90, label %if.then35.critedge
    i32 12, label %if.then35.critedge
    i32 88, label %if.then35.critedge
    i32 95, label %if.then35.critedge
  ]

if.then35.critedge:                               ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %call37 = tail call ptr @strerror(i32 noundef %0) #7
  %1 = load ptr, ptr @stderr, align 8
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call37, ptr noundef nonnull @.str.1, i32 noundef 230) #9
  %2 = load ptr, ptr @stderr, align 8
  %call39 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call37)
  br label %return

if.end41:                                         ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

return.fold.split:                                ; preds = %land.lhs.true
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true, %return.fold.split, %if.then35.critedge, %if.end41
  %retval.0 = phi i32 [ %conv, %if.end41 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ -1, %if.then35.critedge ], [ -1, %return.fold.split ]
  ret i32 %retval.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %s_, ptr noundef %data_, i64 noundef %size_) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @recv(i32 noundef %s_, ptr noundef %data_, i64 noundef %size_, i32 noundef 0)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %do.body, label %if.end22

do.body:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %do.end [
    i32 9, label %if.then10.critedge
    i32 14, label %if.then10.critedge
    i32 12, label %if.then10.critedge
    i32 88, label %if.then10.critedge
  ]

if.then10.critedge:                               ; preds = %do.body, %do.body, %do.body, %do.body
  %call12 = tail call ptr @strerror(i32 noundef %0) #7
  %1 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call12, ptr noundef nonnull @.str.1, i32 noundef 280) #9
  %2 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call12)
  %.pr = load i32, ptr %call1, align 4
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then10.critedge
  %3 = phi i32 [ %0, %do.body ], [ %.pr, %if.then10.critedge ]
  switch i32 %3, label %if.end22 [
    i32 11, label %if.then19
    i32 4, label %if.then19
  ]

if.then19:                                        ; preds = %do.end, %do.end
  store i32 11, ptr %call1, align 4
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.then19, %entry
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq27tcp_tune_loopback_fast_pathEi(i32 noundef %socket_) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq18tune_tcp_busy_pollEii(i32 noundef %socket_, i32 noundef %busy_poll_) local_unnamed_addr #0 {
entry:
  %busy_poll_.addr = alloca i32, align 4
  store i32 %busy_poll_, ptr %busy_poll_.addr, align 4
  %cmp = icmp sgt i32 %busy_poll_, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @setsockopt(i32 noundef %socket_, i32 noundef 1, i32 noundef 46, ptr noundef nonnull %busy_poll_.addr, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %socket_, i32 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %address_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, i1 noundef zeroext %local_, i1 noundef zeroext %fallback_to_ipv4_, ptr noundef nonnull %out_tcp_addr_) local_unnamed_addr #0 {
entry:
  %busy_poll_.addr.i = alloca i32, align 4
  %bufsize_.addr.i39 = alloca i32, align 4
  %bufsize_.addr.i = alloca i32, align 4
  %ipv6 = getelementptr inbounds nuw i8, ptr %options_, i64 360
  %0 = load i8, ptr %ipv6, align 8
  %tobool2 = trunc i8 %0 to i1
  %call = tail call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %out_tcp_addr_, ptr noundef %address_, i1 noundef zeroext %local_, i1 noundef zeroext %tobool2)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %out_tcp_addr_)
  %conv = zext i16 %call3 to i32
  %call4 = tail call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef %conv, i32 noundef 1, i32 noundef 6)
  %cmp5 = icmp eq i32 %call4, -1
  %brmerge.not = and i1 %fallback_to_ipv4_, %cmp5
  br i1 %brmerge.not, label %land.lhs.true7, label %if.end24

land.lhs.true7:                                   ; preds = %if.end
  %call8 = tail call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %out_tcp_addr_)
  %cmp10 = icmp eq i16 %call8, 10
  br i1 %cmp10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %call12 = tail call ptr @__errno_location() #8
  %1 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %1, 97
  br i1 %cmp13, label %land.lhs.true14, label %return

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %2 = load i8, ptr %ipv6, align 8
  %tobool16 = trunc i8 %2 to i1
  br i1 %tobool16, label %if.then17, label %return

if.then17:                                        ; preds = %land.lhs.true14
  %call19 = tail call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %out_tcp_addr_, ptr noundef %address_, i1 noundef zeroext %local_, i1 noundef zeroext false)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17
  %call23 = tail call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 2, i32 noundef 1, i32 noundef 6)
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.end22
  %s.0 = phi i32 [ %call23, %if.end22 ], [ %call4, %if.end ]
  %cmp25 = icmp eq i32 %s.0, -1
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end24
  %call28 = tail call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %out_tcp_addr_)
  %cmp30 = icmp eq i16 %call28, 10
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  tail call void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef %s.0)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  %tos = getelementptr inbounds nuw i8, ptr %options_, i64 300
  %3 = load i32, ptr %tos, align 4
  %cmp33.not = icmp eq i32 %3, 0
  br i1 %cmp33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %s.0, i32 noundef %3)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %priority = getelementptr inbounds nuw i8, ptr %options_, i64 304
  %4 = load i32, ptr %priority, align 8
  %cmp37.not = icmp eq i32 %4, 0
  br i1 %cmp37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end36
  tail call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %s.0, i32 noundef %4)
  br label %if.end43

if.end43:                                         ; preds = %if.end36, %if.then38
  %bound_device = getelementptr inbounds nuw i8, ptr %options_, i64 960
  %call44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #7
  br i1 %call44, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end43
  %call47 = tail call noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %s.0, ptr noundef nonnull align 8 dereferenceable(32) %bound_device)
  %cmp48 = icmp eq i32 %call47, -1
  br i1 %cmp48, label %setsockopt_error, label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end43
  %sndbuf = getelementptr inbounds nuw i8, ptr %options_, i64 292
  %5 = load i32, ptr %sndbuf, align 4
  %cmp52 = icmp sgt i32 %5, -1
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bufsize_.addr.i)
  store i32 %5, ptr %bufsize_.addr.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %s.0, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %bufsize_.addr.i, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s.0, i32 noundef %call.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bufsize_.addr.i)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  %rcvbuf = getelementptr inbounds nuw i8, ptr %options_, i64 296
  %6 = load i32, ptr %rcvbuf, align 8
  %cmp57 = icmp sgt i32 %6, -1
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bufsize_.addr.i39)
  store i32 %6, ptr %bufsize_.addr.i39, align 4
  %call.i40 = call i32 @setsockopt(i32 noundef %s.0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %bufsize_.addr.i39, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s.0, i32 noundef %call.i40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bufsize_.addr.i39)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  %busy_poll = getelementptr inbounds nuw i8, ptr %options_, i64 1332
  %7 = load i32, ptr %busy_poll, align 4
  %tobool62.not = icmp eq i32 %7, 0
  br i1 %tobool62.not, label %return, label %if.then63

if.then63:                                        ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %busy_poll_.addr.i)
  store i32 %7, ptr %busy_poll_.addr.i, align 4
  %cmp.i = icmp sgt i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3zmq18tune_tcp_busy_pollEii.exit

if.then.i:                                        ; preds = %if.then63
  %call.i41 = call i32 @setsockopt(i32 noundef %s.0, i32 noundef 1, i32 noundef 46, ptr noundef nonnull %busy_poll_.addr.i, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %s.0, i32 noundef %call.i41)
  br label %_ZN3zmq18tune_tcp_busy_pollEii.exit

_ZN3zmq18tune_tcp_busy_pollEii.exit:              ; preds = %if.then63, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %busy_poll_.addr.i)
  br label %return

setsockopt_error:                                 ; preds = %if.then45
  %call66 = tail call i32 @close(i32 noundef %s.0)
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %return, label %if.then69

if.then69:                                        ; preds = %setsockopt_error
  %call70 = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %call70, align 4
  %call71 = tail call ptr @strerror(i32 noundef %8) #7
  %9 = load ptr, ptr @stderr, align 8
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call71, ptr noundef nonnull @.str.1, i32 noundef 400) #9
  %10 = load ptr, ptr @stderr, align 8
  %call73 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call71)
  br label %return

return:                                           ; preds = %land.lhs.true7, %land.lhs.true11, %land.lhs.true14, %if.then69, %setsockopt_error, %if.end61, %_ZN3zmq18tune_tcp_busy_pollEii.exit, %if.end24, %if.then17, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then17 ], [ -1, %if.end24 ], [ %s.0, %_ZN3zmq18tune_tcp_busy_pollEii.exit ], [ %s.0, %if.end61 ], [ -1, %setsockopt_error ], [ -1, %if.then69 ], [ -1, %land.lhs.true14 ], [ -1, %land.lhs.true11 ], [ -1, %land.lhs.true7 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #2

declare void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
