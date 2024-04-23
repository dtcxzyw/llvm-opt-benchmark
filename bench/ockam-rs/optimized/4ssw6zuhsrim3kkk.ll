; ModuleID = 'bench/ockam-rs/original/4ssw6zuhsrim3kkk.ll'
source_filename = "bench/ockam-rs/original/4ssw6zuhsrim3kkk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ec8076632444c4b00cb7fe7f4552b25e.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"failed to send a malformed message" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.3, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.6 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"failed to receive a malformed message" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.6, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.8 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"failed to bind to the desired socket" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.8, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.10 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"connection was dropped unexpectedly" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.10, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.12 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"already connected" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.12, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.14 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"connection peer was not found" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.14, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.16 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"connection peer is busy" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.16, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.18 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"message routing failed (unknown recipient)" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.18, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.20 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"failed to parse the socket address" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.20, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.22 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"failed to read message (buffer exhausted)" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.22, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.24 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"failed to encode message" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.24, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.26 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"violation in transport protocol" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.26, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.28 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"generic I/O failure" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.28, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.30 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"portal entered invalid state" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.30, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"router responded with invalid type" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.32, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.34 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"excessive length of header, possible DoS attack" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.34, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.ec8076632444c4b00cb7fe7f4552b25e.36 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SendBadMessage" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.37 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RecvBadMessage" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.38 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BindFailed" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.39 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ConnectionDrop" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.40 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"AlreadyConnected" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.41 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PeerNotFound" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PeerBusy" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.43 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UnknownRoute" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.44 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidAddress" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.45 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Capacity" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.46 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Encoding" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Protocol" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.48 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GenericIo" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.49 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PortalInvalidState" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.50 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"InvalidRouterResponseType" }>, align 1
@anon.ec8076632444c4b00cb7fe7f4552b25e.51 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AttackAttmept" }>, align 1
@"switch.table._ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE" = private unnamed_addr constant [16 x i64] [i64 14, i64 14, i64 10, i64 14, i64 16, i64 12, i64 8, i64 12, i64 14, i64 8, i64 8, i64 8, i64 9, i64 18, i64 25, i64 13], align 8
@"switch.table._ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE.2" = private unnamed_addr constant [16 x ptr] [ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.36, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.37, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.38, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.39, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.40, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.41, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.42, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.43, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.44, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.45, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.46, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.47, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.48, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.49, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.50, ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.51], align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = load i8, ptr %0, align 1, !range !4, !noundef !5
  switch i8 %19, label %default.unreachable31 [
    i8 1, label %20
    i8 2, label %26
    i8 3, label %32
    i8 4, label %38
    i8 5, label %44
    i8 6, label %50
    i8 7, label %56
    i8 8, label %62
    i8 9, label %68
    i8 10, label %74
    i8 11, label %80
    i8 12, label %86
    i8 13, label %92
    i8 14, label %98
    i8 15, label %104
    i8 16, label %110
  ]

default.unreachable31:                            ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.4, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br label %116

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.7, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %116

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.9, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 0, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %116

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.11, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %116

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.13, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %116

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.15, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %116

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.17, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %116

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.19, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %66, align 8
  %67 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %116

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.21, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %72, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %116

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.23, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %78, align 8
  %79 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %116

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.25, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %84, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %116

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.27, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %116

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.29, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %96, align 8
  %97 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %116

98:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.31, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %102, align 8
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %116

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.33, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %108, align 8
  %109 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %116

110:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.35, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ec8076632444c4b00cb7fe7f4552b25e.5, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %114, align 8
  %115 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %116

