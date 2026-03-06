; ModuleID = 'bench/pingora-rs/original/2m8zf8ru6m3l0eoqkpe4skhsp.ll'
source_filename = "bench/pingora-rs/original/2m8zf8ru6m3l0eoqkpe4skhsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2289ebdad3ec3f47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h2f4dffdffc116a8eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h71cac09f3cd40536E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h2f4dffdffc116a8eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h70c5c193c8279e44E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !range !3, !noundef !4
  %2 = tail call noundef i32 @close(i32 noundef %.val) #7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  invoke void %6(ptr noundef nonnull %.val)
          to label %8 unwind label %16

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #7
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !7, !invariant.load !4
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #7
  br label %.body

.body:                                            ; preds = %16, %24
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"(ptr noalias noundef align 8 dereferenceable(24) %0) #8
  resume { ptr, i32 } %17

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E.exit": ; preds = %15, %8, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %25 = load i64, ptr %0, align 8, !range !11, !alias.scope !8, !noundef !4
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %30, align 8, !alias.scope !15, !noundef !4
  %31 = icmp eq i64 %.val1.i.i, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #7, !noalias !15
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E.exit", %27, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39b96b4cb7764f57E.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39b96b4cb7764f57E.exit"
    i64 1, label %6
  ], !prof !16

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39b96b4cb7764f57E.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !4, !align !17, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %19

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !7, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha85f773c88eec09eE.exit.i.i.i", label %18

18:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #7
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha85f773c88eec09eE.exit.i.i.i"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !7, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #7
  br label %28

28:                                               ; preds = %27, %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #7
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha85f773c88eec09eE.exit.i.i.i": ; preds = %18, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #7
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39b96b4cb7764f57E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39b96b4cb7764f57E.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha85f773c88eec09eE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haba1a7bc7c950007E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfdbe1d5fb1546f89E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !19, !noundef !4
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !24, !noundef !4
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !29, !noundef !4
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !34, !noundef !4
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17h326c01b599ea9202E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !45
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he943f9c3396fb745E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4711d32cb915642dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he943f9c3396fb745E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he943f9c3396fb745E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h3a6c7f199b8bfc3dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17ha6915882bf234108E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2, i64 noundef 8)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h00e59d03666f46ffE.exit" unwind label %6

"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17ha6915882bf234108E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2, i64 noundef 8)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h00e59d03666f46ffE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !46, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E.exit"

"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17h188cb696b78b0d58E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17ha6915882bf234108E.exit.i.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 8)
          to label %.body.i unwind label %8

"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17ha6915882bf234108E.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2, i64 noundef 8)
          to label %"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h3a6c7f199b8bfc3dE.exit.i" unwind label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

10:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17ha6915882bf234108E.exit.i.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !range !18, !alias.scope !49, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE.exit.i", label %15

15:                                               ; preds = %.body.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE.exit.i" unwind label %23

"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h3a6c7f199b8bfc3dE.exit.i": ; preds = %"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17ha6915882bf234108E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !range !18, !alias.scope !56, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h1de37b2e57ab1bd3E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h3a6c7f199b8bfc3dE.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h1de37b2e57ab1bd3E.exit" unwind label %21

