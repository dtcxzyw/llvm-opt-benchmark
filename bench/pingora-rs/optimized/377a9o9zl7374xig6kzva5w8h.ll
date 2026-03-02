; ModuleID = 'bench/pingora-rs/original/377a9o9zl7374xig6kzva5w8h.ll'
source_filename = "bench/pingora-rs/original/377a9o9zl7374xig6kzva5w8h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8dd0bcf8abcf1487454785d28211d623.4 = private unnamed_addr constant [41 x i8] c"Certificate in pem file could not be read", align 1
@anon.8dd0bcf8abcf1487454785d28211d623.5 = private unnamed_addr constant [36 x i8] c"Failed to load certificate from file", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7999274c3ddc4ef3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.8.i = alloca [16 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  call void @_ZN14rustls_pemfile7pemfile8read_one17h37e374d32521333bE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.val1), !noalias !7
  %8 = load i64, ptr %6, align 8, !range !12, !noalias !7, !noundef !3
  switch i64 %8, label %16 [
    i64 8, label %9
    i64 7, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$rustls_pemfile..pemfile..Item$C$std..io..error..Error$GT$$GT$$GT$17hf8f0b3b93ecfb78dE.exit.i"
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !7, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  store i16 6, ptr %5, align 8, !noalias !13
  %12 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.8dd0bcf8abcf1487454785d28211d623.4, i64 noundef 41, ptr noundef nonnull %11), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  %.val.i.i.i = load ptr, ptr %3, align 8, !noalias !23, !align !27, !noundef !3
  %13 = icmp eq ptr %.val.i.i.i, null
  br i1 %13, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i", label %14

14:                                               ; preds = %9
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val.i.i.i)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h8cb5c834b0f21f05E.exit.i.i.i.i" unwind label %.body.i.i.i, !noalias !23

.body.i.i.i:                                      ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 72, i64 noundef 8) #11, !noalias !23
  store ptr %12, ptr %3, align 8, !noalias !23
  resume { ptr, i32 } %15

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h8cb5c834b0f21f05E.exit.i.i.i.i": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 72, i64 noundef 8) #11, !noalias !23
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i"

16:                                               ; preds = %4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  br label %17

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i": ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h8cb5c834b0f21f05E.exit.i.i.i.i", %9
  store ptr %12, ptr %3, align 8, !noalias !23
  br label %17

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$rustls_pemfile..pemfile..Item$C$std..io..error..Error$GT$$GT$$GT$17hf8f0b3b93ecfb78dE.exit.i": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  store i64 8, ptr %0, align 8, !alias.scope !28
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hca0d4abcec24d992E.exit

