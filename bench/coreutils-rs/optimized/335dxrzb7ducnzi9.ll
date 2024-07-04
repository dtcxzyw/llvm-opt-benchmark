; ModuleID = 'bench/coreutils-rs/original/335dxrzb7ducnzi9.ll'
source_filename = "bench/coreutils-rs/original/335dxrzb7ducnzi9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6c383a3ceeb43afb5e31d4a08f76e07.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.3 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.3, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h621b41edfc2199a1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E", ptr @_ZN4core3fmt5Write10write_char17h73c40ae8b9849d2cE, ptr @_ZN4core3fmt5Write9write_fmt17hdc6edde97500749cE }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.6 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.7 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.6, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.13 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"advancing io slices beyond their length" }>, align 1
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.13, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.3, [16 x i8] c"I\00\00\00\00\00\00\00\C9\05\00\00\0D\00\00\00" }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.3, [16 x i8] c"I\00\00\00\00\00\00\00\C7\05\00\00 \00\00\00" }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.22 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"advancing IoSlice beyond its length" }>, align 1
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.22, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.24 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sys/pal/unix/io.rs" }>, align 1
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.24, [16 x i8] c"R\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h6de63951012d60e6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0179b7b239e3c57eE" }>, align 8
@anon.f6c383a3ceeb43afb5e31d4a08f76e07.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7e1da758c527f8ffE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb82a1bf3ea07452eE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h3430e724a1026c09E(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !7, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !7
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07f717403897f819E.llvm.7574089046710682754"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17ha864fac68b88b108E.llvm.7574089046710682754(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h123ee32ccc773b56E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !10, !noalias !13, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !10, !noalias !13, !noundef !4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h407c6b0df8708b55E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17hed709dbad24f21aeE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !16, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !16, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %_ZN3std2fs11OpenOptions4open17ha864fac68b88b108E.llvm.7574089046710682754.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %19 unwind label %17

_ZN3std2fs11OpenOptions4open17ha864fac68b88b108E.llvm.7574089046710682754.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !noalias !19, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %13

13:                                               ; preds = %_ZN3std2fs11OpenOptions4open17ha864fac68b88b108E.llvm.7574089046710682754.exit
  %14 = load ptr, ptr %3, align 8, !noalias !19, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !19, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %_ZN3std2fs11OpenOptions4open17ha864fac68b88b108E.llvm.7574089046710682754.exit, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !19
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17h8cb28841869e9a8fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read10read_exact17h47ff30ad822aaeebE(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN3std2io18default_read_exact17h65bcc6f7ca6d15b4E(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h165f1cd039f89cc0E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %20 ], [ %12, %22 ], [ %12, %26 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.0

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !29, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !29, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hf6a5a3fa57904210E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.f6c383a3ceeb43afb5e31d4a08f76e07.0, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !30
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !37, !alias.scope !38, !noalias !30, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !30
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17hca2a0836ca91dd45E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %2
  %11 = icmp eq i64 %2, 0
  %.sink76.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink76.sroa.gep89 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink76.sroa.gep91 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink76.sroa.gep92 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink76.sroa.gep94 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink76.sroa.gep95 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink76.sroa.gep97 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink76.sroa.gep98 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %11, label %.loopexit, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i": ; preds = %15, %.lr.ph.i
  %.017.lcssa.i = phi i64 [ %.01723.i, %.lr.ph.i ], [ %16, %15 ]
  %.0.lcssa.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %18, %15 ]
  %12 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %12, label %24, label %20

.lr.ph.i:                                         ; preds = %3, %15
  %.024.i = phi i64 [ %18, %15 ], [ 0, %3 ]
  %.01723.i = phi i64 [ %16, %15 ], [ 0, %3 ]
  %.sroa.0.022.i = phi ptr [ %17, %15 ], [ %1, %3 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !41, !noundef !4
  %.not.i = icmp ult i64 %.01723.i, %14
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i", label %15

15:                                               ; preds = %.lr.ph.i
  %16 = sub i64 %.01723.i, %14
  %17 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 16
  %18 = add nuw nsw i64 %.024.i, 1
  %19 = icmp eq ptr %17, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i", label %.lr.ph.i

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i"
  %21 = sub nuw i64 %2, %.0.lcssa.i
  %22 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %.0.lcssa.i
  %23 = icmp eq i64 %.0.lcssa.i, %2
  br i1 %23, label %.thread.i, label %31

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.21) #23, !noalias !41
  unreachable

.thread.i:                                        ; preds = %20
  %25 = icmp eq i64 %.017.lcssa.i, 0
  br i1 %25, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, label %26

26:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !41
  store ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.14, ptr %8, align 8, !noalias !41
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %27, align 8, !noalias !41
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8, !noalias !41
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.12, ptr %29, align 8, !noalias !41
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %30, align 8, !noalias !41
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.15) #23, !noalias !41
  unreachable

31:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !44, !noalias !41, !noundef !4
  %34 = icmp ult i64 %33, %.017.lcssa.i
  br i1 %34, label %35, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !47
  store ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.23, ptr %7, align 8, !noalias !47
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8, !noalias !47
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %37, align 8, !noalias !47
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.12, ptr %38, align 8, !noalias !47
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %39, align 8, !noalias !47
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.25) #23, !noalias !47
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i: ; preds = %31
  %40 = sub i64 %33, %.017.lcssa.i
  store i64 %40, ptr %32, align 8, !alias.scope !44, !noalias !41
  %41 = load ptr, ptr %22, align 8, !alias.scope !44, !noalias !41, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %.017.lcssa.i
  store ptr %42, ptr %22, align 8, !alias.scope !44, !noalias !41
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit: ; preds = %.thread.i, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %100
  %.sroa.0.239 = phi ptr [ %22, %.lr.ph ], [ %.sroa.0.5, %100 ]
  %.sroa.8.238 = phi i64 [ %21, %.lr.ph ], [ %.sroa.8.5, %100 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %.sroa.0.239, i64 noundef %.sroa.8.238)
  %47 = load i64, ptr %9, align 8, !range !48, !noundef !4
  %trunc = trunc nuw i64 %47 to i1
  br i1 %trunc, label %51, label %48