116:                                              ; preds = %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %.0.in = phi i1 [ %115, %110 ], [ %109, %104 ], [ %103, %98 ], [ %97, %92 ], [ %91, %86 ], [ %85, %80 ], [ %79, %74 ], [ %73, %68 ], [ %67, %62 ], [ %61, %56 ], [ %55, %50 ], [ %49, %44 ], [ %43, %38 ], [ %37, %32 ], [ %31, %26 ], [ %25, %20 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN112_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h3beb3af3bee63bb0E"(ptr noundef nonnull %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %default.unreachable [
    i64 2, label %51
    i64 3, label %7
    i64 0, label %57
    i64 1, label %60
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = lshr i64 %5, 32
  %9 = trunc nuw i64 %8 to i32
  switch i32 %9, label %50 [
    i32 0, label %55
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 30, label %39
    i32 31, label %40
    i32 32, label %41
    i32 33, label %42
    i32 34, label %43
    i32 35, label %44
    i32 39, label %45
    i32 37, label %46
    i32 36, label %47
    i32 38, label %48
    i32 40, label %49
  ]

10:                                               ; preds = %7
  br label %55

11:                                               ; preds = %7
  br label %55

12:                                               ; preds = %7
  br label %55

13:                                               ; preds = %7
  br label %55

14:                                               ; preds = %7
  br label %55

15:                                               ; preds = %7
  br label %55

16:                                               ; preds = %7
  br label %55

17:                                               ; preds = %7
  br label %55

18:                                               ; preds = %7
  br label %55

19:                                               ; preds = %7
  br label %55

20:                                               ; preds = %7
  br label %55

21:                                               ; preds = %7
  br label %55

22:                                               ; preds = %7
  br label %55

23:                                               ; preds = %7
  br label %55

24:                                               ; preds = %7
  br label %55

25:                                               ; preds = %7
  br label %55

26:                                               ; preds = %7
  br label %55

27:                                               ; preds = %7
  br label %55

28:                                               ; preds = %7
  br label %55

29:                                               ; preds = %7
  br label %55

30:                                               ; preds = %7
  br label %55

31:                                               ; preds = %7
  br label %55

32:                                               ; preds = %7
  br label %55

33:                                               ; preds = %7
  br label %55

34:                                               ; preds = %7
  br label %55

35:                                               ; preds = %7
  br label %55

36:                                               ; preds = %7
  br label %55

37:                                               ; preds = %7
  br label %55

38:                                               ; preds = %7
  br label %55

39:                                               ; preds = %7
  br label %55

40:                                               ; preds = %7
  br label %55

41:                                               ; preds = %7
  br label %55

42:                                               ; preds = %7
  br label %55

43:                                               ; preds = %7
  br label %55

44:                                               ; preds = %7
  br label %55

45:                                               ; preds = %7
  br label %55

46:                                               ; preds = %7
  br label %55

47:                                               ; preds = %7
  br label %55

48:                                               ; preds = %7
  br label %55

49:                                               ; preds = %7
  br label %55

50:                                               ; preds = %7
  br label %55

51:                                               ; preds = %2
  %52 = lshr i64 %5, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = invoke noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef %53)
          to label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit unwind label %65

55:                                               ; preds = %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %7
  %56 = phi i1 [ false, %50 ], [ true, %49 ], [ true, %48 ], [ true, %47 ], [ true, %46 ], [ true, %45 ], [ true, %44 ], [ true, %43 ], [ true, %42 ], [ true, %41 ], [ true, %40 ], [ true, %39 ], [ true, %38 ], [ true, %37 ], [ true, %36 ], [ true, %35 ], [ true, %34 ], [ true, %33 ], [ true, %32 ], [ true, %31 ], [ true, %30 ], [ true, %29 ], [ true, %28 ], [ true, %27 ], [ true, %26 ], [ true, %25 ], [ true, %24 ], [ true, %23 ], [ true, %22 ], [ true, %21 ], [ true, %20 ], [ true, %19 ], [ true, %18 ], [ true, %17 ], [ true, %16 ], [ true, %15 ], [ true, %14 ], [ true, %13 ], [ true, %12 ], [ true, %11 ], [ true, %10 ], [ true, %7 ]
  %.0.i.i.i = phi i8 [ 41, %50 ], [ 40, %49 ], [ 38, %48 ], [ 36, %47 ], [ 37, %46 ], [ 39, %45 ], [ 35, %44 ], [ 34, %43 ], [ 33, %42 ], [ 32, %41 ], [ 31, %40 ], [ 30, %39 ], [ 29, %38 ], [ 28, %37 ], [ 27, %36 ], [ 26, %35 ], [ 25, %34 ], [ 24, %33 ], [ 23, %32 ], [ 22, %31 ], [ 21, %30 ], [ 20, %29 ], [ 19, %28 ], [ 18, %27 ], [ 17, %26 ], [ 16, %25 ], [ 15, %24 ], [ 14, %23 ], [ 13, %22 ], [ 12, %21 ], [ 11, %20 ], [ 10, %19 ], [ 9, %18 ], [ 8, %17 ], [ 7, %16 ], [ 6, %15 ], [ 5, %14 ], [ 4, %13 ], [ 3, %12 ], [ 2, %11 ], [ 1, %10 ], [ 0, %7 ]
  tail call void @llvm.assume(i1 %56)
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

60:                                               ; preds = %2
  %61 = getelementptr i8, ptr %0, i64 -1
  %62 = icmp ne ptr %61, null
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr i8, ptr %0, i64 15
  %64 = load i8, ptr %63, align 8, !range !6, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #5
          to label %73 unwind label %71

_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit: ; preds = %60, %57, %55, %51
  %.0.i = phi i8 [ %64, %60 ], [ %59, %57 ], [ %.0.i.i.i, %55 ], [ %54, %51 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2aa1fbdd123cc9eE.llvm.12192176430880052379(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %0), !noalias !7
  %67 = load i8, ptr %3, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %67, 3
  br i1 %switch.not.i.i.i.i, label %68, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE.exit"

68:                                               ; preds = %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE.exit": ; preds = %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit, %68
  %70 = icmp eq i8 %.0.i, 2
  %. = select i1 %70, i8 6, i8 13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !7
  ret i8 %.

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #6
  unreachable

73:                                               ; preds = %65
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %switch.tableidx = add nsw i8 %2, -1
  %3 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x i64], ptr @"switch.table._ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = sext i8 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds [16 x ptr], ptr @"switch.table._ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE.2", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2aa1fbdd123cc9eE.llvm.12192176430880052379(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noinline }
attributes #6 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 1, i8 17}
!5 = !{}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"}