17:                                               ; preds = %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i", %16
  %18 = phi i64 [ 7, %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i" ], [ %8, %16 ]
  %.sroa.6.1.i = phi ptr [ undef, %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i" ], [ %.sroa.7.0.copyload.i, %16 ]
  store i64 %18, ptr %0, align 8, !alias.scope !31
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !31
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.311.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hca0d4abcec24d992E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hca0d4abcec24d992E.exit: ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$rustls_pemfile..pemfile..Item$C$std..io..error..Error$GT$$GT$$GT$17hf8f0b3b93ecfb78dE.exit.i", %17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc9e195e9f89add15E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !38, !noalias !40, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !38, !noalias !40, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx31.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %.backedge, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !45
  call void @_ZN14rustls_pemfile7pemfile8read_one17h37e374d32521333bE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.val1.i), !noalias !45
  %12 = load i64, ptr %7, align 8, !range !12, !noalias !45, !noundef !3
  switch i64 %12, label %14 [
    i64 8, label %.thread.i.i
    i64 7, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$rustls_pemfile..pemfile..Item$C$std..io..error..Error$GT$$GT$$GT$17hf8f0b3b93ecfb78dE.exit.i.i"
  ]

.thread.i.i:                                      ; preds = %11
  %13 = load ptr, ptr %9, align 8, !noalias !45, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  store i16 6, ptr %5, align 8, !noalias !50
  br label %23

14:                                               ; preds = %11
  %.sroa.9.0.copyload30.i.i = load ptr, ptr %9, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx31.i.i, i64 16, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  store i64 %12, ptr %6, align 8, !noalias !62
  store ptr %.sroa.9.0.copyload30.i.i, ptr %10, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  switch i64 %12, label %15 [
    i64 0, label %"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17h75b02b71d16036b6E.exit.i.i.i"
    i64 5, label %20
    i64 1, label %16
    i64 2, label %17
    i64 3, label %18
    i64 4, label %19
  ]

15:                                               ; preds = %14
  call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !66
  br label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i"

16:                                               ; preds = %14
  call void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !66
  br label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i"

17:                                               ; preds = %14
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !66
  br label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i"

18:                                               ; preds = %14
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !66
  br label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i"

19:                                               ; preds = %14
  call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !66
  br label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i"

20:                                               ; preds = %14
  call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !66
  br label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i"

"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i": ; preds = %20, %19, %18, %17, %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  br label %.backedge

"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17h75b02b71d16036b6E.exit.i.i.i": ; preds = %14
  %.sroa.7.0.copyload3.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 8, !alias.scope !67, !noalias !61
  %.sroa.8.0.copyload5.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx4.i.i.i, align 8, !alias.scope !67, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  %.not.i.i.i = icmp eq ptr %.sroa.9.0.copyload30.i.i, inttoptr (i64 -9223372036854775806 to ptr)
  br i1 %.not.i.i.i, label %.backedge, label %21

.backedge:                                        ; preds = %"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17h75b02b71d16036b6E.exit.i.i.i", %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i"
  br label %11

21:                                               ; preds = %"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17h75b02b71d16036b6E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  store i16 6, ptr %5, align 8, !noalias !69
  %22 = icmp eq ptr %.sroa.9.0.copyload30.i.i, inttoptr (i64 -9223372036854775807 to ptr)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %.thread.i.i
  %.sroa.7.01823.i.i.i = phi ptr [ %13, %.thread.i.i ], [ %.sroa.7.0.copyload3.i.i.i, %21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.01823.i.i.i) ]
  %24 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.8dd0bcf8abcf1487454785d28211d623.5, i64 noundef 36, ptr noundef nonnull %.sroa.7.01823.i.i.i), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  %.val.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !72, !align !27, !noundef !3
  %25 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %25, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i.i.i", label %26

26:                                               ; preds = %23
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i.i)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h8cb5c834b0f21f05E.exit.i.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !72

.body.i.i.i.i.i:                                  ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef 72, i64 noundef 8) #11, !noalias !72
  store ptr %24, ptr %3, align 8, !noalias !72
  resume { ptr, i32 } %27

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h8cb5c834b0f21f05E.exit.i.i.i.i.i.i": ; preds = %26
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef 72, i64 noundef 8) #11, !noalias !72
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i.i.i"

28:                                               ; preds = %21
  %29 = ptrtoint ptr %.sroa.9.0.copyload30.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  br label %30

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$17h8cb5c834b0f21f05E.exit.i.i.i.i.i.i", %23
  store ptr %24, ptr %3, align 8, !noalias !72
  br label %30

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$rustls_pemfile..pemfile..Item$C$std..io..error..Error$GT$$GT$$GT$17hf8f0b3b93ecfb78dE.exit.i.i": ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !76, !noalias !79
  br label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e40954222f6b640E.exit"

