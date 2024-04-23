target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"charset" }>, align 1
@anon.06d4fed4438762fd0e19c8abda5f0fb6.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.1, [9 x i8] c"\07\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"utf-8" }>, align 1
@anon.06d4fed4438762fd0e19c8abda5f0fb6.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.3, [9 x i8] c"\05\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.5 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/mime-0.3.17/src/lib.rs" }>, align 1
@anon.06d4fed4438762fd0e19c8abda5f0fb6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.5, [16 x i8] c"Y\00\00\00\00\00\00\00'\02\00\001\00\00\00" }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.5, [16 x i8] c"Y\00\00\00\00\00\00\00+\02\00\001\00\00\00" }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr325drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h34645ef3173866b5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1421e0b4abc06c9bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h63a32c6190245778E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 110187957355091152229701693612835449647, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -36251075979745135396320772093292234452, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -132569874041603309286945106659156482949, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 132943199169997886866197182959516594222, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 49148363287690074415576085520784965585, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 37454983965959637799287418366408264090, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -92912462635114752524505196768403385432, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 1130926395323386441091776359907432418, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %6, ptr %3, align 16
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 37454983965959637799287418366408264090, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -92912462635114752524505196768403385432, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 1130926395323386441091776359907432418, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -132569874041603309286945106659156482949, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 49148363287690074415576085520784965585, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -36251075979745135396320772093292234452, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 110187957355091152229701693612835449647, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 132943199169997886866197182959516594222, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ed559d2857bebe3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hb85e0e1b0647a4bcE"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  call void @"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %7 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %1, i32 0, i32 2
  call void @"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %1, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, align 8, !range !6, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, i64 8), align 8
  store i64 %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %21 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %1, i32 0, i32 1
  invoke void @"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h9e5b8b7c15d8383bE.llvm.1214063349730439972"(ptr noalias noundef align 8 dereferenceable(32) %6) #12
          to label %38 unwind label %36

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  %29 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  %30 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %0, i32 0, i32 3
  store i64 %9, ptr %30, align 8
  %31 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %0, i32 0, i32 2
  %4 = call { ptr, i64 } @_ZN4mime6Source6as_ref17h1833a194db9ffc96E(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hf8938bac6354294dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hdabd1c2f111613caE() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1421e0b4abc06c9bE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8c1305f96d35bb79E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8c1305f96d35bb79E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr325drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h34645ef3173866b5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h9e5b8b7c15d8383bE.llvm.1214063349730439972"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %35, %8
  %12 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = icmp ult i64 %2, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %2, %1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp sge i8 %32, -64
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %15, %13, %4
  %10 = load ptr, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, i64 8), align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %29

13:                                               ; preds = %4
  %14 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %0)
  br i1 %14, label %15, label %9

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %1)
  br i1 %16, label %17, label %9

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = sub i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %9
  %30 = load ptr, ptr %7, align 8, !align !8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %7 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  br i1 %9, label %24, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %23, align 8
  br label %25

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h07cf118137bdbe20E.llvm.1214063349730439972(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } } }, align 8
  %7 = alloca { {}, { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } } }, align 8
  %8 = alloca { [16 x i8], i8, [31 x i8] }, align 8
  %9 = alloca { [16 x i8], i8, [31 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %11 = alloca { [16 x i8], i8, [31 x i8] }, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  invoke void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c743eb7055390c3E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %11, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %49, label %43

17:                                               ; preds = %41, %38, %30, %28, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %13
  %23 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %11, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !9, !noundef !4
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %8, ptr noalias noundef align 8 dereferenceable(8) %12, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %30 unwind label %17

29:                                               ; preds = %22
  br label %41

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d3252ca5e3dc656E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %31 unwind label %17

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %32 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %9, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !4
  %34 = icmp eq i8 %33, 2
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %38
  ]

36:                                               ; preds = %31
  unreachable

37:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %13

38:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 48, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h63a32c6190245778E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %39 unwind label %17

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %40

40:                                               ; preds = %42, %39
  ret void

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97d5edbe0ba9c48dE.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %0)
          to label %42 unwind label %17

42:                                               ; preds = %41
  br label %40

43:                                               ; preds = %49, %14
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %14
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617haa37977b58211c10E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617haa37977b58211c10E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <2 x i64>, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17hdabd1c2f111613caE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hf8938bac6354294dE(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617haa37977b58211c10E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617haa37977b58211c10E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #2 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #2 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4mime4Mime6params17hc7d0d510e8c8bf4aE.llvm.1214063349730439972(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %10 = sub i64 %9, -9223372036854775808
  %11 = icmp ule i64 %10, 2
  %12 = select i1 %11, i64 %10, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %40
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = load ptr, ptr %5, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %28, i64 %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %28, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %34 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr, {} } }, ptr %6, i32 0, i32 1
  store ptr %16, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr, {} } }, ptr %6, i32 0, i32 2
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %41

