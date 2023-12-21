; ModuleID = 'bench/folly/original/NetOps.cpp.ll'
source_filename = "bench/folly/original/NetOps.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops6acceptENS_13NetworkSocketEP8sockaddrPj(i32 %s.coerce, ptr noundef %addr, ptr noundef %addrlen) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @accept(i32 noundef %s.coerce, ptr noundef %addr, ptr noundef %addrlen)
  ret i32 %call.i
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32 %s.coerce, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @bind(i32 noundef %s.coerce, ptr noundef %name, i32 noundef %namelen) #10
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %s.coerce) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke i32 @close(i32 noundef %s.coerce)
          to label %_ZN5folly6netops6detail23SocketFileDescriptorMap5closeEi.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN5folly6netops6detail23SocketFileDescriptorMap5closeEi.exit: ; preds = %entry
  ret i32 %call.i
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32 %s.coerce, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @connect(i32 noundef %s.coerce, ptr noundef %name, i32 noundef %namelen)
  ret i32 %call.i
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32 %s.coerce, ptr noundef %name, ptr noundef %namelen) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @getpeername(i32 noundef %s.coerce, ptr noundef %name, ptr noundef %namelen) #10, !callees !7
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32 %s.coerce, ptr noundef %name, ptr noundef %namelen) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @getsockname(i32 noundef %s.coerce, ptr noundef %name, ptr noundef %namelen) #10, !callees !7
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %s.coerce, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, ptr noundef %optlen) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @getsockopt(i32 noundef %s.coerce, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, ptr noundef %optlen) #10
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops9inet_atonEPKcP7in_addr(ptr noundef %cp, ptr nocapture noundef writeonly %inp) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @inet_addr(ptr noundef %cp) #10
  store i32 %call, ptr %inp, align 4, !tbaa !8
  %cmp = icmp ne i32 %call, -1
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops6listenENS_13NetworkSocketEi(i32 %s.coerce, i32 noundef %backlog) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @listen(i32 noundef %s.coerce, i32 noundef %backlog) #10, !callees !13
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops4pollEPNS0_14PollDescriptorEmi(ptr noundef %fds, i64 noundef %nfds, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @poll(ptr noundef %fds, i64 noundef %nfds, i32 noundef %timeout)
  ret i32 %call
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops4recvENS_13NetworkSocketEPvmi(i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @recv(i32 noundef %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags)
  ret i64 %call.i
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags, ptr noundef %from, ptr noundef %fromlen) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @recvfrom(i32 noundef %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags, ptr noundef %from, ptr noundef %fromlen)
  ret i64 %call.i
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %s.coerce, ptr noundef %message, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @recvmsg(i32 noundef %s.coerce, ptr noundef %message, i32 noundef %flags)
  ret i64 %call.i
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32 %s.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags, ptr noundef %timeout) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @recvmmsg(i32 noundef %s.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags, ptr noundef %timeout)
  ret i32 %call.i
}

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops4sendENS_13NetworkSocketEPKvmi(i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @send(i32 noundef %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags)
  ret i64 %call.i
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %socket.coerce, ptr noundef %message, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @sendmsg(i32 noundef %socket.coerce, ptr noundef %message, i32 noundef %flags)
  ret i64 %call.i
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops8sendmmsgENS_13NetworkSocketEP7mmsghdrji(i32 %socket.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @sendmmsg(i32 noundef %socket.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags)
  ret i32 %call.i
}

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(i32 %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags, ptr noundef %to, i32 noundef %tolen) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @sendto(i32 noundef %s.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef %flags, ptr noundef %to, i32 noundef %tolen)
  ret i64 %call.i
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %s.coerce, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, i32 noundef %optlen) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @setsockopt(i32 noundef %s.coerce, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, i32 noundef %optlen) #10
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32 %s.coerce, i32 noundef %how) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @shutdown(i32 noundef %s.coerce, i32 noundef %how) #10, !callees !13
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5folly6netops6socketEiii(i32 noundef %af, i32 noundef %type, i32 noundef %protocol) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @socket(i32 noundef %af, i32 noundef %type, i32 noundef %protocol) #10
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol, ptr nocapture noundef writeonly %sv) local_unnamed_addr #3 {
entry:
  %pair = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pair) #10
  %call = call i32 @socketpair(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol, ptr noundef nonnull %pair) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load <2 x i32>, ptr %pair, align 8, !tbaa !14
  store <2 x i32> %0, ptr %sv, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pair) #10
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %s.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %s.coerce, i32 noundef 3, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %or = or i32 %call, 2048
  %call2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %s.coerce, i32 noundef 4, i32 noundef %or)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops24set_socket_close_on_execENS_13NetworkSocketE(i32 %s.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %s.coerce, i32 noundef 2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef %addrStorage, i64 noundef %len) local_unnamed_addr #6 align 2 {