.loopexit:                                        ; preds = %100, %3, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, %92
  %.0 = phi ptr [ %.1, %92 ], [ null, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit ], [ null, %3 ], [ null, %100 ]
  ret ptr %.0

48:                                               ; preds = %46
  %49 = load i64, ptr %44, align 8, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %92, label %66

51:                                               ; preds = %46
  %.val = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %52 = ptrtoint ptr %.val to i64
  %53 = and i64 %52, 3
  switch i64 %53, label %default.unreachable [
    i64 2, label %54
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %56
    i64 1, label %60
  ]

default.unreachable:                              ; preds = %51
  unreachable

54:                                               ; preds = %51
  %.mask.i = and i64 %52, -4294967296
  %55 = icmp eq i64 %.mask.i, 17179869184
  br i1 %55, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %92

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %.val, i64 16
  %58 = load i8, ptr %57, align 8, !range !29, !noundef !4
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %92

60:                                               ; preds = %51
  %61 = getelementptr i8, ptr %.val, i64 -1
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = getelementptr i8, ptr %.val, i64 15
  %64 = load i8, ptr %63, align 8, !range !29, !noundef !4
  %65 = icmp eq i8 %64, 35
  br i1 %65, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %92

66:                                               ; preds = %48
  %67 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.239, i64 %.sroa.8.238
  br label %.lr.ph.i7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i12": ; preds = %71, %.lr.ph.i7
  %.017.lcssa.i13 = phi i64 [ %.01723.i9, %.lr.ph.i7 ], [ %72, %71 ]
  %.0.lcssa.i14 = phi i64 [ %.024.i8, %.lr.ph.i7 ], [ %74, %71 ]
  %68 = icmp ugt i64 %.0.lcssa.i14, %.sroa.8.238
  br i1 %68, label %80, label %76

