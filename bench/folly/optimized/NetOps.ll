; ModuleID = 'bench/folly/original/NetOps.ll'
source_filename = "bench/folly/original/NetOps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops6acceptENS_13NetworkSocketEP8sockaddrPj(i32 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @accept(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @bind(i32 noundef %0, ptr noundef %1, i32 noundef %2) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @close(i32 noundef %0)
          to label %_ZN5folly6netops6detail23SocketFileDescriptorMap5closeEi.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN5folly6netops6detail23SocketFileDescriptorMap5closeEi.exit: ; preds = %1
  ret i32 %2
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @connect(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @getpeername(i32 noundef %0, ptr noundef %1, ptr noundef %2) #11, !callees !7
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @getsockname(i32 noundef %0, ptr noundef %1, ptr noundef %2) #11, !callees !7
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef i32 @getsockopt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #11
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @_ZN5folly6netops9inet_atonEPKcP7in_addr(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  %3 = tail call i32 @inet_addr(ptr noundef %0) #11
  store i32 %3, ptr %1, align 4, !tbaa !8
  %4 = icmp ne i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops6listenENS_13NetworkSocketEi(i32 %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef i32 @listen(i32 noundef %0, i32 noundef %1) #11, !callees !13
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops4pollEPNS0_14PollDescriptorEmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @poll(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops4recvENS_13NetworkSocketEPvmi(i32 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i64 @recv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i64 %5
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i64 @recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i64 %7
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret i64 %4
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i32 @recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %6
}

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops4sendENS_13NetworkSocketEPKvmi(i32 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i64 %5
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @sendmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret i64 %4
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops8sendmmsgENS_13NetworkSocketEP7mmsghdrji(i32 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @sendmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(i32 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i64 @sendto(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i64 %7
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef i32 @setsockopt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #11
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32 %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef i32 @shutdown(i32 noundef %0, i32 noundef %1) #11, !callees !13
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5folly6netops6socketEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %3, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = or i32 %2, 2048
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops24set_socket_close_on_execENS_13NetworkSocketE(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %4 = trunc i64 %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader9setIovecsEPK5iovecm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((16, 32)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader10setCmsgLenEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6netops9Msgheader8setFlagsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = add i64 %5, %7
  store i64 %8, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8, !tbaa !27
  %5 = icmp ult i64 %4, 16
  br i1 %5, label %_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr.exit, label %6

6:                                                ; preds = %3
  %7 = add i64 %4, 7
  %8 = and i64 %7, -8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp ugt ptr %10, %15
  br i1 %16, label %_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr.exit, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %9, align 8, !tbaa !27
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %22 = icmp ugt ptr %21, %15
  %spec.select.i.i = select i1 %22, ptr null, ptr %9
  br label %_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %26, ptr %28, ptr null
  br label %_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr.exit

_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr.exit: ; preds = %17, %6, %3, %23
  %30 = phi ptr [ %29, %23 ], [ null, %3 ], [ null, %6 ], [ %spec.select.i.i, %17 ]
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly6netops9Msgheader11cmsgNextHrdEP7cmsghdr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !27
  %4 = icmp ult i64 %3, 16
  br i1 %4, label %__cmsg_nxthdr.exit, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, 7
  %7 = and i64 %6, -8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp ugt ptr %9, %14
  br i1 %15, label %__cmsg_nxthdr.exit, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8, !tbaa !27
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  %21 = icmp ugt ptr %20, %14
  %spec.select.i = select i1 %21, ptr null, ptr %8
  br label %__cmsg_nxthdr.exit

__cmsg_nxthdr.exit:                               ; preds = %2, %5, %16
  %.0.i = phi ptr [ null, %2 ], [ null, %5 ], [ %spec.select.i, %16 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly6netops9Msgheader12cmsgFirstHrdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ugt i64 %3, 15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr null
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5folly6netops9Msgheader6getMsgEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!17 = !{!"_ZTS6msghdr", !18, i64 0, !10, i64 8, !19, i64 16, !20, i64 24, !18, i64 32, !20, i64 40, !10, i64 48}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!"p1 _ZTS5iovec", !18, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!16, !10, i64 8}
!22 = !{!16, !19, i64 16}
!23 = !{!16, !20, i64 24}
!24 = !{!16, !18, i64 32}
!25 = !{!16, !20, i64 40}
!26 = !{!16, !10, i64 48}
!27 = !{!20, !20, i64 0}
!28 = !{!17, !18, i64 32}
!29 = !{!17, !20, i64 40}