40:                                               ; preds = %2
  store i64 2, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4mime4Mime9get_param17h6900ebdbaf11b486E(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [16 x i8], i8, [31 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { [16 x i8], i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @_ZN4mime4Mime6params17hc7d0d510e8c8bf4aE.llvm.1214063349730439972(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h07cf118137bdbe20E.llvm.1214063349730439972(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %8, ptr noalias noundef align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %25)
          to label %26 unwind label %18

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %27 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %8, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !4
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %34
  ]

31:                                               ; preds = %35, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %11, i32 0, i32 1
  store i8 2, ptr %33, align 8
  br label %35

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 48, i1 false)
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %36 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %11, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !4
  %38 = icmp eq i8 %37, 2
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %31 [
    i64 0, label %40
    i64 1, label %42
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %41, align 8
  br label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4mime6Source6as_ref17h1833a194db9ffc96E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %15
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %31

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %9
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = icmp eq i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load i8, ptr %1, align 8, !range !7, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %18
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { ptr, i64 } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store i8 %10, ptr %15, align 1
  %16 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 3
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %14, ptr %17, align 8
  store i8 0, ptr %0, align 8
  br label %21

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %19 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 24, i1 false)
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %21

21:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 2
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %17
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %18

17:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %13, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c743eb7055390c3E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %10 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %23
  ]

11:                                               ; preds = %14, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @anon.06d4fed4438762fd0e19c8abda5f0fb6.2, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @anon.06d4fed4438762fd0e19c8abda5f0fb6.4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr, {} } }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr, {} } }, ptr %1, i32 0, i32 2
  %18 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f0eba4c5faae6cE"(ptr noalias noundef align 8 dereferenceable(16) %17)
  store ptr %18, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %11 [
    i64 0, label %26
    i64 1, label %28
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %32, %23, %12
  ret void

26:                                               ; preds = %14
  %27 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %27, align 8
  br label %32

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }) align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %11 = load i64, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %2, i32 0, i32 1
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = call { ptr, i64 } @_ZN4mime6Source6as_ref17h1833a194db9ffc96E(ptr noalias noundef readonly align 8 dereferenceable(32) %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %11, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = load i64, ptr %9, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %37, %3
  unreachable

36:                                               ; preds = %3
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, i64 noundef %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d4fed4438762fd0e19c8abda5f0fb6.6) #14
  unreachable

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %38, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 1, ptr %42, align 8
  %43 = call { ptr, i64 } @_ZN4mime6Source6as_ref17h1833a194db9ffc96E(ptr noalias noundef readonly align 8 dereferenceable(32) %19)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %15, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %47 = load i64, ptr %7, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %35 [
    i64 0, label %58
    i64 1, label %59
  ]

58:                                               ; preds = %37
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45, i64 noundef %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d4fed4438762fd0e19c8abda5f0fb6.7) #14
  unreachable

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %63 = call noundef zeroext i1 @"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d4fed4438762fd0e19c8abda5f0fb6.2)
  store ptr %60, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %67 = getelementptr inbounds { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f0eba4c5faae6cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97d5edbe0ba9c48dE.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d3252ca5e3dc656E.llvm.1214063349730439972"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [31 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } } }, align 8
  %4 = alloca { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %5 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [16 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = load i16, ptr %0, align 2, !noundef !4
  %7 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h7717b0eb292898a6E(i16 noundef %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %3, align 8, !range !6, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %21, %1
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.8, align 8, !range !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.8, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %22, label %12 [
    i64 0, label %23
    i64 1, label %31
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %26 = load i16, ptr %0, align 2, !noundef !4
  %27 = sub i16 %26, 1
  %28 = and i16 %26, %27
  store i16 %28, ptr %2, align 2
  %29 = load i16, ptr %2, align 2, !noundef !4
  store i16 %29, ptr %0, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %30, align 8
  store i64 1, ptr %5, align 8
  br label %35

31:                                               ; preds = %21
  %32 = load i64, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, align 8, !range !6, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, i64 8), align 8
  store i64 %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %35

35:                                               ; preds = %31, %23
  %36 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { i64, i64 } poison, i64 %36, 0
  %40 = insertvalue { i64, i64 } %39, i64 %38, 1
  ret { i64, i64 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6aec9ee6bcdde98fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"(ptr noalias noundef readonly align 16 dereferenceable(16) %3, ptr noalias noundef readonly align 16 dereferenceable(16) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { {} } }, ptr %0, i32 0, i32 1
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef readonly align 16 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !12, !noundef !4
  %14 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %12, ptr noalias noundef readonly align 16 dereferenceable(16) %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %24 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %26
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %74, %4
  %33 = load i64, ptr %23, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %17, ptr noundef %35)
  %36 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %16, i8 noundef %27)
  %37 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store <2 x i64> %36, ptr %14, align 16
  store <2 x i64> %37, ptr %13, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14, ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %38 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store <2 x i64> %38, ptr %12, align 16
  %39 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %12)
  %40 = trunc i32 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  store i16 %40, ptr %18, align 2
  %41 = load i16, ptr %18, align 2, !noundef !4
  store i16 %41, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21)
  %42 = load i16, ptr %22, align 2, !noundef !4
  store i16 %42, ptr %21, align 2
  br label %43

43:                                               ; preds = %95, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %44 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"(ptr noalias noundef align 2 dereferenceable(2) %21)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %20, align 8, !range !6, !noundef !4
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %60
  ]