.lr.ph.i7:                                        ; preds = %66, %71
  %.024.i8 = phi i64 [ %74, %71 ], [ 0, %66 ]
  %.01723.i9 = phi i64 [ %72, %71 ], [ %49, %66 ]
  %.sroa.0.022.i10 = phi ptr [ %73, %71 ], [ %.sroa.0.239, %66 ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0.022.i10, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !49, !noundef !4
  %.not.i11 = icmp ult i64 %.01723.i9, %70
  br i1 %.not.i11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i12", label %71

71:                                               ; preds = %.lr.ph.i7
  %72 = sub i64 %.01723.i9, %70
  %73 = getelementptr inbounds i8, ptr %.sroa.0.022.i10, i64 16
  %74 = add nuw nsw i64 %.024.i8, 1
  %75 = icmp eq ptr %73, %67
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i12", label %.lr.ph.i7

76:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i12"
  %77 = sub nuw i64 %.sroa.8.238, %.0.lcssa.i14
  %78 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.239, i64 %.0.lcssa.i14
  %79 = icmp eq i64 %.sroa.8.238, %.0.lcssa.i14
  br i1 %79, label %.thread.i16, label %83

80:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32b36c8b715ed4E.exit.thread.i12"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i14, i64 noundef %.sroa.8.238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.21) #23
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %80
  unreachable

.thread.i16:                                      ; preds = %76
  %81 = icmp eq i64 %.017.lcssa.i13, 0
  br i1 %81, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %82

82:                                               ; preds = %.thread.i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !49
  store ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.14, ptr %6, align 8, !noalias !49
  br label %.invoke

83:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !52, !noalias !49, !noundef !4
  %86 = icmp ult i64 %85, %.017.lcssa.i13
  br i1 %86, label %87, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !55
  store ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.23, ptr %5, align 8, !noalias !55
  br label %.invoke

.invoke:                                          ; preds = %82, %87
  %.sink76.sroa.phi = phi ptr [ %.sink76.sroa.gep, %82 ], [ %.sink76.sroa.gep89, %87 ]
  %.sink76.sroa.phi90 = phi ptr [ %.sink76.sroa.gep91, %82 ], [ %.sink76.sroa.gep92, %87 ]
  %.sink76.sroa.phi93 = phi ptr [ %.sink76.sroa.gep94, %82 ], [ %.sink76.sroa.gep95, %87 ]
  %.sink76.sroa.phi96 = phi ptr [ %.sink76.sroa.gep97, %82 ], [ %.sink76.sroa.gep98, %87 ]
  %.sink76 = phi ptr [ %6, %82 ], [ %5, %87 ]
  %88 = phi ptr [ @anon.f6c383a3ceeb43afb5e31d4a08f76e07.15, %82 ], [ @anon.f6c383a3ceeb43afb5e31d4a08f76e07.25, %87 ]
  store i64 1, ptr %.sink76.sroa.phi, align 8, !noalias !49
  store ptr null, ptr %.sink76.sroa.phi90, align 8, !noalias !49
  store ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.12, ptr %.sink76.sroa.phi93, align 8, !noalias !49
  store i64 0, ptr %.sink76.sroa.phi96, align 8, !noalias !49
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88) #23
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15: ; preds = %83
  %89 = sub i64 %85, %.017.lcssa.i13
  store i64 %89, ptr %84, align 8, !alias.scope !52, !noalias !49
  %90 = load ptr, ptr %78, align 8, !alias.scope !52, !noalias !49, !noundef !4
  %91 = getelementptr inbounds i8, ptr %90, i64 %.017.lcssa.i13
  store ptr %91, ptr %78, align 8, !alias.scope !52, !noalias !49
  %.pre = load i64, ptr %9, align 8, !range !48
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20

92:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %60, %56, %54, %48
  %.1 = phi ptr [ @anon.f6c383a3ceeb43afb5e31d4a08f76e07.2, %48 ], [ %.val, %54 ], [ %.val, %56 ], [ %.val, %60 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

93:                                               ; preds = %.invoke, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %103, label %102

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20: ; preds = %54, %56, %60, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15, %.thread.i16, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %95 = phi i64 [ %47, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %47, %.thread.i16 ], [ %.pre, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %47, %60 ], [ %47, %56 ], [ %47, %54 ]
  %.sroa.8.5 = phi i64 [ %.sroa.8.238, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %77, %.thread.i16 ], [ %77, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %.sroa.8.238, %60 ], [ %.sroa.8.238, %56 ], [ %.sroa.8.238, %54 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.239, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %78, %.thread.i16 ], [ %78, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %.sroa.0.239, %60 ], [ %.sroa.0.239, %56 ], [ %.sroa.0.239, %54 ]
  %.not6 = icmp eq i64 %95, 0
  br i1 %.not6, label %100, label %96

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %51
  %.mask20.i = and i64 %52, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %92

96:                                               ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !65
  %97 = load ptr, ptr %44, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %97), !noalias !65
  %98 = load i8, ptr %4, align 8, !range !37, !alias.scope !66, !noalias !65, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %98, 3
  br i1 %switch.not.i.i.i.i, label %99, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit"

99:                                               ; preds = %96
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45), !noalias !65
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit": ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !65
  br label %100

100:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %101 = icmp eq i64 %.sroa.8.5, 0
  br i1 %101, label %.loopexit, label %46

102:                                              ; preds = %93
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #21
          to label %103 unwind label %104

103:                                              ; preds = %102, %93
  resume { ptr, i32 } %94

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17hdc64178ba2dd71beE(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %43
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %43 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !48, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %43, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %43 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !29, !noundef !4
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !29, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.f6c383a3ceeb43afb5e31d4a08f76e07.2, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.4) #23
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %43, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %46, label %45

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %34
  %40 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !69
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %40), !noalias !69
  %41 = load i8, ptr %4, align 8, !range !37, !alias.scope !76, !noalias !69, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit"

42:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !69
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit": ; preds = %.thread, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !69
  br label %43

43:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = icmp eq i64 %.sroa.4.121, 0
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #21
          to label %46 unwind label %47