"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE.exit.i": ; preds = %21, %15, %.body.i
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body.i, %15 ], [ %eh.lpad-body.i, %.body.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17hb6fbf641f9fa80ceE"(ptr noalias noundef align 8 dereferenceable(24) %20) #8
          to label %25 unwind label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE.exit.i"

23:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE.exit.i", %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

25:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h1de37b2e57ab1bd3E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h3a6c7f199b8bfc3dE.exit.i", %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17hb6fbf641f9fa80ceE"(ptr noalias noundef align 8 dereferenceable(24) %26)
  br label %29

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
  br label %29

29:                                               ; preds = %27, %"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h1de37b2e57ab1bd3E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !61, !noundef !4
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h044cb5f2dd3afa9eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84b9fbfec6b162c7E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha286d7327c862c04E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84b9fbfec6b162c7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h409e8df99492e6d7E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha286d7327c862c04E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !66, !noundef !4
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !71, !noundef !4
  %.not.i.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit"

"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17ha8164caac46cb07dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17h0f54b8e2b645c727E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h9cedeeb357235b5dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4595fb014c28306E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i"
  %.sroa.0.011.i.i = phi i64 [ %6, %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.011.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !alias.scope !76, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i", label %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i" unwind label %10

"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i": ; preds = %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i.i.i", %.lr.ph.i.i
  %9 = icmp eq i64 %6, %.val1
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4595fb014c28306E.exit", label %.lr.ph.i.i

10:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i.i.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %.body, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %10, %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i"
  %.sroa.0.112.i.i = phi i64 [ %14, %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i" ], [ %6, %10 ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.112.i.i
  %14 = add i64 %.sroa.0.112.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !range !18, !alias.scope !81, !noundef !4
  %.not.i.i.i.i7.i.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i.i.i.i7.i.i, label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i", label %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i8.i.i"

"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i8.i.i": ; preds = %.lr.ph14.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i" unwind label %18

"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i": ; preds = %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i8.i.i", %.lr.ph14.i.i
  %17 = icmp eq i64 %14, %.val1
  br i1 %17, label %.body, label %.lr.ph14.i.i

18:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i8.i.i"
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i", %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4595fb014c28306E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9e2d3cf850ed4fa9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b997c22ece8eb3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !18, !alias.scope !84, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %7, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i" unwind label %10

"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i": ; preds = %8, %.lr.ph.i.i
  %9 = icmp eq i64 %6, %.val1
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b997c22ece8eb3E.exit", label %.lr.ph.i.i

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %10, %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i"
  %.sroa.0.111.i.i = phi i64 [ %14, %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i" ], [ %6, %10 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.111.i.i
  %14 = add i64 %.sroa.0.111.i.i, 1
  %15 = load i64, ptr %13, align 8, !range !18, !alias.scope !93, !noundef !4
  %.not.i.i.i7.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i7.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i", label %16

16:                                               ; preds = %.lr.ph13.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i" unwind label %18

"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i": ; preds = %16, %.lr.ph13.i.i
  %17 = icmp eq i64 %14, %.val1
  br i1 %17, label %.body, label %.lr.ph13.i.i

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i", %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pki_types..CertificateDer$GT$$GT$17ha7072abdb1ef5130E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b997c22ece8eb3E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pki_types..CertificateDer$GT$$GT$17ha7072abdb1ef5130E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17hb73c04dee2ccba94E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h247025ffc32c9800E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !100, !alias.scope !101, !noundef !4
  %switch.i.i.i = icmp slt i64 %7, -9223372036854775806
  br i1 %switch.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i.i" unwind label %10

"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i.i": ; preds = %8, %.lr.ph.i.i
  %9 = icmp eq i64 %6, %.val1
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h247025ffc32c9800E.exit", label %.lr.ph.i.i

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %10, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit9.i.i"
  %.sroa.0.111.i.i = phi i64 [ %14, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit9.i.i" ], [ %6, %10 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.111.i.i
  %14 = add i64 %.sroa.0.111.i.i, 1
  %15 = load i64, ptr %13, align 8, !range !100, !alias.scope !106, !noundef !4
  %switch.i7.i.i = icmp slt i64 %15, -9223372036854775806
  br i1 %switch.i7.i.i, label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit9.i.i", label %16

16:                                               ; preds = %.lr.ph13.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit9.i.i" unwind label %18

"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit9.i.i": ; preds = %16, %.lr.ph13.i.i
  %17 = icmp eq i64 %14, %.val1
  br i1 %17, label %.body, label %.lr.ph13.i.i

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit9.i.i", %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17h97a8d782fa6689e0E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h247025ffc32c9800E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17h97a8d782fa6689e0E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h17082157e0130416E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #7
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h17082157e0130416E.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h17082157e0130416E.exit": ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %.val.i2 = load i32, ptr %5, align 8, !range !3, !alias.scope !109, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %.val.i2) #7, !noalias !109
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !112, !noundef !4
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #7, !noalias !112
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h7139e659069e357bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005369efb05f4a1aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17h188cb696b78b0d58E"(ptr noalias noundef align 8 dereferenceable(112) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17h188cb696b78b0d58E"(ptr noalias noundef align 8 dereferenceable(112) %14) #8
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h88c0f830eb8b37beE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005369efb05f4a1aE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h88c0f830eb8b37beE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17hb6fbf641f9fa80ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e4f9cd807fc328fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !18, !alias.scope !115, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit.i.i" unwind label %11

"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = icmp eq i64 %6, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e4f9cd807fc328fE.exit", label %.lr.ph.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %11, %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %15, %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit8.i.i" ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %15 = add i64 %.sroa.0.110.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !18, !alias.scope !124, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit8.i.i", label %18

18:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit8.i.i" unwind label %20

"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit8.i.i": ; preds = %18, %.lr.ph12.i.i
  %19 = icmp eq i64 %15, %.val1
  br i1 %19, label %.body, label %.lr.ph12.i.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit8.i.i", %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17he1e91a592c77c356E.exit" unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e4f9cd807fc328fE.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17he1e91a592c77c356E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17ha6915882bf234108E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h2f4dffdffc116a8eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = icmp eq ptr %.val2.i, %5
  br i1 %11, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471b9216a1b382f7E.exit", label %.lr.ph.i.i

.body.i:                                          ; preds = %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i", %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  %12 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !131, !noundef !4
  store i64 %14, ptr %3, align 8, !noalias !131
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !131
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %33 unwind label %31, !noalias !131

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i"
  %.sroa.0.011.i.i = phi i64 [ %17, %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i" ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.011.i.i
  %17 = add nuw i64 %.sroa.0.011.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !range !18, !alias.scope !134, !noalias !131, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i", label %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i" unwind label %21, !noalias !131

"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i": ; preds = %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i.i.i", %.lr.ph.i.i
  %20 = icmp eq i64 %17, %10
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471b9216a1b382f7E.exit", label %.lr.ph.i.i

21:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp eq i64 %17, %10
  br i1 %23, label %.body.i, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %21, %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i"
  %.sroa.0.112.i.i = phi i64 [ %25, %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i" ], [ %17, %21 ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.112.i.i
  %25 = add i64 %.sroa.0.112.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !range !18, !alias.scope !139, !noalias !131, !noundef !4
  %.not.i.i.i.i7.i.i = icmp eq i64 %27, -9223372036854775808
  br i1 %.not.i.i.i.i7.i.i, label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i", label %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i8.i.i"

"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i8.i.i": ; preds = %.lr.ph14.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i" unwind label %29, !noalias !131

"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit10.i.i": ; preds = %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i8.i.i", %.lr.ph14.i.i
  %28 = icmp eq i64 %25, %10
  br i1 %28, label %.body.i, label %.lr.ph14.i.i

29:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E.exit.sink.split.i8.i.i"
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9, !noalias !131
  unreachable

31:                                               ; preds = %.body.i
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9, !noalias !131
  unreachable

33:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  resume { ptr, i32 } %22

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471b9216a1b382f7E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !131
  %34 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !131, !noundef !4
  store i64 %36, ptr %2, align 8, !noalias !131
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %37, align 8, !noalias !131
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !131
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pki_types..CertificateDer$GT$$GT$17hdf0c9a9e45af1ce2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = icmp eq ptr %.val2.i, %5
  br i1 %11, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha811daa9c3d39895E.exit", label %.lr.ph.i.i

.body.i:                                          ; preds = %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i", %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  %12 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !142, !noundef !4
  store i64 %14, ptr %3, align 8, !noalias !142
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !142
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 24)
          to label %33 unwind label %31, !noalias !142

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %17, %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i" ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.0.010.i.i
  %17 = add nuw i64 %.sroa.0.010.i.i, 1
  %18 = load i64, ptr %16, align 8, !range !18, !alias.scope !145, !noalias !142, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i" unwind label %21, !noalias !142

"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i": ; preds = %19, %.lr.ph.i.i
  %20 = icmp eq i64 %17, %10
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha811daa9c3d39895E.exit", label %.lr.ph.i.i

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp eq i64 %17, %10
  br i1 %23, label %.body.i, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %21, %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i"
  %.sroa.0.111.i.i = phi i64 [ %25, %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i" ], [ %17, %21 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.0.111.i.i
  %25 = add i64 %.sroa.0.111.i.i, 1
  %26 = load i64, ptr %24, align 8, !range !18, !alias.scope !154, !noalias !142, !noundef !4
  %.not.i.i.i7.i.i = icmp eq i64 %26, -9223372036854775808
  br i1 %.not.i.i.i7.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i", label %27

27:                                               ; preds = %.lr.ph13.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i" unwind label %29, !noalias !142

"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit9.i.i": ; preds = %27, %.lr.ph13.i.i
  %28 = icmp eq i64 %25, %10
  br i1 %28, label %.body.i, label %.lr.ph13.i.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9, !noalias !142
  unreachable

31:                                               ; preds = %.body.i
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9, !noalias !142
  unreachable

33:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  resume { ptr, i32 } %22

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha811daa9c3d39895E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !142
  %34 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !142, !noundef !4
  store i64 %36, ptr %2, align 8, !noalias !142
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %37, align 8, !noalias !142
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 24), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !142
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4711d32cb915642dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hde1f15ce4fe8ae6aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i32 0, i32 -1}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"}
!11 = !{i64 0, i64 3}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E"}
!15 = !{!13, !9}
!16 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!17 = !{i64 8}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he943f9c3396fb745E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he943f9c3396fb745E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec95f85e5eee0c9eE: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec95f85e5eee0c9eE"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h1de37b2e57ab1bd3E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h1de37b2e57ab1bd3E"}
!56 = !{!57, !59, !54}
!57 = distinct !{!57, !58, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h4ad46dd4f499c168E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17h43000970d32cca2fE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr60drop_in_place$LT$$u5b$rustls_pemfile..pemfile..Item$u5d$$GT$17hc63e968533c6635aE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr60drop_in_place$LT$$u5b$rustls_pemfile..pemfile..Item$u5d$$GT$17hc63e968533c6635aE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"}
!84 = !{!85, !87, !89, !91}
!85 = distinct !{!85, !86, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rustls_pki_types..CertificateDer$u5d$$GT$17h5cac9ab7b5eb0591E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rustls_pki_types..CertificateDer$u5d$$GT$17h5cac9ab7b5eb0591E"}
!93 = !{!94, !96, !98, !91}
!94 = distinct !{!94, !95, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"}
!100 = !{i64 0, i64 -9223372036854775806}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr64drop_in_place$LT$$u5b$rustls..error..ExtendedKeyPurpose$u5d$$GT$17hfe434b49d910c1ffE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr64drop_in_place$LT$$u5b$rustls..error..ExtendedKeyPurpose$u5d$$GT$17hfe434b49d910c1ffE"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h9de46e1c92cf0fc5E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h70c5c193c8279e44E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h70c5c193c8279e44E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E"}
!115 = !{!116, !118, !120, !122}
!116 = distinct !{!116, !117, !"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h5278fd5550ff4dd0E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h5278fd5550ff4dd0E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17h32cda734da00201eE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17h32cda734da00201eE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr74drop_in_place$LT$$u5b$rustls..msgs..handshake..EchConfigExtension$u5d$$GT$17h069c400e1adc89d4E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr74drop_in_place$LT$$u5b$rustls..msgs..handshake..EchConfigExtension$u5d$$GT$17h069c400e1adc89d4E"}
!124 = !{!125, !127, !129, !122}
!125 = distinct !{!125, !126, !"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h5278fd5550ff4dd0E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h5278fd5550ff4dd0E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17h32cda734da00201eE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17h32cda734da00201eE"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17h20621fcd1298cfd3E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471b9216a1b382f7E: argument 0"}
!133 = distinct !{!133, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471b9216a1b382f7E"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr60drop_in_place$LT$$u5b$rustls_pemfile..pemfile..Item$u5d$$GT$17hc63e968533c6635aE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr60drop_in_place$LT$$u5b$rustls_pemfile..pemfile..Item$u5d$$GT$17hc63e968533c6635aE"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha811daa9c3d39895E: argument 0"}
!144 = distinct !{!144, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha811daa9c3d39895E"}
!145 = !{!146, !148, !150, !152}
!146 = distinct !{!146, !147, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rustls_pki_types..CertificateDer$u5d$$GT$17h5cac9ab7b5eb0591E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rustls_pki_types..CertificateDer$u5d$$GT$17h5cac9ab7b5eb0591E"}
!154 = !{!155, !157, !159, !152}
!155 = distinct !{!155, !156, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h2190ccdfa0b85d60E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hace26a0e798af3f6E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"}