30:                                               ; preds = %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i.i.i", %28
  %.sroa.9.1.i.i = phi i64 [ %.sroa.8.0.copyload5.i.i.i, %28 ], [ undef, %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i.i.i" ]
  %.sroa.75.1.i.i = phi ptr [ %.sroa.7.0.copyload3.i.i.i, %28 ], [ undef, %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i.i.i" ]
  %.sroa.03.0.i.i = phi i64 [ %29, %28 ], [ -9223372036854775807, %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$GT$$GT$17h544425327d2e67a0E.exit.i.i.i.i.i" ]
  store i64 %.sroa.03.0.i.i, ptr %0, align 8, !alias.scope !80, !noalias !79
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.75.1.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !80, !noalias !79
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.1.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !80, !noalias !79
  br label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e40954222f6b640E.exit"

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e40954222f6b640E.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$rustls_pemfile..pemfile..Item$C$std..io..error..Error$GT$$GT$$GT$17hf8f0b3b93ecfb78dE.exit.i.i", %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 36, 42) %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 36, 42) %2)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit" unwind label %56

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit": ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull %3)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit" unwind label %48

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit"
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.invoke.i, label %11

11:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit"
  %12 = getelementptr i8, ptr %10, i64 56
  %.val.i = load ptr, ptr %12, align 8, !noalias !84
  %13 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %9)
          to label %29 unwind label %38, !noalias !84

.invoke.i:                                        ; preds = %29, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit"
  %14 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %15 unwind label %38, !noalias !84

15:                                               ; preds = %34, %.invoke.i
  %.sroa.02.0.i = phi i8 [ %14, %.invoke.i ], [ %37, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !88
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 3, ptr %17, align 1, !noalias !84
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %.sroa.02.0.i, ptr %18, align 8, !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %19, align 8, !noalias !84
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %20, align 8, !noalias !84
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !noalias !89
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx10, align 8, !noalias !89
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx12, align 8, !noalias !89
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #11, !noalias !90
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %47, !prof !93

24:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #12
          to label %.noexc.i unwind label %25, !noalias !84

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #13
          to label %.thread unwind label %27, !noalias !84

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !84
  unreachable

29:                                               ; preds = %11
  %30 = extractvalue { i64, i64 } %13, 0
  %31 = icmp eq i64 %30, 1676633303882502928
  %32 = extractvalue { i64, i64 } %13, 1
  %33 = icmp eq i64 %32, 8418528769774083692
  %.sroa.0.0.i.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i.i, label %34, label %.invoke.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !noalias !84, !nonnull !3, !align !27, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i8, ptr %36, align 8, !range !94, !noalias !84, !noundef !3
  br label %15

38:                                               ; preds = %.invoke.i, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E"(ptr align 1 %9, ptr %10) #13
          to label %42 unwind label %40, !noalias !84

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !84
  unreachable

42:                                               ; preds = %38
  %43 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %.sroa.0.0.copyload, 0
  %46 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %.thread, label %.thread.sink.split

47:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  ret ptr %22

48:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit"
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %.sroa.0.0.copyload, 0
  %53 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond22 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond22, label %.thread, label %.thread.sink.split

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.thread.sink.split:                               ; preds = %51, %44
  %.pn17.ph = phi { ptr, i32 } [ %39, %44 ], [ %49, %51 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload, i64 noundef range(i64 1, 0) %.sroa.8.0.copyload, i64 noundef 1) #11, !noalias !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %51, %48, %44, %42, %25, %56
  %.pn17 = phi { ptr, i32 } [ %57, %56 ], [ %49, %48 ], [ %26, %25 ], [ %39, %42 ], [ %39, %44 ], [ %49, %51 ], [ %.pn17.ph, %.thread.sink.split ]
  resume { ptr, i32 } %.pn17

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %.thread unwind label %54
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !95, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !96, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !95, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !96, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14rustls_pemfile7pemfile8read_one17h37e374d32521333bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca0d4abcec24d992E: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca0d4abcec24d992E"}
!7 = !{!8, !10, !5}
!8 = distinct !{!8, !9, !"_ZN14rustls_pemfile7pemfile8read_all28_$u7b$$u7b$closure$u7d$$u7d$17h61171fa86b2e1b48E: argument 0"}
!9 = distinct !{!9, !"_ZN14rustls_pemfile7pemfile8read_all28_$u7b$$u7b$closure$u7d$$u7d$17h61171fa86b2e1b48E"}
!10 = distinct !{!10, !11, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4de297c87637745E: argument 0"}
!11 = distinct !{!11, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4de297c87637745E"}
!12 = !{i64 0, i64 9}
!13 = !{!14, !16, !17, !19, !5}
!14 = distinct !{!14, !15, !"_ZN14pingora_rustls13load_pem_file28_$u7b$$u7b$closure$u7d$$u7d$17h9859d4c87277b33fE: argument 0"}
!15 = distinct !{!15, !"_ZN14pingora_rustls13load_pem_file28_$u7b$$u7b$closure$u7d$$u7d$17h9859d4c87277b33fE"}
!16 = distinct !{!16, !15, !"_ZN14pingora_rustls13load_pem_file28_$u7b$$u7b$closure$u7d$$u7d$17h9859d4c87277b33fE: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd088e5961585a1E: argument 0:thread"}
!18 = distinct !{!18, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd088e5961585a1E"}
!19 = distinct !{!19, !18, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd088e5961585a1E: argument 1:thread"}
!20 = !{!14, !16, !21, !22, !5}
!21 = distinct !{!21, !18, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd088e5961585a1E: argument 0"}
!22 = distinct !{!22, !18, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdd088e5961585a1E: argument 1"}
!23 = !{!24, !26, !21, !22, !5}
!24 = distinct !{!24, !25, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39f1beae22e2c10fE: argument 0"}
!25 = distinct !{!25, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39f1beae22e2c10fE"}
!26 = distinct !{!26, !25, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39f1beae22e2c10fE: argument 1"}
!27 = !{i64 8}
!28 = !{!29, !5}
!29 = distinct !{!29, !30, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h304490eb1ff8af6cE: argument 0"}
!30 = distinct !{!30, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h304490eb1ff8af6cE"}
!31 = !{!32, !34, !5}
!32 = distinct !{!32, !33, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9275437d9af06118E: argument 0"}
!33 = distinct !{!33, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9275437d9af06118E"}
!34 = distinct !{!34, !33, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9275437d9af06118E: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e40954222f6b640E: argument 0"}
!37 = distinct !{!37, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e40954222f6b640E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e40954222f6b640E: argument 1"}
!40 = !{!36, !41}
!41 = distinct !{!41, !37, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e40954222f6b640E: argument 2"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2b5d41d3b9929f23E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2b5d41d3b9929f23E"}
!45 = !{!46, !48, !43, !36, !39, !41}
!46 = distinct !{!46, !47, !"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17hade7c2ad7f18d49eE: argument 0"}
!47 = distinct !{!47, !"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17hade7c2ad7f18d49eE"}
!48 = distinct !{!48, !49, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d497e7dc862b4dbE: argument 0"}
!49 = distinct !{!49, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d497e7dc862b4dbE"}
!50 = !{!51, !53, !54, !56, !57, !59, !43, !36, !39, !41}
!51 = distinct !{!51, !52, !"_ZN14pingora_rustls16load_pem_file_ca28_$u7b$$u7b$closure$u7d$$u7d$17h848cdcacccfa616bE: argument 0"}
!52 = distinct !{!52, !"_ZN14pingora_rustls16load_pem_file_ca28_$u7b$$u7b$closure$u7d$$u7d$17h848cdcacccfa616bE"}
!53 = distinct !{!53, !52, !"_ZN14pingora_rustls16load_pem_file_ca28_$u7b$$u7b$closure$u7d$$u7d$17h848cdcacccfa616bE: argument 1"}
!54 = distinct !{!54, !55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab9393accf99c13cE: argument 0:thread"}
!55 = distinct !{!55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab9393accf99c13cE"}
!56 = distinct !{!56, !55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab9393accf99c13cE: argument 1:thread"}
!57 = distinct !{!57, !58, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h671d24eaf55d75caE: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h671d24eaf55d75caE"}
!59 = distinct !{!59, !58, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h671d24eaf55d75caE: argument 1"}
!60 = !{!43, !36, !39, !41}
!61 = !{!57, !59, !43, !36, !39, !41}
!62 = !{!57, !43, !36, !39, !41}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17h75b02b71d16036b6E: argument 0"}
!65 = distinct !{!65, !"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17h75b02b71d16036b6E"}
!66 = !{!64, !57, !59, !43, !36, !39, !41}
!67 = !{!64, !68}
!68 = distinct !{!68, !65, !"_ZN14rustls_pemfile5certs28_$u7b$$u7b$closure$u7d$$u7d$17h75b02b71d16036b6E: argument 1"}
!69 = !{!51, !53, !70, !71, !57, !59, !43, !36, !39, !41}
!70 = distinct !{!70, !55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab9393accf99c13cE: argument 0"}
!71 = distinct !{!71, !55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab9393accf99c13cE: argument 1"}
!72 = !{!73, !75, !70, !71, !57, !59, !43, !36, !39, !41}
!73 = distinct !{!73, !74, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d804dc2719f1104E: argument 0"}
!74 = distinct !{!74, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d804dc2719f1104E"}
!75 = distinct !{!75, !74, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d804dc2719f1104E: argument 1"}
!76 = !{!77, !43, !36}
!77 = distinct !{!77, !78, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d9b1e323d42d8b6E: argument 0"}
!78 = distinct !{!78, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d9b1e323d42d8b6E"}
!79 = !{!39, !41}
!80 = !{!81, !83, !43, !36}
!81 = distinct !{!81, !82, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hd6e847016f113e7cE: argument 0"}
!82 = distinct !{!82, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hd6e847016f113e7cE"}
!83 = distinct !{!83, !82, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hd6e847016f113e7cE: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!86 = distinct !{!86, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!87 = distinct !{!87, !86, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!88 = !{!87}
!89 = !{!85}
!90 = !{!91, !85, !87}
!91 = distinct !{!91, !92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b45238be9289baeE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b45238be9289baeE"}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{i8 0, i8 3}
!95 = !{i64 0, i64 -9223372036854775808}
!96 = !{i64 1, i64 0}