46:                                               ; preds = %45, %37
  resume { ptr, i32 } %38

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h918bbe0b6a34508aE(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h621b41edfc2199a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %anon.f6c383a3ceeb43afb5e31d4a08f76e07.7. = select i1 %.not, ptr @anon.f6c383a3ceeb43afb5e31d4a08f76e07.7, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i" ], [ %anon.f6c383a3ceeb43afb5e31d4a08f76e07.7., %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !79
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !79
  %14 = load i8, ptr %3, align 8, !range !37, !alias.scope !86, !noalias !79, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !79
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !79
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.7574089046710682754"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.7574089046710682754"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3fed4368e22436f9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !89, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !92
  %2 = getelementptr inbounds i8, ptr %.val.i, i64 24
  store i8 2, ptr %2, align 1, !noalias !92
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h613361e2c841b4daE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !95, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !98
  %2 = getelementptr inbounds i8, ptr %.val.i, i64 16
  store i8 2, ptr %2, align 1, !noalias !98
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0f1e79a824ac0976E.llvm.7574089046710682754(ptr nocapture noundef readonly %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !101, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !104
  %3 = getelementptr inbounds i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 1, !noalias !104
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17haf57899c456620caE.llvm.7574089046710682754(ptr nocapture noundef readonly %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !107, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !110
  %3 = getelementptr inbounds i8, ptr %.val, i64 16
  store i8 2, ptr %3, align 1, !noalias !110
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h34bcb431279b93d3E.llvm.7574089046710682754(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #22
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hea71dd501abdfd9dE.llvm.7574089046710682754(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #22
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7e1da758c527f8ffE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h6de63951012d60e6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h110fc3fd3028ac79E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.26, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h6e9bac3391d6fcd6E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.27, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6c383a3ceeb43afb5e31d4a08f76e07.27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3f9b129e810e8bb9E.llvm.7574089046710682754"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !113, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h52f3b2e2dc8f291fE.llvm.7574089046710682754"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !114, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfc8f2792358cf968E.llvm.7574089046710682754"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !113, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.7574089046710682754"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h34d26469c803bee2E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !48, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !117, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3be7451007910365E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !48, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.7574089046710682754.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.7574089046710682754.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !120, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.7574089046710682754.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.7574089046710682754.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5cc7bb183d5911d7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 896
  %9 = load ptr, ptr %8, align 8, !noalias !123, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754.exit", %11, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #12 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.7574089046710682754"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h65bcc6f7ca6d15b4E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hf6a5a3fa57904210E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h73c40ae8b9849d2cE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdc6edde97500749cE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.7574089046710682754(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0179b7b239e3c57eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb82a1bf3ea07452eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h621b41edfc2199a1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07f717403897f819E.llvm.7574089046710682754: argument 0"}
!9 = distinct !{!9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07f717403897f819E.llvm.7574089046710682754"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.7574089046710682754: argument 0"}
!12 = distinct !{!12, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.7574089046710682754"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h52f3b2e2dc8f291fE.llvm.7574089046710682754: argument 0"}
!15 = distinct !{!15, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h52f3b2e2dc8f291fE.llvm.7574089046710682754"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.7574089046710682754: argument 0"}
!18 = distinct !{!18, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.7574089046710682754"}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{i8 0, i8 41}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!32 = distinct !{!32, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!37 = !{i8 0, i8 4}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!43 = distinct !{!43, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!46 = distinct !{!46, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!47 = !{!45, !42}
!48 = !{i64 0, i64 2}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!51 = distinct !{!51, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!54 = distinct !{!54, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!64 = distinct !{!64, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!65 = !{!63, !60, !57}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!71 = distinct !{!71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!81 = distinct !{!81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ops8function6FnOnce9call_once17h1bb0a94356aef869E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ops8function6FnOnce9call_once17h1bb0a94356aef869E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ops8function6FnOnce9call_once17h1bb0a94356aef869E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ops8function6FnOnce9call_once17h1bb0a94356aef869E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ops8function6FnOnce9call_once17hbda5031bac9537feE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ops8function6FnOnce9call_once17hbda5031bac9537feE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17hbda5031bac9537feE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17hbda5031bac9537feE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ops8function6FnOnce9call_once17h1bb0a94356aef869E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ops8function6FnOnce9call_once17h1bb0a94356aef869E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ops8function6FnOnce9call_once17h1bb0a94356aef869E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ops8function6FnOnce9call_once17h1bb0a94356aef869E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ops8function6FnOnce9call_once17hbda5031bac9537feE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ops8function6FnOnce9call_once17hbda5031bac9537feE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ops8function6FnOnce9call_once17hbda5031bac9537feE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ops8function6FnOnce9call_once17hbda5031bac9537feE"}
!113 = !{i64 1}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.7574089046710682754: argument 0"}
!116 = distinct !{!116, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.7574089046710682754"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.7574089046710682754: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.7574089046710682754"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE.llvm.7574089046710682754"}