49:                                               ; preds = %43
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %11, i8 noundef -1)
  %51 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store <2 x i64> %36, ptr %9, align 16
  store <2 x i64> %51, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8)
  %52 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store <2 x i64> %52, ptr %7, align 16
  %53 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %54 = trunc i32 %53 to i16
  %55 = icmp ne i16 %54, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %59, label %85, label %74

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load i64, ptr %23, align 8, !noundef !4
  %64 = add i64 %63, %62
  %65 = and i64 %64, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %65, ptr %19, align 8
  %66 = getelementptr inbounds ptr, ptr %3, i64 4
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  %68 = load i64, ptr %19, align 8, !noundef !4
  %69 = call noundef zeroext i1 %67(ptr noundef align 1 %2, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %73, label %96, label %95

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = add i64 %77, 16
  store i64 %78, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = load i64, ptr %23, align 8, !noundef !4
  %82 = add i64 %81, %80
  store i64 %82, ptr %23, align 8
  %83 = load i64, ptr %23, align 8, !noundef !4
  %84 = and i64 %83, %29
  store i64 %84, ptr %23, align 8
  br label %32

85:                                               ; preds = %50
  %86 = load i64, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, align 8, !range !6, !noundef !4
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, i64 8), align 8
  store i64 %86, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %90 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %43

96:                                               ; preds = %60
  %97 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %65, ptr %97, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc9816ca9eaa36844E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 dereferenceable(16) %2)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %21, label %19

17:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !align !12, !noundef !4
  ret ptr %18

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br i1 false, label %24, label %22

21:                                               ; preds = %15
  store ptr inttoptr (i64 16 to ptr), ptr %4, align 8
  br label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %20, i64 -1
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d4fed4438762fd0e19c8abda5f0fb6.9)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %35 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc9816ca9eaa36844E"(ptr noundef nonnull %34, i64 noundef %32)
          to label %38 unwind label %18

36:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %37

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %35, ptr %8, align 8
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc9816ca9eaa36844E"(ptr noundef nonnull %11, i64 noundef %1)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6aec9ee6bcdde98fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 16 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h7717b0eb292898a6E(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %6 = icmp eq i16 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 0, ptr %4, align 2
  br label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %0, ptr %3, align 2
  %9 = load i16, ptr %3, align 2, !range !13, !noundef !4
  store i16 %9, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i16, ptr %4, align 2, !noundef !4
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2, !range !13, !noundef !4
  %17 = icmp ne i16 %16, 0
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %18 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  store i16 %18, ptr %2, align 2
  %19 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %20 = zext i16 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %27

23:                                               ; preds = %10
  %24 = load i64, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, align 8, !range !6, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972, i64 8), align 8
  store i64 %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %28 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 16 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h8fff2ef6fa2f52dbE.llvm.8426763234977947650"(ptr noalias noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 16 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h8fff2ef6fa2f52dbE.llvm.8426763234977947650"(ptr noalias noundef readonly align 16 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !12, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"(ptr noalias noundef readonly align 16 dereferenceable(16) %6, ptr noalias noundef readonly align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 16, !noundef !4
  %4 = load i128, ptr %1, align 16, !noundef !4
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2427d8f1ee278b5fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2427d8f1ee278b5fE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = mul i64 %2, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.8189297132996763956"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.8189297132996763956"(ptr noalias noundef nonnull readonly align 1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h4afd519cf7e805b7E.llvm.2744819028355529065"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h4afd519cf7e805b7E.llvm.2744819028355529065"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN77_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..default..Default$GT$7default17h85663c833c226059E.llvm.2744819028355529065"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  call void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"(ptr noalias noundef readonly align 16 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i128, ptr %0, align 16, !noundef !4
  %5 = trunc i128 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN77_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..default..Default$GT$7default17h85663c833c226059E.llvm.2744819028355529065"() unnamed_addr #0 {
  ret i64 0
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nonlazybind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i8 0, i8 3}
!10 = !{i64 0, i64 -9223372036854775805}
!11 = !{i64 0, i64 3}
!12 = !{i64 16}
!13 = !{i16 1, i16 0}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 1, i64 -9223372036854775807}