entry:
  store ptr %addrStorage, ptr %this, align 8, !tbaa !15
  %conv = trunc i64 %len to i32
  %msg_namelen = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %conv, ptr %msg_namelen, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader9setIovecsEPK5iovecm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef %vec, i64 noundef %iovec_len) local_unnamed_addr #6 align 2 {
entry:
  %msg_iov = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %vec, ptr %msg_iov, align 8, !tbaa !21
  %msg_iovlen = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %iovec_len, ptr %msg_iovlen, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef %ctrlBuf) local_unnamed_addr #6 align 2 {
entry:
  %msg_control = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %ctrlBuf, ptr %msg_control, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader10setCmsgLenEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #6 align 2 {
entry:
  %msg_controllen = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %len, ptr %msg_controllen, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader8setFlagsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i32 noundef %flags) local_unnamed_addr #6 align 2 {
entry:
  %msg_flags = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %flags, ptr %msg_flags, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %val) local_unnamed_addr #7 align 2 {
entry:
  %sub = add i64 %val, 7
  %and = and i64 %sub, -8
  %add2 = add i64 %and, 16
  %msg_controllen = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %msg_controllen, align 8, !tbaa !24
  %add3 = add i64 %add2, %0
  store i64 %add3, ptr %msg_controllen, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef readonly %cm) local_unnamed_addr #8 align 2 {
entry:
  %tobool.not = icmp eq ptr %cm, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %cm, align 8, !tbaa !26
  %cmp.i.i = icmp ult i64 %0, 16
  br i1 %cmp.i.i, label %cond.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true
  %sub.i.i = add i64 %0, 7
  %and.i.i = and i64 %sub.i.i, -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cm, i64 %and.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %msg_control.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %msg_control.i.i, align 8, !tbaa !27
  %msg_controllen.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %msg_controllen.i.i, align 8, !tbaa !28
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp4.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr3.i.i
  br i1 %cmp4.i.i, label %cond.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !26
  %sub7.i.i = add i64 %3, 7
  %and8.i.i = and i64 %sub7.i.i, -8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %and8.i.i
  %cmp13.i.i = icmp ugt ptr %add.ptr9.i.i, %add.ptr3.i.i
  %spec.select.i.i = select i1 %cmp13.i.i, ptr null, ptr %add.ptr.i.i
  br label %cond.end

cond.false:                                       ; preds = %entry
  %msg_controllen.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %msg_controllen.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %4, 15
  %msg_control.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %msg_control.i, align 8
  %cond.i = select i1 %cmp.i, ptr %5, ptr null
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %lor.lhs.false.i.i, %if.end.i.i, %cond.true
  %cond = phi ptr [ %cond.i, %cond.false ], [ null, %cond.true ], [ null, %if.end.i.i ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef readonly %cm) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i64, ptr %cm, align 8, !tbaa !26
  %cmp.i = icmp ult i64 %0, 16
  br i1 %cmp.i, label %__cmsg_nxthdr.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %0, 7
  %and.i = and i64 %sub.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %cm, i64 %and.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %msg_control.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %msg_control.i, align 8, !tbaa !27
  %msg_controllen.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %msg_controllen.i, align 8, !tbaa !28
  %add.ptr3.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp4.i = icmp ugt ptr %add.ptr2.i, %add.ptr3.i
  br i1 %cmp4.i, label %__cmsg_nxthdr.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load i64, ptr %add.ptr.i, align 8, !tbaa !26
  %sub7.i = add i64 %3, 7
  %and8.i = and i64 %sub7.i, -8
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and8.i
  %cmp13.i = icmp ugt ptr %add.ptr9.i, %add.ptr3.i
  %spec.select.i = select i1 %cmp13.i, ptr null, ptr %add.ptr.i
  br label %__cmsg_nxthdr.exit

__cmsg_nxthdr.exit:                               ; preds = %lor.lhs.false.i, %if.end.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %spec.select.i, %lor.lhs.false.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly6netops9Msgheader12cmsgFirstHrdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #8 align 2 {
entry:
  %msg_controllen = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %msg_controllen, align 8, !tbaa !24
  %cmp = icmp ugt i64 %0, 15
  %msg_control = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %msg_control, align 8
  %cond = select i1 %cmp, ptr %1, ptr null
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5folly6netops9Msgheader6getMsgEv(ptr noundef nonnull readnone returned align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  ret ptr %this
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{ptr @getpeername, ptr @getsockname}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7in_addr", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{ptr @listen, ptr @shutdown}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSN5folly6netops9MsgheaderE", !17, i64 0}
!17 = !{!"_ZTS6msghdr", !18, i64 0, !10, i64 8, !18, i64 16, !19, i64 24, !18, i64 32, !19, i64 40, !10, i64 48}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !18, i64 16}
!22 = !{!16, !19, i64 24}
!23 = !{!16, !18, i64 32}
!24 = !{!16, !19, i64 40}
!25 = !{!16, !10, i64 48}
!26 = !{!19, !19, i64 0}
!27 = !{!17, !18, i64 32}
!28 = !{!17, !19, i64 40}
