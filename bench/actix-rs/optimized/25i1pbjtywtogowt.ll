; ModuleID = 'bench/actix-rs/original/25i1pbjtywtogowt.ll'
source_filename = "bench/actix-rs/original/25i1pbjtywtogowt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.57953cae99d03ac83ac1723d87d846eb.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.57953cae99d03ac83ac1723d87d846eb.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"http" }>, align 1
@anon.57953cae99d03ac83ac1723d87d846eb.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"https" }>, align 1
@anon.57953cae99d03ac83ac1723d87d846eb.20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"://localhost:" }>, align 1
@anon.57953cae99d03ac83ac1723d87d846eb.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.57953cae99d03ac83ac1723d87d846eb.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.57953cae99d03ac83ac1723d87d846eb.3, [8 x i8] zeroinitializer, ptr @anon.57953cae99d03ac83ac1723d87d846eb.20, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.57953cae99d03ac83ac1723d87d846eb.21, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.57953cae99d03ac83ac1723d87d846eb.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.57953cae99d03ac83ac1723d87d846eb.3, [8 x i8] zeroinitializer, ptr @anon.57953cae99d03ac83ac1723d87d846eb.20, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.57953cae99d03ac83ac1723d87d846eb.3, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10actix_test6config17h2d2607292d42f133E(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, i64, i16, i8, {}, [5 x i8] }) align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 2, ptr %2, align 2, !alias.scope !4
  store i64 5, ptr %0, align 8, !alias.scope !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !alias.scope !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 0, ptr %4, align 8, !alias.scope !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %5, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN71_$LT$actix_test..TestServerConfig$u20$as$u20$core..default..Default$GT$7default17hcb4ee576a47bff5eE"(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, i64, i16, i8, {}, [5 x i8] }) align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 2, ptr %2, align 2, !alias.scope !9
  store i64 5, ptr %0, align 8, !alias.scope !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !alias.scope !9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 0, ptr %4, align 8, !alias.scope !9
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %5, align 8, !alias.scope !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10actix_test16TestServerConfig2h117h5098fdb947979deeE(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, i64, i16, i8, {}, [5 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 0, ptr %3, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10actix_test16TestServerConfig2h217h68df843b05c92635E(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, i64, i16, i8, {}, [5 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 1, ptr %3, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10actix_test16TestServerConfig22client_request_timeout17h3db1b7bec5ba3840E(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, i64, i16, i8, {}, [5 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  store i64 %2, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %3, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10actix_test16TestServerConfig4port17h4803b783809845f2E(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, i64, i16, i8, {}, [5 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i16 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10actix_test16TestServerConfig7workers17hd5e71d9a0d4693c3E(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, i64, i16, i8, {}, [5 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10actix_test10TestServer4addr17h20975404ea93861bE(ptr noalias nocapture noundef writeonly sret({ i16, [15 x i16] }) align 4 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10actix_test10TestServer3url17h881fb4b21576e660E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i16, align 2
  %8 = alloca [3 x { ptr, ptr }], align 8
  %9 = alloca i16, align 2
  %10 = alloca [3 x { ptr, ptr }], align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i8, ptr %14, align 8, !range !12, !noundef !13
  %16 = trunc nuw i8 %15 to i1
  %spec.select = select i1 %16, ptr @anon.57953cae99d03ac83ac1723d87d846eb.19, ptr @anon.57953cae99d03ac83ac1723d87d846eb.18
  %spec.select27 = select i1 %16, i64 5, i64 4
  store ptr %spec.select, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %spec.select27, ptr %17, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he1c9feb29b78d370E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he1c9feb29b78d370E.exit": ; preds = %4
  %rhsc = load i8, ptr %2, align 1
  %18 = icmp eq i8 %rhsc, 47
  br i1 %18, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %4, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he1c9feb29b78d370E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %19 = load i16, ptr %1, align 8, !range !14, !noundef !13
  %trunc = trunc nuw i16 %19 to i1
  %storemerge.in.v = select i1 %trunc, i64 28, i64 6
  %storemerge.in = getelementptr inbounds i8, ptr %1, i64 %storemerge.in.v
  %storemerge = load i16, ptr %storemerge.in, align 2, !noundef !13
  store i16 %storemerge, ptr %7, align 2
  store ptr %11, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22c24ffcf5a64a6aE", ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22c24ffcf5a64a6aE", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !15
  store ptr @anon.57953cae99d03ac83ac1723d87d846eb.22, ptr %6, align 8, !noalias !26
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.521.0..sroa_idx, align 8, !noalias !26
  %.sroa.722.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.722.0..sroa_idx, align 8, !noalias !26
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !26
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !26
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %31

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19:  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he1c9feb29b78d370E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %25 = load i16, ptr %1, align 8, !range !14, !noundef !13
  %trunc11 = trunc nuw i16 %25 to i1
  %storemerge12.in.v = select i1 %trunc11, i64 28, i64 6
  %storemerge12.in = getelementptr inbounds i8, ptr %1, i64 %storemerge12.in.v
  %storemerge12 = load i16, ptr %storemerge12.in, align 2, !noundef !13
  store i16 %storemerge12, ptr %9, align 2
  store ptr %11, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22c24ffcf5a64a6aE", ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22c24ffcf5a64a6aE", ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !28
  store ptr @anon.57953cae99d03ac83ac1723d87d846eb.23, ptr %5, align 8, !noalias !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !39
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !39
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !39
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !39
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %31

31:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10actix_test10TestServer5ws_at17hecdd806e9f51ba1eE(ptr noalias nocapture noundef writeonly sret({ ptr, { ptr, i64 }, [1088 x i8], i8, [7 x i8] }) align 8 dereferenceable(1120) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1112
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10actix_test10TestServer2ws17hb083236c073b054eE(ptr noalias nocapture noundef writeonly sret({ ptr, [1120 x i8], i8, [7 x i8] }) align 8 dereferenceable(1136) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1128
  store i8 0, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(64) ptr @_ZN10actix_test10TestServer14client_headers17h01594ad85ba6f17fE(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @_ZN3awc6client6Client7headers17h8a8b7973aff76288E(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10actix_test10TestServer4stop17h93a4b93f23107351E(ptr noalias nocapture noundef writeonly sret({ [15 x i64], { { i16, [15 x i16] }, { ptr, ptr, i64 }, ptr, ptr, { { { { { ptr, ptr } }, {}, {} }, ptr, { [2 x i32], i32, [1 x i32] } } }, i8, [7 x i8] }, i8, [31 x i8] }) align 8 dereferenceable(272) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22c24ffcf5a64a6aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(64) ptr @_ZN3awc6client6Client7headers17h8a8b7973aff76288E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN10actix_test16TestServerConfig3new17h06eadc779a31574bE: argument 0"}
!6 = distinct !{!6, !"_ZN10actix_test16TestServerConfig3new17h06eadc779a31574bE"}
!7 = distinct !{!7, !8, !"_ZN71_$LT$actix_test..TestServerConfig$u20$as$u20$core..default..Default$GT$7default17hcb4ee576a47bff5eE: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$actix_test..TestServerConfig$u20$as$u20$core..default..Default$GT$7default17hcb4ee576a47bff5eE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10actix_test16TestServerConfig3new17h06eadc779a31574bE: argument 0"}
!11 = distinct !{!11, !"_ZN10actix_test16TestServerConfig3new17h06eadc779a31574bE"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i16 0, i16 2}
!15 = !{!16, !18, !19, !21, !22, !23, !25}
!16 = distinct !{!16, !17, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha676af3556257524E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha676af3556257524E"}
!18 = distinct !{!18, !17, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha676af3556257524E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf51d372d3e423560E: argument 0"}
!20 = distinct !{!20, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf51d372d3e423560E"}
!21 = distinct !{!21, !20, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf51d372d3e423560E: argument 1"}
!22 = distinct !{!22, !20, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf51d372d3e423560E: argument 2"}
!23 = distinct !{!23, !24, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!25 = distinct !{!25, !24, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!26 = !{!16, !19, !21, !23}
!27 = !{!18, !22, !25}
!28 = !{!29, !31, !32, !34, !35, !36, !38}
!29 = distinct !{!29, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha676af3556257524E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha676af3556257524E"}
!31 = distinct !{!31, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha676af3556257524E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf51d372d3e423560E: argument 0"}
!33 = distinct !{!33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf51d372d3e423560E"}
!34 = distinct !{!34, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf51d372d3e423560E: argument 1"}
!35 = distinct !{!35, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf51d372d3e423560E: argument 2"}
!36 = distinct !{!36, !37, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!38 = distinct !{!38, !37, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!39 = !{!29, !32, !34, !36}
!40 = !{!31, !35, !38}
