target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::netops::Dispatcher" = type { ptr }
%"struct.folly::NetworkSocket" = type { i32 }

$_ZN5folly6netops10DispatcherD2Ev = comdat any

$_ZN5folly6netops10DispatcherD0Ev = comdat any

@_ZTVN5folly6netops10DispatcherE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5folly6netops10DispatcherE, ptr @_ZN5folly6netops10Dispatcher6acceptENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher4bindENS_13NetworkSocketEPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher5closeENS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher7connectENS_13NetworkSocketEPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher11getpeernameENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher11getsocknameENS_13NetworkSocketEP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher10getsockoptENS_13NetworkSocketEiiPvPj, ptr @_ZN5folly6netops10Dispatcher9inet_atonEPKcP7in_addr, ptr @_ZN5folly6netops10Dispatcher6listenENS_13NetworkSocketEi, ptr @_ZN5folly6netops10Dispatcher4pollEPNS0_14PollDescriptorEmi, ptr @_ZN5folly6netops10Dispatcher4recvENS_13NetworkSocketEPvmi, ptr @_ZN5folly6netops10Dispatcher8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj, ptr @_ZN5folly6netops10Dispatcher7recvmsgENS_13NetworkSocketEP6msghdri, ptr @_ZN5folly6netops10Dispatcher8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec, ptr @_ZN5folly6netops10Dispatcher4sendENS_13NetworkSocketEPKvmi, ptr @_ZN5folly6netops10Dispatcher6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj, ptr @_ZN5folly6netops10Dispatcher7sendmsgENS_13NetworkSocketEPK6msghdri, ptr @_ZN5folly6netops10Dispatcher8sendmmsgENS_13NetworkSocketEP7mmsghdrji, ptr @_ZN5folly6netops10Dispatcher10setsockoptENS_13NetworkSocketEiiPKvj, ptr @_ZN5folly6netops10Dispatcher8shutdownENS_13NetworkSocketEi, ptr @_ZN5folly6netops10Dispatcher6socketEiii, ptr @_ZN5folly6netops10Dispatcher10socketpairEiiiPNS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher23set_socket_non_blockingENS_13NetworkSocketE, ptr @_ZN5folly6netops10Dispatcher24set_socket_close_on_execENS_13NetworkSocketE, ptr @_ZN5folly6netops10DispatcherD2Ev, ptr @_ZN5folly6netops10DispatcherD0Ev] }, align 8
@_ZTIN5folly6netops10DispatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6netops10DispatcherE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6netops10DispatcherE = constant [28 x i8] c"N5folly6netops10DispatcherE\00", align 1
@_ZZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper = internal global %"class.folly::netops::Dispatcher" { ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN5folly6netops10DispatcherE, i32 0, i32 0, i32 2) }, align 8
@_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper = internal global i64 0, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops10Dispatcher6acceptENS_13NetworkSocketEP8sockaddrPj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.folly::NetworkSocket", align 4
  %11 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !16
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %10, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_ZN5folly6netops6acceptENS_13NetworkSocketEP8sockaddrPj(i32 %15, ptr noundef %12, ptr noundef %13)
  %17 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher4bindENS_13NetworkSocketEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32 %14, ptr noundef %11, i32 noundef %12)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher5closeENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !16
  %7 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher7connectENS_13NetworkSocketEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32 %14, ptr noundef %11, i32 noundef %12)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher11getpeernameENS_13NetworkSocketEP8sockaddrPj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32 %14, ptr noundef %11, ptr noundef %12)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher11getsocknameENS_13NetworkSocketEP8sockaddrPj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32 %14, ptr noundef %11, ptr noundef %12)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10getsockoptENS_13NetworkSocketEiiPvPj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.folly::NetworkSocket", align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !16
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %20, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher9inet_atonEPKcP7in_addr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef i32 @_ZN5folly6netops9inet_atonEPKcP7in_addr(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher6listenENS_13NetworkSocketEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !16
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN5folly6netops6listenENS_13NetworkSocketEi(i32 %11, i32 noundef %9)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher4pollEPNS0_14PollDescriptorEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load i64, ptr %7, align 8, !tbaa !26
  %11 = load i32, ptr %8, align 4, !tbaa !17
  %12 = call noundef i32 @_ZN5folly6netops4pollEPNS0_14PollDescriptorEmi(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher4recvENS_13NetworkSocketEPvmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !16
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %9, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %11, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i64 @_ZN5folly6netops4recvENS_13NetworkSocketEPvmi(i32 %17, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.folly::NetworkSocket", align 4
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !26
  store i32 %4, ptr %12, align 4, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !16
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %18 = load i64, ptr %11, align 8, !tbaa !26
  %19 = load i32, ptr %12, align 4, !tbaa !17
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %15, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32 %23, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher7recvmsgENS_13NetworkSocketEP6msghdri(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %14, ptr noundef %11, i32 noundef %12)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.folly::NetworkSocket", align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !16
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load i32, ptr %11, align 4, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32 %20, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher4sendENS_13NetworkSocketEPKvmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !16
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %9, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %11, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i64 @_ZN5folly6netops4sendENS_13NetworkSocketEPKvmi(i32 %17, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.folly::NetworkSocket", align 4
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !26
  store i32 %4, ptr %12, align 4, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !16
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %18 = load i64, ptr %11, align 8, !tbaa !26
  %19 = load i32, ptr %12, align 4, !tbaa !17
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load i32, ptr %14, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %15, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i64 @_ZN5folly6netops6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(i32 %23, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6netops10Dispatcher7sendmsgENS_13NetworkSocketEPK6msghdri(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %14, ptr noundef %11, i32 noundef %12)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8sendmmsgENS_13NetworkSocketEP7mmsghdrji(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !16
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %11, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN5folly6netops8sendmmsgENS_13NetworkSocketEP7mmsghdrji(i32 %17, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10setsockoptENS_13NetworkSocketEiiPKvj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.folly::NetworkSocket", align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !16
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load i32, ptr %12, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %20, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher8shutdownENS_13NetworkSocketEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !16
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32 %11, i32 noundef %9)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly6netops10Dispatcher6socketEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load i32, ptr %8, align 4, !tbaa !17
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = call i32 @_ZN5folly6netops6socketEiii(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher10socketpairEiiiPNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !34
  %15 = call noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher23set_socket_non_blockingENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !16
  %7 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6netops10Dispatcher24set_socket_close_on_execENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !16
  %7 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5folly6netops24set_socket_close_on_execENS_13NetworkSocketE(i32 %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6netops10DispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6netops10DispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6netops10DispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv() #1 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !36

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5folly6netops10DispatcherD2Ev, ptr @_ZZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper) #2
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5folly6netops10Dispatcher18getDefaultInstanceEvE7wrapper
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

declare i32 @_ZN5folly6netops6acceptENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) #3

declare noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN5folly6netops9inet_atonEPKcP7in_addr(ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN5folly6netops6listenENS_13NetworkSocketEi(i32, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops4pollEPNS0_14PollDescriptorEmi(ptr noundef, i64 noundef, i32 noundef) #3

declare noundef i64 @_ZN5folly6netops4recvENS_13NetworkSocketEPvmi(i32, ptr noundef, i64 noundef, i32 noundef) #3

declare noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare noundef i64 @_ZN5folly6netops4sendENS_13NetworkSocketEPKvmi(i32, ptr noundef, i64 noundef, i32 noundef) #3

declare noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops8sendmmsgENS_13NetworkSocketEP7mmsghdrji(i32, ptr noundef, i32 noundef, i32 noundef) #3

declare noundef i64 @_ZN5folly6netops6sendtoENS_13NetworkSocketEPKvmiPK8sockaddrj(i32, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32, i32 noundef) #3

declare i32 @_ZN5folly6netops6socketEiii(i32 noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops10socketpairEiiiPNS_13NetworkSocketE(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32) #3

declare noundef i32 @_ZN5folly6netops24set_socket_close_on_execENS_13NetworkSocketE(i32) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6netops10DispatcherE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{i64 0, i64 4, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7in_addr", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly6netops14PollDescriptorE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6msghdr", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7mmsghdr", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8timespec", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!36 = !{!"branch_weights", i32 1, i32 1048575}
