; ModuleID = 'bench/actix-rs/original/1fcqyxrltkf78u1u.ll'
source_filename = "bench/actix-rs/original/1fcqyxrltkf78u1u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.915235fa62df8856d49fc28b819877f6.3 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.3, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.915235fa62df8856d49fc28b819877f6.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.21 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-0.2.12/src/uri/path.rs" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.21, [16 x i8] c"^\00\00\00\00\00\00\00\C1\00\00\00\17\00\00\00" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.24.llvm.18274090894404857403 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.25.llvm.18274090894404857403 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.26.llvm.18274090894404857403 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.25.llvm.18274090894404857403, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.27 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Index of " }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.30, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.32 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"<html><head><title>" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.33 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"</title></head><body><h1>" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"</h1><ul>" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.35 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"</ul></body>\0A</html>" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.32, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.915235fa62df8856d49fc28b819877f6.33, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.915235fa62df8856d49fc28b819877f6.34, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.915235fa62df8856d49fc28b819877f6.35, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.37 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"text/html; charset=utf-8" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.38 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"actix-files/src/directory.rs" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.38, [16 x i8] c"\1C\00\00\00\00\00\00\00Q\00\00\00\1F\00\00\00" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.40 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"<li><a href=\22" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\22>" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.42 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"/</a></li>" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.40, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.915235fa62df8856d49fc28b819877f6.41, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.915235fa62df8856d49fc28b819877f6.42, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.44 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\80" }>, align 4
@anon.915235fa62df8856d49fc28b819877f6.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h9c279b5c104167d3E }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"</a></li>" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.40, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.915235fa62df8856d49fc28b819877f6.41, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.915235fa62df8856d49fc28b819877f6.46, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17h4eb51cc13b04dee6E"(ptr noalias nocapture noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [31 x i8], align 1
  %.sroa.710 = alloca [7 x i8], align 1
  %3 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E.exit" unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %11 = load ptr, ptr %4, align 8, !alias.scope !12, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !25, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !25, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !25, !noundef !4
  invoke void %15(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %38

"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E.exit": ; preds = %2
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load i8, ptr %21, align 8, !range !26, !alias.scope !27, !noundef !4
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E.exit"
  %.sroa.0.0.copyload = load i8, ptr %3, align 8, !alias.scope !31
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx21, i64 31, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 33
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.710)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, i64 31, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %22, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.710)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %37

25:                                               ; preds = %"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store i8 1, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %26, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %27 = load ptr, ptr %4, align 8, !alias.scope !38, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20", label %29

29:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !51, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !51, !noundef !4
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !51, !noundef !4
  call void %31(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %36)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20": ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %37

37:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20", %24
  ret void

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17he6f0e2385359b4c8E"(ptr noalias nocapture noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %4 = icmp eq i8 %.sroa.3.0.copyload, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 65
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 33
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.027.0.copyload = load i8, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sroa.027.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.228.0..sroa_idx, i64 31, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.429.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %19

7:                                                ; preds = %2
  store i8 1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = load ptr, ptr %3, align 8, !alias.scope !58, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !71, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !71, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !71, !noundef !4
  call void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17hf6b44fe52093420fE"(ptr noalias nocapture noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.5 = alloca [31 x i8], align 1
  %.sroa.710 = alloca [7 x i8], align 1
  %4 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !72
  invoke void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  invoke void @_ZN4http6header5value11HeaderValue11from_shared17h94d1b14c9a7f22edE(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %8

8:                                                ; preds = %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %10 = load ptr, ptr %6, align 8, !alias.scope !82, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !95, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !95, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !95, !noundef !4
  invoke void %14(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %19)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %38

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !72
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load i8, ptr %21, align 8, !range !26, !alias.scope !96, !noundef !4
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  %.sroa.0.0.copyload = load i8, ptr %4, align 8, !alias.scope !100
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx23, i64 31, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.710)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, i64 31, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %22, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.710)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %37

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store i8 1, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %26, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %27 = load ptr, ptr %6, align 8, !alias.scope !107, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit22", label %29

29:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !120, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !120, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !120, !noundef !4
  call void %31(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %36)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit22"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit22": ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %37

37:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit22", %24
  ret void

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %8, %12
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17he0ad79925cee9564E.llvm.18274090894404857403(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17hc506db63974cb79fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h101ae1a53a328248E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = load ptr, ptr %1, align 8, !alias.scope !121, !noalias !124, !nonnull !4, !align !127, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !128, !noalias !131, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !128, !noalias !131, !noundef !4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !132, !noalias !135, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !132, !noalias !135, !noundef !4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2d29cc8e938b4aa5E.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !26, !noundef !4
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1598e7f5357ce2d8E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17hf4a1290e17a660a9E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !146, !noalias !141
  store i64 0, ptr %1, align 8, !alias.scope !146, !noalias !141
  %.not8.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not8.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i", label %12

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i": ; preds = %8, %7
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc80c1379e74fe18dE"(i64 noundef 128, i1 noundef zeroext false), !noalias !147
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  br label %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i"

12:                                               ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload1.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !147
  %.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload2.i = load i64, ptr %.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !147
  %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.0.copyload3.i = load ptr, ptr %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !147
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.5.0.copyload4.i = load i64, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !147
  br label %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i"

"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i": ; preds = %12, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i"
  %.sroa.5.0.i = phi i64 [ 0, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i" ], [ %.sroa.5.0.copyload4.i, %12 ]
  %.sroa.4.0.i = phi ptr [ %11, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i" ], [ %.sroa.4.0.copyload3.i, %12 ]
  %.sroa.3.0.i = phi i64 [ %10, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i" ], [ %.sroa.3.0.copyload2.i, %12 ]
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i" ], [ %.sroa.0.0.copyload1.i, %12 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !138
  store i64 1, ptr %0, align 8, !noalias !138
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !138
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !138
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.4.0.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !138
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.i, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !138
  %13 = load i64, ptr %3, align 8, !range !148, !alias.scope !149, !noalias !138, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit", label %15

15:                                               ; preds = %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i"
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2dc447f7e5edf8E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i" unwind label %17, !noalias !138

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h391f210d01b1dca8E.llvm.8740116509709696285.exit.i.i.i.i.i.i" unwind label %19, !noalias !138

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !138
  unreachable

"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h391f210d01b1dca8E.llvm.8740116509709696285.exit.i.i.i.i.i.i": ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i": ; preds = %15
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !138
  %.pre.i = load i64, ptr %0, align 8, !range !148, !noalias !138
  %21 = icmp ne i64 %.pre.i, 0
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit": ; preds = %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i", %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i"
  %22 = phi i1 [ true, %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i" ], [ %21, %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !138
  call void @llvm.assume(i1 %22)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1598e7f5357ce2d8E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1598e7f5357ce2d8E.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit"
  %.0 = phi ptr [ %.sroa.2.0..sroa_idx.i, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1ba5a589fe15988cE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !148, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2d29cc8e938b4aa5E.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(40) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17hf4a1290e17a660a9E(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !152
  store i64 0, ptr %0, align 8, !noalias !152
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %5, align 1, !noalias !152
  %6 = load i64, ptr %3, align 8, !range !148, !alias.scope !157, !noalias !152, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2dc447f7e5edf8E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i.i.i.i.i" unwind label %10, !noalias !152

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body.i unwind label %12, !noalias !152

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !152
  unreachable

"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i.i.i.i.i": ; preds = %8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %34 unwind label %14, !noalias !160

14:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i.i.i.i.i"
  %15 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  br label %.body.i

.body.i:                                          ; preds = %14, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %16)
          to label %21 unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24, !noalias !160
  unreachable

.body:                                            ; preds = %21, %32, %31
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

21:                                               ; preds = %.body.i
  %22 = extractvalue { ptr, ptr } %17, 0
  %23 = extractvalue { ptr, ptr } %17, 1
  %24 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.915235fa62df8856d49fc28b819877f6.4, ptr %4, align 8, !alias.scope !161, !noalias !164
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !161, !noalias !164
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !161, !noalias !164
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %28, align 8, !alias.scope !161, !noalias !164
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %29, align 8, !alias.scope !161, !noalias !164
  %30 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hdef9e767174ee969E(ptr noalias noundef nonnull align 1 %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %31 unwind label %.body

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E"(ptr %30)
          to label %32 unwind label %.body

32:                                               ; preds = %31
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #25
          to label %33 unwind label %.body

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %1, %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !152
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h496a04072051e06aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.5.0..sroa_idx, i64 32, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
          to label %15 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !167
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h78e41a4eca089d3eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !172, !noalias !175, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %4 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %5, label %8

5:                                                ; preds = %2
  %6 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !177
  store i64 4, ptr %3, align 8, !noalias !177
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !177
  br label %23

8:                                                ; preds = %2
  %9 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.i, label %23, label %10

10:                                               ; preds = %8
  %11 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.val1.i, i64 88
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h45a5c42ec6feadd4E(ptr noundef nonnull align 8 %12)
          to label %23 unwind label %13

13:                                               ; preds = %10, %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %15)
          to label %__rust_try.llvm.18274090894404857403.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

__rust_try.llvm.18274090894404857403.exit:        ; preds = %13
  %19 = extractvalue { ptr, ptr } %16, 0
  %20 = extractvalue { ptr, ptr } %16, 1
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %8, %.noexc, %10, %__rust_try.llvm.18274090894404857403.exit
  %.sroa.6.09 = phi ptr [ %20, %__rust_try.llvm.18274090894404857403.exit ], [ %1, %10 ], [ %1, %.noexc ], [ %1, %8 ]
  %24 = phi ptr [ %19, %__rust_try.llvm.18274090894404857403.exit ], [ null, %10 ], [ null, %.noexc ], [ null, %8 ]
  %25 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %.sroa.6.09, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h952d701111943fa1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !181, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !184
  store i64 4, ptr %2, align 8, !noalias !184
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %6)
          to label %__rust_try.llvm.18274090894404857403.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

__rust_try.llvm.18274090894404857403.exit:        ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !184
  br label %15

15:                                               ; preds = %__rust_try.llvm.18274090894404857403.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.18274090894404857403.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.18274090894404857403.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha0d307a91cc12b25E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %__rust_try.llvm.18274090894404857403.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

__rust_try.llvm.18274090894404857403.exit:        ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.18274090894404857403.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.18274090894404857403.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.18274090894404857403.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc8f0174f6677c201E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2 = load i64, ptr %0, align 8, !range !148, !alias.scope !196, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !196, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !196
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !196, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !196

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !197, !invariant.load !4, !noalias !196
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !198, !invariant.load !4, !noalias !196
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #26, !noalias !196
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !197, !invariant.load !4, !noalias !196
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !198, !invariant.load !4, !noalias !196
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #26, !noalias !196
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !199
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %28)
          to label %__rust_try.llvm.18274090894404857403.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

__rust_try.llvm.18274090894404857403.exit:        ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !199
  br label %37

37:                                               ; preds = %__rust_try.llvm.18274090894404857403.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.18274090894404857403.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.18274090894404857403.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hcbedc47183c22abdE(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 16
  %.sroa.5 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h592d417b16c8920cE"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !200
  store i64 4, ptr %4, align 8, !noalias !200
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %.body unwind label %8, !noalias !211

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !211
  unreachable

.body:                                            ; preds = %6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !200
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

14:                                               ; preds = %3
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0.i.sroa.5.0..sroa_idx, i64 32, i1 false)
  %15 = load <2 x ptr>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store <2 x ptr> %15, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  br label %23

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %23

23:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h17581d93c176bcc7E.llvm.18274090894404857403(ptr nocapture noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %.sroa.0 = alloca { i64, [5 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !127, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h592d417b16c8920cE"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !212
  store i64 4, ptr %2, align 8, !noalias !212
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
          to label %11 unwind label %9, !noalias !223

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !223
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !212
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h32b8eb0e2d3d451bE.llvm.18274090894404857403(ptr nocapture noundef readonly %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6509a8cb7cab7874E.llvm.18274090894404857403(ptr nocapture noundef readonly %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !127, !noundef !4
  %.val = load i64, ptr %3, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %.val1 = load ptr, ptr %5, align 8
  %6 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !229
  store i64 4, ptr %2, align 8, !noalias !229
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !229
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !229
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h18a4e039fa84ea25E.exit"

10:                                               ; preds = %1
  %11 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h18a4e039fa84ea25E.exit", label %12

12:                                               ; preds = %10
  %13 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1, i64 88
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h45a5c42ec6feadd4E(ptr noundef nonnull align 8 %14), !noalias !229
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h18a4e039fa84ea25E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h18a4e039fa84ea25E.exit": ; preds = %7, %10, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6f4cf33541142d5cE.llvm.18274090894404857403(ptr nocapture noundef readonly %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %3 = load i64, ptr %2, align 8, !range !148, !alias.scope !242, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !242, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !242
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !242, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !242

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !197, !invariant.load !4, !noalias !242
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !198, !invariant.load !4, !noalias !242
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %15, i64 noundef %17) #26, !noalias !242
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !197, !invariant.load !4, !noalias !242
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !198, !invariant.load !4, !noalias !242
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %23, i64 noundef %25) #26, !noalias !242
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !243
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !243
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h74671a8553882152E.llvm.18274090894404857403(ptr nocapture noundef readonly %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !244, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !247
  store i64 4, ptr %2, align 8, !noalias !247
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !247
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !247
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc561391065587e32E.llvm.18274090894404857403(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !250
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h033b69d89fd65366E.llvm.18274090894404857403(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17h1da3058c2376511bE.llvm.18274090894404857403(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17h2d25dcd638dd5d1fE.llvm.18274090894404857403(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17h96f9e0e37f1b3a0eE.llvm.18274090894404857403(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17h9ecbbf2c13a21077E.llvm.18274090894404857403(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17hc906203a9317fbdfE.llvm.18274090894404857403(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
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

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11916989e5e08de0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %4 = load ptr, ptr %3, align 8, !alias.scope !255, !noalias !258, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf14ffb17572921E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !255
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf14ffb17572921E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !260, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !261
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !260, !noalias !261, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !261, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !261, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !261
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !270
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !270
  %5 = load i8, ptr %1, align 8, !range !277, !alias.scope !278, !noalias !270, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !270
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !270
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h34669623ce6c4a89E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !287
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit"

7:                                                ; preds = %4
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc.i.i unwind label %8, !noalias !292

.noexc.i.i:                                       ; preds = %7
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit" unwind label %8

8:                                                ; preds = %.noexc.i.i, %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %11 = load ptr, ptr %10, align 8, !alias.scope !299, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %11, align 1, !noalias !300
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285.exit.i.i" unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285.exit.i.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit": ; preds = %4, %.noexc.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %15 = load ptr, ptr %14, align 8, !alias.scope !307, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %15, align 1, !noalias !308
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !318
  %18 = load ptr, ptr %17, align 8, !alias.scope !318, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !318
  %19 = load i8, ptr %2, align 8, !range !277, !alias.scope !319, !noalias !318, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %19, 3
  br i1 %switch.not.i.i.i.i, label %20, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !318
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !318
  br label %22

22:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %.not = icmp eq i64 %.0.val, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !322
  %4 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !322
  %5 = load i8, ptr %1, align 8, !range !277, !alias.scope !329, !noalias !322, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !322
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !322
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf6f3cc2648fc3a84E.llvm.18274090894404857403"(ptr noundef nonnull readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc39c93a1a7bf448aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  %not..i.i = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.18274090894404857403.exit"

8:                                                ; preds = %2
  br i1 %4, label %15, label %9

9:                                                ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !332, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !332, !noundef !4
  %14 = icmp eq i8 %11, %13
  br label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.18274090894404857403.exit"

15:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not..i.i)
  %16 = tail call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.18274090894404857403.exit"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.18274090894404857403.exit": ; preds = %2, %9, %15
  %.0.shrunk.i.i = phi i1 [ %14, %9 ], [ %16, %15 ], [ false, %2 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !333, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !333, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8a548eb41a69c2b5E.llvm.18274090894404857403"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !127, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %3 = load ptr, ptr %2, align 8, !alias.scope !336, !nonnull !4, !align !127, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !339, !noalias !336, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !339, !noalias !336, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8de734131d3759e7E.llvm.18274090894404857403"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !342
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !345, !noalias !342
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !345, !noalias !342
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !345, !noalias !342
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !345, !noalias !342
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !345, !noalias !342
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %1 to i8
  %31 = trunc i32 %27 to i8
  %32 = insertelement <4 x i8> poison, i8 %31, i64 0
  %33 = trunc i32 %28 to i8
  %34 = insertelement <4 x i8> %32, i8 %33, i64 1
  %35 = trunc i32 %29 to i8
  %36 = insertelement <4 x i8> %34, i8 %35, i64 2
  %37 = insertelement <4 x i8> %36, i8 %30, i64 3
  %38 = and <4 x i8> %37, <i8 7, i8 63, i8 63, i8 63>
  %39 = or disjoint <4 x i8> %38, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %39, ptr %.sroa.0.i, align 4, !alias.scope !345, !noalias !342
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !348, !noalias !353, !noundef !4
  %43 = load i64, ptr %0, align 8, !alias.scope !355, !noalias !353, !noundef !4
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %47 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !353
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %48, i64 %49), !noalias !353
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !348, !noalias !353
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %50 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !348, !noalias !353, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %40, i1 false)
  %54 = load i64, ptr %41, align 8, !alias.scope !348, !noalias !353, !noundef !4
  %55 = add i64 %54, %40
  store i64 %55, ptr %41, align 8, !alias.scope !348, !noalias !353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %56 = trunc nuw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !358, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !358, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58)
  %.pre.i.i = load i64, ptr %57, align 8, !alias.scope !358
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %58, %.critedge.i ]
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !358, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  %66 = load i64, ptr %57, align 8, !alias.scope !358, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %57, align 8, !alias.scope !358
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !361, !noalias !366, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !368, !noalias !366, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !366
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %11, i64 %12), !noalias !366
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !361, !noalias !366
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !361, !noalias !366, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !361, !noalias !366, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !361, !noalias !366
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17haa050f7481b4dcf3E.llvm.18274090894404857403"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h853681f0cb09fa8bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !260, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %9, i1 noundef zeroext false), !noalias !374
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %7, i64 %9, i1 false)
  store i64 %11, ptr %0, align 8, !alias.scope !371, !noalias !376
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !371, !noalias !376
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !371, !noalias !376
  br label %15

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0.in = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0 = load i64, ptr %.sroa.5.0.in, align 8, !noundef !4
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  %not..i = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403.exit"

8:                                                ; preds = %2
  br i1 %4, label %15, label %9

9:                                                ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !332, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !332, !noundef !4
  %14 = icmp eq i8 %11, %13
  br label %"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403.exit"

15:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not..i)
  %16 = tail call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403.exit"

"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403.exit": ; preds = %2, %9, %15
  %.0.shrunk.i = phi i1 [ %14, %9 ], [ %16, %15 ], [ false, %2 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  %not. = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br i1 %4, label %16, label %10

9:                                                ; preds = %2, %16, %10
  %.0.shrunk = phi i1 [ %15, %10 ], [ %17, %16 ], [ false, %2 ]
  ret i1 %.0.shrunk

10:                                               ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !332, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !range !332, !noundef !4
  %15 = icmp eq i8 %12, %14
  br label %9

16:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not.)
  %17 = tail call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.18274090894404857403"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files9directory9Directory3new17h7373778e6c78b8bbE(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11actix_files9directory9Directory10is_visible17h59a339f421d478b5E(ptr noalias nocapture readonly align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %48, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN3std2fs8DirEntry9file_name17hab6aec350a7cea7fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %51 unwind label %49

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8, !range !148, !noundef !4
  %trunc = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i = icmp eq i64 %22, 0
  %or.cond = select i1 %trunc, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit", %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !377
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !260, !noalias !377, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit", label %25

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread"
  %26 = load ptr, ptr %5, align 8, !noalias !377, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !377, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread", %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %29 = load i64, ptr %7, align 8, !range !388, !noundef !4
  %.not13 = icmp eq i64 %29, 2
  br i1 %.not13, label %42, label %38

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit": ; preds = %17
  %rhsc = load i8, ptr %20, align 1
  %30 = icmp eq i8 %rhsc, 46
  br i1 %30, label %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread"

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !389
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !260, !noalias !389, !noundef !4
  %.not.i.i.i.i.i17 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i17, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !noalias !389, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !389, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %48

38:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit"
  %39 = getelementptr inbounds i8, ptr %7, i64 56
  %40 = load i32, ptr %39, align 8, !noundef !4
  %41 = trunc i32 %40 to i16
  %trunc25 = and i16 %41, -4096
  switch i16 %trunc25, label %47 [
    i16 16384, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit23"
    i16 -32768, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit23"
    i16 -24576, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit23"
  ]

42:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit"
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %.val16 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !400
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val16), !noalias !400
  %44 = load i8, ptr %3, align 8, !range !277, !alias.scope !407, !noalias !400, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %44, 3
  br i1 %switch.not.i.i.i.i.i, label %45, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit"

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46), !noalias !400
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit": ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !400
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  br label %48

47:                                               ; preds = %38
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit23"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit23": ; preds = %47, %38, %38, %38
  %.1 = phi i1 [ false, %47 ], [ true, %38 ], [ true, %38 ], [ true, %38 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  br label %48

48:                                               ; preds = %2, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit23"
  %.0 = phi i1 [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18" ], [ %.1, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit23" ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit" ], [ false, %2 ]
  ret i1 %.0

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

51:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11actix_files9directory17directory_listing17h70c45a2dfa143108E(ptr noalias nocapture noundef writeonly sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { ptr, [3 x i64] } }, align 8
  %19 = alloca { { i64, [23 x i64] } }, align 8
  %20 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %21 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, align 8
  %29 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %30 = alloca ptr, align 8
  %.sroa.022 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %31 = alloca [3 x { ptr, ptr }], align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { { ptr, i64 } }, align 8
  %37 = alloca { { ptr, i64 }, ptr }, align 8
  %38 = alloca [2 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %41 = alloca { i64, [2 x i64] }, align 8
  %42 = alloca { { ptr, i64 } }, align 8
  %43 = alloca { { ptr, i64 }, ptr }, align 8
  %44 = alloca [2 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { i64, [21 x i64] }, align 8
  %47 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %48 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %52 = alloca { ptr, [4 x i64] }, align 8
  %53 = alloca { i64, [5 x i64] }, align 8
  %54 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  %.val95 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %.val95, i64 208
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i: ; preds = %3
  %65 = getelementptr inbounds i8, ptr %61, i64 48
  %66 = load i8, ptr %65, align 8, !range !26, !noundef !4
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %3
  %67 = getelementptr inbounds i8, ptr %61, i64 128
  %68 = load i16, ptr %67, align 8, !noundef !4
  %69 = icmp eq i16 %68, -1
  %70 = getelementptr inbounds i8, ptr %61, i64 104
  %71 = load ptr, ptr %70, align 8, !noundef !4
  br i1 %69, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %72

72:                                               ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %73 = zext i16 %68 to i64
  %74 = icmp eq i16 %68, 0
  br i1 %74, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", label %75

75:                                               ; preds = %72
  %.not.i.i.i.i = icmp ugt i64 %63, %73
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %76

76:                                               ; preds = %75
  %77 = icmp ne i64 %63, %73
  %78 = icmp eq ptr %71, null
  %or.cond.i.i = or i1 %78, %77
  br i1 %or.cond.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %75
  %79 = getelementptr inbounds i8, ptr %71, i64 %73
  %80 = load i8, ptr %79, align 1, !alias.scope !410, !noundef !4
  %81 = icmp sgt i8 %80, -65
  br i1 %81, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i": ; preds = %72
  %.old.i.i = icmp eq ptr %71, null
  br i1 %.old.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %76
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %63, i64 noundef 0, i64 noundef %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.22) #25
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %76, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %.sroa.4.0.i.i = phi i64 [ %73, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %63, %76 ], [ %63, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i ]
  %82 = icmp eq i64 %.sroa.4.0.i.i, 0
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.4.0.i.i, i64 1)
  %spec.select.i = select i1 %82, ptr @anon.915235fa62df8856d49fc28b819877f6.23, ptr %71
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ]
  %.sroa.0.0.i = phi ptr [ @anon.915235fa62df8856d49fc28b819877f6.8, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ @anon.915235fa62df8856d49fc28b819877f6.23, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ]
  %83 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %83)
  store ptr %.sroa.0.0.i, ptr %56, align 8
  %84 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %.sroa.3.0.i, ptr %84, align 8
  store ptr %56, ptr %57, align 8
  %85 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6eefaadd76acb911E", ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !415
  store ptr @anon.915235fa62df8856d49fc28b819877f6.31, ptr %25, align 8, !noalias !426
  %.sroa.5.0..sroa_idx210 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx210, align 8, !noalias !426
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %57, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !426
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !426
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !426
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %58, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25), !noalias !427
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  store i64 0, ptr %55, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %86 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i109, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i109: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %90 = getelementptr inbounds i8, ptr %86, i64 48
  %91 = load i8, ptr %90, align 8, !range !26, !noundef !4
  %.not.i110 = icmp eq i8 %91, 0
  br i1 %.not.i110, label %111, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i109, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %92 = getelementptr inbounds i8, ptr %86, i64 128
  %93 = load i16, ptr %92, align 8, !noundef !4
  %94 = icmp eq i16 %93, -1
  %95 = getelementptr inbounds i8, ptr %86, i64 104
  %96 = load ptr, ptr %95, align 8, !noundef !4
  br i1 %94, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i99, label %97

97:                                               ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96
  %98 = zext i16 %93 to i64
  %99 = icmp eq i16 %93, 0
  br i1 %99, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i107", label %100

100:                                              ; preds = %97
  %.not.i.i.i.i97 = icmp ugt i64 %88, %98
  br i1 %.not.i.i.i.i97, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i106", label %101

101:                                              ; preds = %100
  %102 = icmp ne i64 %88, %98
  %103 = icmp eq ptr %96, null
  %or.cond.i.i98 = or i1 %103, %102
  br i1 %or.cond.i.i98, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i105", label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i99

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i106": ; preds = %100
  %104 = getelementptr inbounds i8, ptr %96, i64 %98
  %105 = load i8, ptr %104, align 1, !alias.scope !428, !noundef !4
  %106 = icmp sgt i8 %105, -65
  br i1 %106, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i99, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i105"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i107": ; preds = %97
  %.old.i.i108 = icmp eq ptr %96, null
  br i1 %.old.i.i108, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i105", label %111

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i105": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i107", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i106", %101
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %88, i64 noundef 0, i64 noundef %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.22) #25
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i105"
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i99: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i106", %101, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96
  %.sroa.4.0.i.i100 = phi i64 [ %98, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i106" ], [ %88, %101 ], [ %88, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96 ]
  %107 = icmp eq i64 %.sroa.4.0.i.i100, 0
  %spec.select.i.i101 = call i64 @llvm.umax.i64(i64 %.sroa.4.0.i.i100, i64 1)
  %spec.select.i102 = select i1 %107, ptr @anon.915235fa62df8856d49fc28b819877f6.23, ptr %96
  br label %111

108:                                              ; preds = %203, %.thread227, %109
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.thread227 ], [ %205, %203 ], [ %110, %109 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #27
          to label %428 unwind label %249

109:                                              ; preds = %193, %.noexc116, %190, %111, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i105"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %108

111:                                              ; preds = %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i99, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i107", %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i109
  %.sroa.3.0.i103 = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i109 ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i107" ], [ %spec.select.i.i101, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i99 ]
  %.sroa.0.0.i104 = phi ptr [ @anon.915235fa62df8856d49fc28b819877f6.8, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i109 ], [ @anon.915235fa62df8856d49fc28b819877f6.23, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i107" ], [ %spec.select.i102, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i99 ]
  %112 = icmp ne ptr %.sroa.0.0.i104, null
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds i8, ptr %1, i64 40
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !433
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116)
          to label %117 unwind label %109

117:                                              ; preds = %111
  %.val.i = load ptr, ptr %24, align 8, !noalias !433, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds i8, ptr %24, i64 8
  %.val1.i = load i8, ptr %118, align 8, !range !26, !noalias !433, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !433
  %119 = icmp eq i8 %.val1.i, 2
  br i1 %119, label %174, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  store ptr %.val.i, ptr %54, align 8
  %121 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 %.val1.i, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %53, i64 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.6217.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  %.sroa.5214.0..sroa_idx215 = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.6217.0..sroa_idx218 = getelementptr inbounds i8, ptr %51, i64 16
  %123 = getelementptr inbounds i8, ptr %49, i64 8
  %124 = getelementptr inbounds i8, ptr %49, i64 16
  %125 = getelementptr inbounds i8, ptr %47, i64 8
  %126 = getelementptr inbounds i8, ptr %47, i64 16
  %127 = getelementptr inbounds i8, ptr %48, i64 8
  %128 = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %129 = getelementptr inbounds i8, ptr %14, i64 8
  %130 = getelementptr inbounds i8, ptr %14, i64 16
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 56
  %133 = getelementptr inbounds i8, ptr %37, i64 8
  %134 = getelementptr inbounds i8, ptr %37, i64 16
  %135 = getelementptr inbounds i8, ptr %34, i64 8
  %136 = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.0.0.in.i168 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.5.0.in.i170 = getelementptr inbounds i8, ptr %35, i64 16
  %137 = getelementptr inbounds i8, ptr %36, i64 8
  %138 = getelementptr inbounds i8, ptr %38, i64 8
  %139 = getelementptr inbounds i8, ptr %38, i64 16
  %140 = getelementptr inbounds i8, ptr %38, i64 24
  %141 = getelementptr inbounds i8, ptr %39, i64 8
  %142 = getelementptr inbounds i8, ptr %39, i64 32
  %143 = getelementptr inbounds i8, ptr %39, i64 16
  %144 = getelementptr inbounds i8, ptr %39, i64 24
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  %146 = getelementptr inbounds i8, ptr %8, i64 16
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  %148 = getelementptr inbounds i8, ptr %7, i64 16
  %149 = getelementptr inbounds i8, ptr %43, i64 8
  %150 = getelementptr inbounds i8, ptr %43, i64 16
  %151 = getelementptr inbounds i8, ptr %40, i64 8
  %152 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %41, i64 16
  %153 = getelementptr inbounds i8, ptr %42, i64 8
  %154 = getelementptr inbounds i8, ptr %44, i64 8
  %155 = getelementptr inbounds i8, ptr %44, i64 16
  %156 = getelementptr inbounds i8, ptr %44, i64 24
  %157 = getelementptr inbounds i8, ptr %45, i64 8
  %158 = getelementptr inbounds i8, ptr %45, i64 32
  %159 = getelementptr inbounds i8, ptr %45, i64 16
  %160 = getelementptr inbounds i8, ptr %45, i64 24
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  %162 = getelementptr inbounds i8, ptr %11, i64 16
  %163 = getelementptr inbounds i8, ptr %10, i64 8
  %164 = getelementptr inbounds i8, ptr %10, i64 16
  %165 = getelementptr inbounds i8, ptr %9, i64 8
  %166 = getelementptr inbounds i8, ptr %9, i64 16
  %167 = getelementptr inbounds i8, ptr %46, i64 8
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  %169 = getelementptr inbounds i8, ptr %12, i64 8
  %170 = getelementptr inbounds i8, ptr %12, i64 16
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = getelementptr inbounds i8, ptr %15, i64 8
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  br label %.backedge

174:                                              ; preds = %117
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val.i, ptr %175, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc114 unwind label %429

.noexc114:                                        ; preds = %174
  %176 = getelementptr inbounds i8, ptr %23, i64 8
  %177 = load i64, ptr %176, align 8, !range !260, !noalias !437, !noundef !4
  %.not.i.i.i.i113 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i113, label %431, label %178

178:                                              ; preds = %.noexc114
  %179 = load ptr, ptr %23, align 8, !noalias !437, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds i8, ptr %23, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !437, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %179, i64 noundef %177, i64 noundef %181)
          to label %431 unwind label %429

.backedge:                                        ; preds = %.backedge.backedge, %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %53, ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %184 unwind label %182

.thread227:                                       ; preds = %.body181, %265, %421, %259, %.thread234, %427, %182
  %.pn76.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %427 ], [ %183, %182 ], [ %lpad.thr_comm, %.thread234 ], [ %260, %259 ], [ %422, %421 ], [ %.pn72, %.body181 ], [ %.pn74, %265 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7daa7f8703d22fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #27
          to label %108 unwind label %249

182:                                              ; preds = %.critedge, %.backedge
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread227

184:                                              ; preds = %.backedge
  %185 = load i64, ptr %53, align 8, !range !148, !noundef !4
  %trunc = trunc nuw i64 %185 to i1
  br i1 %trunc, label %191, label %186

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %187 = load ptr, ptr %54, align 8, !alias.scope !458, !nonnull !4, !noundef !4
  %188 = atomicrmw sub ptr %187, i64 1 release, align 8, !noalias !458
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc116 unwind label %109

.noexc116:                                        ; preds = %190
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %193 unwind label %109

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false)
  %192 = invoke noundef zeroext i1 @_ZN11actix_files9directory9Directory10is_visible17h59a339f421d478b5E(ptr noalias nonnull readonly align 8 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %52)
          to label %254 unwind label %427

193:                                              ; preds = %186, %.noexc116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  store ptr %59, ptr %31, align 8
  %194 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %59, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %55, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !459
  store ptr @anon.915235fa62df8856d49fc28b819877f6.36, ptr %22, align 8, !noalias !470
  %.sroa.5220.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %.sroa.5220.0..sroa_idx, align 8, !noalias !470
  %.sroa.7221.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %31, ptr %.sroa.7221.0..sroa_idx, align 8, !noalias !470
  %.sroa.8222.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  store i64 3, ptr %.sroa.8222.0..sroa_idx, align 8, !noalias !470
  %.sroa.10223.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.10223.0..sroa_idx, align 8, !noalias !470
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit124 unwind label %109

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit124: ; preds = %193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !459
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.022)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %.val.i125 = load i64, ptr %.val95, align 8, !noundef !4
  %199 = icmp ne i64 %.val.i125, 0
  call void @llvm.assume(i1 %199)
  %200 = add i64 %.val.i125, 1
  store i64 %200, ptr %.val95, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h63739708981dfb3dE.exit

202:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit124
  call void @llvm.trap()
  unreachable

203:                                              ; preds = %204
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #27
          to label %108 unwind label %249

_ZN5alloc2rc10RcInnerPtr10inc_strong17h63739708981dfb3dE.exit: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit124
  store ptr %.val95, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  invoke void @"_ZN9actix_web8response10http_codes61_$LT$impl$u20$actix_web..response..response..HttpResponse$GT$2Ok17hb894b791129dd840E"(ptr noalias nocapture noundef nonnull sret({ { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }) align 8 dereferenceable(96) %28)
          to label %206 unwind label %204

204:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h63739708981dfb3dE.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #27
          to label %203 unwind label %249

206:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h63739708981dfb3dE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %207 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc127 unwind label %216

.noexc127:                                        ; preds = %206
  %.not.i126 = icmp eq ptr %207, null
  br i1 %.not.i126, label %218, label %208

208:                                              ; preds = %.noexc127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !471
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %21, ptr noalias noundef nonnull readonly align 1 @anon.915235fa62df8856d49fc28b819877f6.37, i64 noundef 24)
          to label %.noexc128 unwind label %216

.noexc128:                                        ; preds = %208
  %209 = getelementptr inbounds i8, ptr %21, i64 32
  %210 = load i8, ptr %209, align 8, !range !26, !noalias !471, !noundef !4
  %211 = icmp eq i8 %210, 2
  br i1 %211, label %213, label %212

212:                                              ; preds = %.noexc128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !noalias !471
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %19), !noalias !471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @anon.915235fa62df8856d49fc28b819877f6.27, i64 32, i1 false), !noalias !471
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef nonnull sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192) %19, ptr noalias noundef nonnull align 8 dereferenceable(64) %207, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc129 unwind label %216

.noexc129:                                        ; preds = %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !471
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(192) %19)
          to label %.noexc130 unwind label %216

.noexc130:                                        ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19), !noalias !471
  br label %215

213:                                              ; preds = %.noexc128
  %214 = getelementptr inbounds i8, ptr %28, i64 88
  store i8 5, ptr %214, align 8, !alias.scope !471
  br label %215

215:                                              ; preds = %213, %.noexc130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !471
  br label %218

216:                                              ; preds = %.noexc129, %212, %208, %206, %218
  %.0 = phi i1 [ false, %218 ], [ true, %206 ], [ true, %208 ], [ true, %212 ], [ true, %.noexc129 ]
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #27
          to label %251 unwind label %249

218:                                              ; preds = %215, %.noexc127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder4body17h6dcf34c3c4bc0176E(ptr noalias nocapture noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104) %29, ptr noalias noundef nonnull align 8 dereferenceable(96) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %219 unwind label %216

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %220 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.022, ptr noundef nonnull align 8 dereferenceable(104) %29, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.022, i64 104, i1 false)
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %220, ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.022)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !474
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc132 unwind label %228

.noexc132:                                        ; preds = %219
  %221 = getelementptr inbounds i8, ptr %17, i64 8
  %222 = load i64, ptr %221, align 8, !range !260, !noalias !474, !noundef !4
  %.not.i.i.i.i131 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i131, label %230, label %223

223:                                              ; preds = %.noexc132
  %224 = load ptr, ptr %17, align 8, !noalias !474, !nonnull !4, !noundef !4
  %225 = getelementptr inbounds i8, ptr %17, i64 16
  %226 = load i64, ptr %225, align 8, !noalias !474, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %224, i64 noundef %222, i64 noundef %226)
          to label %230 unwind label %228

227:                                              ; preds = %252, %228
  %.pn82 = phi { ptr, i32 } [ %229, %228 ], [ %217, %252 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #27
          to label %238 unwind label %249

228:                                              ; preds = %223, %219
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %227

230:                                              ; preds = %.noexc132, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !483
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
          to label %.noexc136 unwind label %242

.noexc136:                                        ; preds = %230
  %231 = getelementptr inbounds i8, ptr %16, i64 8
  %232 = load i64, ptr %231, align 8, !range !260, !noalias !483, !noundef !4
  %.not.i.i.i.i135 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i135, label %244, label %233

233:                                              ; preds = %.noexc136
  %234 = load ptr, ptr %16, align 8, !noalias !483, !nonnull !4, !noundef !4
  %235 = getelementptr inbounds i8, ptr %16, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !483, !noundef !4
  %237 = getelementptr inbounds i8, ptr %59, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %237, ptr noundef nonnull %234, i64 noundef %232, i64 noundef %236)
          to label %244 unwind label %242

238:                                              ; preds = %242, %227
  %.pn84 = phi { ptr, i32 } [ %243, %242 ], [ %.pn82, %227 ]
  %239 = load i64, ptr %28, align 8, !range !492, !alias.scope !493, !noundef !4
  %240 = icmp eq i64 %239, 3
  br i1 %240, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit", label %241

241:                                              ; preds = %238
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(88) %28)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit" unwind label %249

242:                                              ; preds = %233, %230
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %238

244:                                              ; preds = %.noexc136, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  %245 = load i64, ptr %28, align 8, !range !492, !alias.scope !498, !noundef !4
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit140", label %247

247:                                              ; preds = %244
  call void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(88) %28)
  br label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit140"

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit140": ; preds = %244, %247
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  br label %248

248:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit209", %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit140"
  ret void

249:                                              ; preds = %241, %.body181, %428, %427, %381, %364, %361, %336, %333, %327, %308, %286, %272, %265, %253, %252, %227, %216, %204, %203, %.thread227, %108
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

251:                                              ; preds = %216
  br i1 %.0, label %253, label %252

252:                                              ; preds = %253, %251
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #27
          to label %227 unwind label %249

253:                                              ; preds = %251
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #27
          to label %252 unwind label %249

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit": ; preds = %238, %241, %428
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %428 ], [ %.pn84, %241 ], [ %.pn84, %238 ]
  resume { ptr, i32 } %.pn86.pn

.thread234:                                       ; preds = %397, %399, %412, %414, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i200"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread227

254:                                              ; preds = %191
  br i1 %192, label %255, label %.critedge

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %.sroa.0212.0.copyload = load ptr, ptr %52, align 8
  %.sroa.5214.0.copyload = load ptr, ptr %.sroa.5214.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %256 = icmp eq ptr %.sroa.0212.0.copyload, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !508
  %258 = icmp ne ptr %.sroa.5214.0.copyload, null
  call void @llvm.assume(i1 %258)
  store ptr %.sroa.5214.0.copyload, ptr %26, align 8, !noalias !508
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.915235fa62df8856d49fc28b819877f6.19, i64 noundef 43, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.39) #25
          to label %261 unwind label %259, !noalias !508

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #27
          to label %.thread227 unwind label %262, !noalias !508

261:                                              ; preds = %257
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !508
  unreachable

264:                                              ; preds = %255
  store ptr %.sroa.0212.0.copyload, ptr %51, align 8, !alias.scope !508
  store ptr %.sroa.5214.0.copyload, ptr %.sroa.5214.0..sroa_idx215, align 8, !alias.scope !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6217.0..sroa_idx218, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6217.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51)
          to label %268 unwind label %266

265:                                              ; preds = %308, %272, %266
  %.pn74 = phi { ptr, i32 } [ %267, %266 ], [ %309, %308 ], [ %.pn, %272 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51) #27
          to label %.thread227 unwind label %249

266:                                              ; preds = %281, %279, %264
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %265

268:                                              ; preds = %264
  %269 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  %270 = load i64, ptr %124, align 8, !noundef !4
  %271 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %269, i64 noundef %270, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116)
          to label %_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E.exit unwind label %273

272:                                              ; preds = %286, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %287, %286 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #27
          to label %265 unwind label %249

273:                                              ; preds = %300, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit", %277, %268
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E.exit: ; preds = %268
  %275 = extractvalue { ptr, i64 } %271, 0
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E.exit
  %278 = extractvalue { ptr, i64 } %271, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i104, i64 noundef %.sroa.3.0.i103, ptr noalias noundef nonnull readonly align 1 %275, i64 noundef %278)
          to label %_ZN3std4path4Path4join17h79664bdffe1fd1b3E.exit unwind label %273

279:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !509
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc143 unwind label %266

.noexc143:                                        ; preds = %279
  %280 = load i64, ptr %172, align 8, !range !260, !noalias !509, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i.i, label %416, label %281

281:                                              ; preds = %.noexc143
  %282 = load ptr, ptr %15, align 8, !noalias !509, !nonnull !4, !noundef !4
  %283 = load i64, ptr %173, align 8, !noalias !509, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %124, ptr noundef nonnull %282, i64 noundef %280, i64 noundef %283)
          to label %416 unwind label %266

_ZN3std4path4Path4join17h79664bdffe1fd1b3E.exit:  ; preds = %277
  %284 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %285 = load i64, ptr %126, align 8, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 1 %284, i64 noundef %285)
          to label %288 unwind label %286

286:                                              ; preds = %291, %_ZN3std4path4Path4join17h79664bdffe1fd1b3E.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #27
          to label %272 unwind label %249

288:                                              ; preds = %_ZN3std4path4Path4join17h79664bdffe1fd1b3E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %289 = load i64, ptr %48, align 8, !range !260, !alias.scope !525, !noalias !522, !noundef !4
  %290 = icmp eq i64 %289, -9223372036854775808
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load ptr, ptr %127, align 8, !alias.scope !525, !noalias !522, !nonnull !4, !align !5, !noundef !4
  %293 = load i64, ptr %128, align 8, !alias.scope !525, !noalias !522, !noundef !4
  %294 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %293, i1 noundef zeroext false)
          to label %.noexc145 unwind label %286

.noexc145:                                        ; preds = %291
  %295 = extractvalue { i64, ptr } %294, 0
  %296 = extractvalue { i64, ptr } %294, 1
  %297 = icmp ne ptr %296, null
  call void @llvm.assume(i1 %297)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %296, ptr nonnull readonly align 1 %292, i64 %293, i1 false)
  store i64 %295, ptr %50, align 8, !alias.scope !527, !noalias !530
  store ptr %296, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !527, !noalias !530
  store i64 %293, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !527, !noalias !530
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit"

298:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull readonly align 8 dereferenceable(24) %48, i64 24, i1 false), !alias.scope !532
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit": ; preds = %298, %.noexc145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !533
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc147 unwind label %273

.noexc147:                                        ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit"
  %299 = load i64, ptr %129, align 8, !range !260, !noalias !533, !noundef !4
  %.not.i.i.i.i.i.i146 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i.i146, label %303, label %300

300:                                              ; preds = %.noexc147
  %301 = load ptr, ptr %14, align 8, !noalias !533, !nonnull !4, !noundef !4
  %302 = load i64, ptr %130, align 8, !noalias !533, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %126, ptr noundef nonnull %301, i64 noundef %299, i64 noundef %302)
          to label %303 unwind label %273

303:                                              ; preds = %.noexc147, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !546
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc151 unwind label %308

.noexc151:                                        ; preds = %303
  %304 = load i64, ptr %131, align 8, !range !260, !noalias !546, !noundef !4
  %.not.i.i.i.i.i.i150 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i150, label %310, label %305

305:                                              ; preds = %.noexc151
  %306 = load ptr, ptr %13, align 8, !noalias !546, !nonnull !4, !noundef !4
  %307 = load i64, ptr %132, align 8, !noalias !546, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %124, ptr noundef nonnull %306, i64 noundef %304, i64 noundef %307)
          to label %310 unwind label %308

308:                                              ; preds = %305, %303, %310
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #27
          to label %265 unwind label %249

310:                                              ; preds = %.noexc151, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %46)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51)
          to label %311 unwind label %308

311:                                              ; preds = %310
  %312 = load i64, ptr %46, align 8, !range !388, !noundef !4
  %.not = icmp eq i64 %312, 2
  br i1 %.not, label %316, label %313

313:                                              ; preds = %311
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %314 = and i32 %.sroa.3.0.copyload, 61440
  %315 = icmp eq i32 %314, 16384
  br i1 %315, label %321, label %324

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !559
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc155 unwind label %382

.noexc155:                                        ; preds = %316
  %317 = load i64, ptr %169, align 8, !range !260, !noalias !559, !noundef !4
  %.not.i.i.i.i154 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i154, label %401, label %318

318:                                              ; preds = %.noexc155
  %319 = load ptr, ptr %12, align 8, !noalias !559, !nonnull !4, !noundef !4
  %320 = load i64, ptr %170, align 8, !noalias !559, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %319, i64 noundef %317, i64 noundef %320)
          to label %401 unwind label %382

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %322 = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !nonnull !4, !noundef !4
  %323 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noundef !4
  store ptr %322, ptr %43, align 8
  store i64 %323, ptr %149, align 8
  store ptr @anon.915235fa62df8856d49fc28b819877f6.44, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN3std2fs8DirEntry9file_name17hab6aec350a7cea7fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51)
          to label %330 unwind label %328

324:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %325 = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !nonnull !4, !noundef !4
  %326 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noundef !4
  store ptr %325, ptr %37, align 8
  store i64 %326, ptr %133, align 8
  store ptr @anon.915235fa62df8856d49fc28b819877f6.44, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN3std2fs8DirEntry9file_name17hab6aec350a7cea7fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51)
          to label %358 unwind label %328

327:                                              ; preds = %361, %333, %328
  %.pn68 = phi { ptr, i32 } [ %329, %328 ], [ %.pn66, %333 ], [ %.pn64, %361 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #27
          to label %381 unwind label %249

328:                                              ; preds = %377, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176", %349, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit", %324, %321
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %327

330:                                              ; preds = %321
  %331 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %332 = load i64, ptr %152, align 8, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %331, i64 noundef %332)
          to label %338 unwind label %334

333:                                              ; preds = %336, %334
  %.pn66 = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #27
          to label %327 unwind label %249

334:                                              ; preds = %345, %343, %330
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %333

336:                                              ; preds = %338
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #27
          to label %333 unwind label %249

338:                                              ; preds = %330
  %.sroa.0.0.i158 = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !568, !nonnull !4, !noundef !4
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !568, !noundef !4
  store ptr %.sroa.0.0.i158, ptr %42, align 8
  store i64 %.sroa.5.0.i, ptr %153, align 8
  store ptr %43, ptr %44, align 8
  store ptr @"_ZN70_$LT$percent_encoding..PercentEncode$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9217748b74fc0fE", ptr %154, align 8
  store ptr %42, ptr %155, align 8
  store ptr @"_ZN64_$LT$v_htmlescape..VHtmlescape$u20$as$u20$core..fmt..Display$GT$3fmt17h233c0d5e2af397a4E", ptr %156, align 8
  store ptr @anon.915235fa62df8856d49fc28b819877f6.43, ptr %45, align 8, !alias.scope !571, !noalias !574
  store i64 3, ptr %157, align 8, !alias.scope !571, !noalias !574
  store ptr null, ptr %158, align 8, !alias.scope !571, !noalias !574
  store ptr %44, ptr %159, align 8, !alias.scope !571, !noalias !574
  store i64 2, ptr %160, align 8, !alias.scope !571, !noalias !574
  %339 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %45)
          to label %340 unwind label %336

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %341 = load i64, ptr %41, align 8, !range !260, !alias.scope !577, !noundef !4
  %342 = icmp eq i64 %341, -9223372036854775808
  br i1 %342, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit", label %343

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !580
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc159 unwind label %334

.noexc159:                                        ; preds = %343
  %344 = load i64, ptr %161, align 8, !range !260, !noalias !580, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %345

345:                                              ; preds = %.noexc159
  %346 = load ptr, ptr %11, align 8, !noalias !580, !nonnull !4, !noundef !4
  %347 = load i64, ptr %162, align 8, !noalias !580, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i, ptr noundef nonnull %346, i64 noundef %344, i64 noundef %347)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i" unwind label %334

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i": ; preds = %345, %.noexc159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !580
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !589
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc162 unwind label %328

.noexc162:                                        ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit"
  %348 = load i64, ptr %163, align 8, !range !260, !noalias !589, !noundef !4
  %.not.i.i.i.i.i161 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i161, label %352, label %349

349:                                              ; preds = %.noexc162
  %350 = load ptr, ptr %10, align 8, !noalias !589, !nonnull !4, !noundef !4
  %351 = load i64, ptr %164, align 8, !noalias !589, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %152, ptr noundef nonnull %350, i64 noundef %348, i64 noundef %351)
          to label %352 unwind label %328

352:                                              ; preds = %.noexc162, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  br label %353

353:                                              ; preds = %380, %352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !600
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc165 unwind label %382

.noexc165:                                        ; preds = %353
  %354 = load i64, ptr %165, align 8, !range !260, !noalias !600, !noundef !4
  %.not.i.i.i.i164 = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i164, label %384, label %355

355:                                              ; preds = %.noexc165
  %356 = load ptr, ptr %9, align 8, !noalias !600, !nonnull !4, !noundef !4
  %357 = load i64, ptr %166, align 8, !noalias !600, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %356, i64 noundef %354, i64 noundef %357)
          to label %384 unwind label %382

358:                                              ; preds = %324
  %359 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %360 = load i64, ptr %136, align 8, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %359, i64 noundef %360)
          to label %366 unwind label %362

361:                                              ; preds = %364, %362
  %.pn64 = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #27
          to label %327 unwind label %249

362:                                              ; preds = %373, %371, %358
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

364:                                              ; preds = %366
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #27
          to label %361 unwind label %249

366:                                              ; preds = %358
  %.sroa.0.0.i169 = load ptr, ptr %.sroa.0.0.in.i168, align 8, !alias.scope !609, !nonnull !4, !noundef !4
  %.sroa.5.0.i171 = load i64, ptr %.sroa.5.0.in.i170, align 8, !alias.scope !609, !noundef !4
  store ptr %.sroa.0.0.i169, ptr %36, align 8
  store i64 %.sroa.5.0.i171, ptr %137, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN70_$LT$percent_encoding..PercentEncode$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9217748b74fc0fE", ptr %138, align 8
  store ptr %36, ptr %139, align 8
  store ptr @"_ZN64_$LT$v_htmlescape..VHtmlescape$u20$as$u20$core..fmt..Display$GT$3fmt17h233c0d5e2af397a4E", ptr %140, align 8
  store ptr @anon.915235fa62df8856d49fc28b819877f6.47, ptr %39, align 8, !alias.scope !612, !noalias !615
  store i64 3, ptr %141, align 8, !alias.scope !612, !noalias !615
  store ptr null, ptr %142, align 8, !alias.scope !612, !noalias !615
  store ptr %38, ptr %143, align 8, !alias.scope !612, !noalias !615
  store i64 2, ptr %144, align 8, !alias.scope !612, !noalias !615
  %367 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39)
          to label %368 unwind label %364

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %369 = load i64, ptr %35, align 8, !range !260, !alias.scope !618, !noundef !4
  %370 = icmp eq i64 %369, -9223372036854775808
  br i1 %370, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176", label %371

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !621
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc174 unwind label %362

.noexc174:                                        ; preds = %371
  %372 = load i64, ptr %145, align 8, !range !260, !noalias !621, !noundef !4
  %.not.i.i.i.i.i172 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i172, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i173", label %373

373:                                              ; preds = %.noexc174
  %374 = load ptr, ptr %8, align 8, !noalias !621, !nonnull !4, !noundef !4
  %375 = load i64, ptr %146, align 8, !noalias !621, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i170, ptr noundef nonnull %374, i64 noundef %372, i64 noundef %375)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i173" unwind label %362

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i173": ; preds = %373, %.noexc174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !621
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i173", %368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !630
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc178 unwind label %328

.noexc178:                                        ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176"
  %376 = load i64, ptr %147, align 8, !range !260, !noalias !630, !noundef !4
  %.not.i.i.i.i.i177 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i177, label %380, label %377

377:                                              ; preds = %.noexc178
  %378 = load ptr, ptr %7, align 8, !noalias !630, !nonnull !4, !noundef !4
  %379 = load i64, ptr %148, align 8, !noalias !630, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %136, ptr noundef nonnull %378, i64 noundef %376, i64 noundef %379)
          to label %380 unwind label %328

380:                                              ; preds = %.noexc178, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  br label %353

381:                                              ; preds = %382, %327
  %.pn70 = phi { ptr, i32 } [ %383, %382 ], [ %.pn68, %327 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51) #27
          to label %.body181 unwind label %249

382:                                              ; preds = %355, %353, %318, %316
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %381

384:                                              ; preds = %.noexc165, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %385 = load ptr, ptr %51, align 8, !alias.scope !653, !nonnull !4, !noundef !4
  %386 = atomicrmw sub ptr %385, i64 1 release, align 8, !noalias !653
  %387 = icmp eq i64 %386, 1
  br i1 %387, label %388, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i"

388:                                              ; preds = %384
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc.i.i unwind label %389, !noalias !654

.noexc.i.i:                                       ; preds = %388
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i" unwind label %389

389:                                              ; preds = %.noexc.i.i, %388
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %391 = load ptr, ptr %.sroa.5214.0..sroa_idx215, align 8, !alias.scope !661, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %391, align 1, !noalias !662
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5214.0..sroa_idx215)
          to label %.body181 unwind label %392

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i": ; preds = %.noexc.i.i, %384
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %394 = load ptr, ptr %.sroa.5214.0..sroa_idx215, align 8, !alias.scope !669, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %394, align 1, !noalias !670
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5214.0..sroa_idx215)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit" unwind label %395

.body181:                                         ; preds = %406, %389, %395, %381
  %.pn72 = phi { ptr, i32 } [ %.pn70, %381 ], [ %390, %389 ], [ %396, %395 ], [ %407, %406 ]
  %.val92 = load i64, ptr %46, align 8, !range !388, !noundef !4
  %.val93 = load ptr, ptr %167, align 8
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E"(i64 %.val92, ptr %.val93) #27
          to label %.thread227 unwind label %249

395:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187", %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i"
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  %.val90 = load i64, ptr %46, align 8, !range !388, !noundef !4
  %.not.i184 = icmp eq i64 %.val90, 2
  br i1 %.not.i184, label %397, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit"

397:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit"
  %.val91 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !671
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %.val91)
          to label %.noexc185 unwind label %.thread234

.noexc185:                                        ; preds = %397
  %398 = load i8, ptr %6, align 8, !range !277, !alias.scope !678, !noalias !671, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %398, 3
  br i1 %switch.not.i.i.i.i.i, label %399, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

399:                                              ; preds = %.noexc185
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %168)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %.thread234

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %399, %.noexc185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !671
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit"
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %46)
  br label %400

400:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit", %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %400, %415
  br label %.backedge

.critedge:                                        ; preds = %254
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h34669623ce6c4a89E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %52)
          to label %400 unwind label %182

401:                                              ; preds = %.noexc155, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %402 = load ptr, ptr %51, align 8, !alias.scope !693, !nonnull !4, !noundef !4
  %403 = atomicrmw sub ptr %402, i64 1 release, align 8, !noalias !693
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %405, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187"

405:                                              ; preds = %401
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc.i.i189 unwind label %406, !noalias !694

.noexc.i.i189:                                    ; preds = %405
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187" unwind label %406

406:                                              ; preds = %.noexc.i.i189, %405
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %408 = load ptr, ptr %.sroa.5214.0..sroa_idx215, align 8, !alias.scope !701, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %408, align 1, !noalias !702
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5214.0..sroa_idx215)
          to label %.body181 unwind label %409

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187": ; preds = %.noexc.i.i189, %401
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %411 = load ptr, ptr %.sroa.5214.0..sroa_idx215, align 8, !alias.scope !709, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %411, align 1, !noalias !710
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5214.0..sroa_idx215)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit193" unwind label %395

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit193": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  %.val = load i64, ptr %46, align 8, !range !388, !noundef !4
  %.not.i194 = icmp eq i64 %.val, 2
  br i1 %.not.i194, label %412, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit199"

412:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit193"
  %.val89 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !711
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val89)
          to label %.noexc197 unwind label %.thread234

.noexc197:                                        ; preds = %412
  %413 = load i8, ptr %5, align 8, !range !277, !alias.scope !718, !noalias !711, !noundef !4
  %switch.not.i.i.i.i.i195 = icmp eq i8 %413, 3
  br i1 %switch.not.i.i.i.i.i195, label %414, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i196"

414:                                              ; preds = %.noexc197
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %171)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i196" unwind label %.thread234

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i196": ; preds = %414, %.noexc197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !711
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit199"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit199": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i196", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit193"
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %46)
  br label %415

415:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit207", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit199"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  br label %.backedge.backedge

416:                                              ; preds = %.noexc143, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %417 = load ptr, ptr %51, align 8, !alias.scope !733, !nonnull !4, !noundef !4
  %418 = atomicrmw sub ptr %417, i64 1 release, align 8, !noalias !733
  %419 = icmp eq i64 %418, 1
  br i1 %419, label %420, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i200"

420:                                              ; preds = %416
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc.i.i202 unwind label %421, !noalias !734

.noexc.i.i202:                                    ; preds = %420
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i200" unwind label %421

421:                                              ; preds = %.noexc.i.i202, %420
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %423 = load ptr, ptr %.sroa.5214.0..sroa_idx215, align 8, !alias.scope !741, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %423, align 1, !noalias !742
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5214.0..sroa_idx215)
          to label %.thread227 unwind label %424

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i200": ; preds = %.noexc.i.i202, %416
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %426 = load ptr, ptr %.sroa.5214.0..sroa_idx215, align 8, !alias.scope !749, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %426, align 1, !noalias !750
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5214.0..sroa_idx215)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit207" unwind label %.thread234

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit207": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i200"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  br label %415

427:                                              ; preds = %191
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h34669623ce6c4a89E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %52) #27
          to label %.thread227 unwind label %249

428:                                              ; preds = %429, %108
  %.pn86 = phi { ptr, i32 } [ %430, %429 ], [ %.pn76.pn.pn, %108 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #27
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit" unwind label %249

429:                                              ; preds = %178, %174
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %428

431:                                              ; preds = %.noexc114, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !751
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
  %432 = getelementptr inbounds i8, ptr %4, i64 8
  %433 = load i64, ptr %432, align 8, !range !260, !noalias !751, !noundef !4
  %.not.i.i.i.i208 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i208, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit209", label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %4, align 8, !noalias !751, !nonnull !4, !noundef !4
  %436 = getelementptr inbounds i8, ptr %4, i64 16
  %437 = load i64, ptr %436, align 8, !noalias !751, !noundef !4
  %438 = getelementptr inbounds i8, ptr %59, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %438, ptr noundef nonnull %435, i64 noundef %433, i64 noundef %437)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit209"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit209": ; preds = %431, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %248
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN98_$LT$actix_files..error..FilesError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h18788b3ef441b961E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #4 {
  ret i16 404
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN103_$LT$actix_files..error..UriSegmentError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h019f2fb6e0813548E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #4 {
  ret i16 400
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc80c1379e74fe18dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #12

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.18274090894404857403(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #15 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf14ffb17572921E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h45a5c42ec6feadd4E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header5value11HeaderValue11from_shared17h94d1b14c9a7f22edE(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hab6aec350a7cea7fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6eefaadd76acb911E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9actix_web8response10http_codes61_$LT$impl$u20$actix_web..response..response..HttpResponse$GT$2Ok17hb894b791129dd840E"(ptr noalias nocapture noundef sret({ { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }) align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$percent_encoding..PercentEncode$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9217748b74fc0fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$v_htmlescape..VHtmlescape$u20$as$u20$core..fmt..Display$GT$3fmt17h233c0d5e2af397a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9c279b5c104167d3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h592d417b16c8920cE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder4body17h6dcf34c3c4bc0176E(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2dc447f7e5edf8E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7daa7f8703d22fb3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hdef9e767174ee969E(ptr noalias noundef nonnull align 1, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!24 = distinct !{!24, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!25 = !{!23, !20, !17, !14, !10, !7}
!26 = !{i8 0, i8 3}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcca2fb1dfd5abd60E: argument 1"}
!29 = distinct !{!29, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcca2fb1dfd5abd60E"}
!30 = distinct !{!30, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcca2fb1dfd5abd60E: argument 0"}
!31 = !{!30, !28}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!50 = distinct !{!50, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!51 = !{!49, !46, !43, !40, !36, !33}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!70 = distinct !{!70, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!71 = !{!69, !66, !63, !60, !56, !53}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN92_$LT$alloc..string..String$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17haecb086fee7afe4eE: argument 0"}
!74 = distinct !{!74, !"_ZN92_$LT$alloc..string..String$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17haecb086fee7afe4eE"}
!75 = distinct !{!75, !74, !"_ZN92_$LT$alloc..string..String$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17haecb086fee7afe4eE: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!94 = distinct !{!94, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!95 = !{!93, !90, !87, !84, !80, !77}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ffb0b375f33750E: argument 1"}
!98 = distinct !{!98, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ffb0b375f33750E"}
!99 = distinct !{!99, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ffb0b375f33750E: argument 0"}
!100 = !{!99, !97}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!119 = distinct !{!119, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!120 = !{!118, !115, !112, !109, !105, !102}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!123 = distinct !{!123, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8a548eb41a69c2b5E.llvm.18274090894404857403: argument 0"}
!126 = distinct !{!126, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8a548eb41a69c2b5E.llvm.18274090894404857403"}
!127 = !{i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!130 = distinct !{!130, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!131 = !{!122, !125}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!134 = distinct !{!134, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!137 = distinct !{!137, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE: argument 0"}
!140 = distinct !{!140, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E: argument 0"}
!143 = distinct !{!143, !"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E: argument 1"}
!146 = !{!145, !139}
!147 = !{!142, !145, !139}
!148 = !{i64 0, i64 2}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core3ops8function6FnOnce9call_once17hc6774ed1b34d0bdbE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ops8function6FnOnce9call_once17hc6774ed1b34d0bdbE"}
!155 = distinct !{!155, !156, !"_ZN3std9panicking3try17h02c3a70a5b4a240fE: argument 0"}
!156 = distinct !{!156, !"_ZN3std9panicking3try17h02c3a70a5b4a240fE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E"}
!160 = !{!155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!164 = !{!165, !166}
!165 = distinct !{!165, !163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!166 = distinct !{!166, !163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6b058a3b555f4823E: argument 0"}
!169 = distinct !{!169, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6b058a3b555f4823E"}
!170 = distinct !{!170, !171, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h29ec8c69db8f9f7fE: argument 0"}
!171 = distinct !{!171, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h29ec8c69db8f9f7fE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E"}
!180 = distinct !{!180, !179, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE: argument 0"}
!189 = distinct !{!189, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ops8function6FnOnce9call_once17h698253c10db5dc6cE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ops8function6FnOnce9call_once17h698253c10db5dc6cE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4637411139e06752E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4637411139e06752E"}
!196 = !{!194, !191, !188}
!197 = !{i64 0, i64 -9223372036854775808}
!198 = !{i64 1, i64 0}
!199 = !{!191, !188}
!200 = !{!201, !203, !205, !207, !208, !210}
!201 = distinct !{!201, !202, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083c0239b7b26370E.llvm.8740116509709696285: argument 0"}
!202 = distinct !{!202, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083c0239b7b26370E.llvm.8740116509709696285"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4e3675da4e5a7757E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4e3675da4e5a7757E"}
!205 = distinct !{!205, !206, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE: argument 0"}
!206 = distinct !{!206, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE"}
!207 = distinct !{!207, !206, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE: argument 1"}
!208 = distinct !{!208, !209, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E: argument 0"}
!209 = distinct !{!209, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E"}
!210 = distinct !{!210, !209, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E: argument 1"}
!211 = !{!205, !208}
!212 = !{!213, !215, !217, !219, !220, !222}
!213 = distinct !{!213, !214, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083c0239b7b26370E.llvm.8740116509709696285: argument 0"}
!214 = distinct !{!214, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083c0239b7b26370E.llvm.8740116509709696285"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4e3675da4e5a7757E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4e3675da4e5a7757E"}
!217 = distinct !{!217, !218, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE: argument 0"}
!218 = distinct !{!218, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE"}
!219 = distinct !{!219, !218, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE: argument 1"}
!220 = distinct !{!220, !221, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E: argument 0"}
!221 = distinct !{!221, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E"}
!222 = distinct !{!222, !221, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E: argument 1"}
!223 = !{!217, !220}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E"}
!232 = distinct !{!232, !231, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE: argument 0"}
!235 = distinct !{!235, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ops8function6FnOnce9call_once17h698253c10db5dc6cE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ops8function6FnOnce9call_once17h698253c10db5dc6cE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4637411139e06752E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4637411139e06752E"}
!242 = !{!240, !237, !234}
!243 = !{!237, !234}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6b058a3b555f4823E: argument 0"}
!252 = distinct !{!252, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6b058a3b555f4823E"}
!253 = distinct !{!253, !254, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h29ec8c69db8f9f7fE: argument 0"}
!254 = distinct !{!254, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h29ec8c69db8f9f7fE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E: argument 0"}
!257 = distinct !{!257, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E: argument 1"}
!260 = !{i64 0, i64 -9223372036854775807}
!261 = !{!262, !264, !266, !268}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!272 = distinct !{!272, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!277 = !{i8 0, i8 4}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285"}
!287 = !{!288, !290, !285, !282}
!288 = distinct !{!288, !289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!289 = distinct !{!289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!292 = !{!285, !282}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!298 = distinct !{!298, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!299 = !{!297, !294, !285, !282}
!300 = !{!297, !294}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!306 = distinct !{!306, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!307 = !{!305, !302, !285, !282}
!308 = !{!305, !302}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!317 = distinct !{!317, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!318 = !{!316, !313, !310}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!324 = distinct !{!324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!332 = !{i8 0, i8 81}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!335 = distinct !{!335, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!338 = distinct !{!338, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!341 = distinct !{!341, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!347 = distinct !{!347, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!348 = !{!349, !351, !343}
!349 = distinct !{!349, !350, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!350 = distinct !{!350, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!355 = !{!356, !349, !351, !343}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!358 = !{!359, !343}
!359 = distinct !{!359, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!363 = distinct !{!363, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!368 = !{!369, !362, !364}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403"}
!374 = !{!372, !375}
!375 = distinct !{!375, !373, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403: argument 1"}
!376 = !{!375}
!377 = !{!378, !380, !382, !384, !386}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!388 = !{i64 0, i64 3}
!389 = !{!390, !392, !394, !396, !398}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!400 = !{!401, !403, !405}
!401 = distinct !{!401, !402, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!402 = distinct !{!402, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!413 = distinct !{!413, !414, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!415 = !{!416, !418, !419, !421, !422, !423, !425}
!416 = distinct !{!416, !417, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!418 = distinct !{!418, !417, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!419 = distinct !{!419, !420, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!420 = distinct !{!420, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!421 = distinct !{!421, !420, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!422 = distinct !{!422, !420, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!423 = distinct !{!423, !424, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!425 = distinct !{!425, !424, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!426 = !{!416, !419, !421, !423}
!427 = !{!418, !422, !425}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!431 = distinct !{!431, !432, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN3std2fs8read_dir17he315ebeb5a4f4620E: argument 0"}
!435 = distinct !{!435, !"_ZN3std2fs8read_dir17he315ebeb5a4f4620E"}
!436 = distinct !{!436, !435, !"_ZN3std2fs8read_dir17he315ebeb5a4f4620E: argument 1"}
!437 = !{!438, !440, !442, !444}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7daa7f8703d22fb3E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7daa7f8703d22fb3E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h8e7b641e086baa55E.llvm.8740116509709696285: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h8e7b641e086baa55E.llvm.8740116509709696285"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!458 = !{!456, !453, !450, !447}
!459 = !{!460, !462, !463, !465, !466, !467, !469}
!460 = distinct !{!460, !461, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!462 = distinct !{!462, !461, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!463 = distinct !{!463, !464, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!464 = distinct !{!464, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!465 = distinct !{!465, !464, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!466 = distinct !{!466, !464, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!467 = distinct !{!467, !468, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!469 = distinct !{!469, !468, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!470 = !{!460, !463, !465, !467}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9actix_web8response7builder19HttpResponseBuilder12content_type17h49b8247b01bebee3E: argument 0"}
!473 = distinct !{!473, !"_ZN9actix_web8response7builder19HttpResponseBuilder12content_type17h49b8247b01bebee3E"}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!483 = !{!484, !486, !488, !490}
!484 = distinct !{!484, !485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!485 = distinct !{!485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!492 = !{i64 0, i64 4}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd8a45c8407c67a7E: argument 0"}
!505 = distinct !{!505, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd8a45c8407c67a7E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd8a45c8407c67a7E: argument 1"}
!508 = !{!504, !507}
!509 = !{!510, !512, !514, !516, !518, !520}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE: argument 1"}
!527 = !{!528, !523}
!528 = distinct !{!528, !529, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403"}
!530 = !{!531, !526}
!531 = distinct !{!531, !529, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403: argument 1"}
!532 = !{!523, !526}
!533 = !{!534, !536, !538, !540, !542, !544}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!546 = !{!547, !549, !551, !553, !555, !557}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!559 = !{!560, !562, !564, !566}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E: argument 0"}
!570 = distinct !{!570, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!574 = !{!575, !576}
!575 = distinct !{!575, !573, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!576 = distinct !{!576, !573, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"}
!580 = !{!581, !583, !585, !587, !578}
!581 = distinct !{!581, !582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!582 = distinct !{!582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!589 = !{!590, !592, !594, !596, !598}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!600 = !{!601, !603, !605, !607}
!601 = distinct !{!601, !602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!602 = distinct !{!602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E: argument 0"}
!611 = distinct !{!611, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!615 = !{!616, !617}
!616 = distinct !{!616, !614, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!617 = distinct !{!617, !614, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"}
!621 = !{!622, !624, !626, !628, !619}
!622 = distinct !{!622, !623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!623 = distinct !{!623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!630 = !{!631, !633, !635, !637, !639}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!652 = distinct !{!652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!653 = !{!651, !648, !645, !642}
!654 = !{!645, !642}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!660 = distinct !{!660, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!661 = !{!659, !656, !645, !642}
!662 = !{!659, !656}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!668 = distinct !{!668, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!669 = !{!667, !664, !645, !642}
!670 = !{!667, !664}
!671 = !{!672, !674, !676}
!672 = distinct !{!672, !673, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!673 = distinct !{!673, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!692 = distinct !{!692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!693 = !{!691, !688, !685, !682}
!694 = !{!685, !682}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!700 = distinct !{!700, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!701 = !{!699, !696, !685, !682}
!702 = !{!699, !696}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!708 = distinct !{!708, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!709 = !{!707, !704, !685, !682}
!710 = !{!707, !704}
!711 = !{!712, !714, !716}
!712 = distinct !{!712, !713, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!713 = distinct !{!713, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!733 = !{!731, !728, !725, !722}
!734 = !{!725, !722}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!740 = distinct !{!740, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!741 = !{!739, !736, !725, !722}
!742 = !{!739, !736}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!748 = distinct !{!748, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!749 = !{!747, !744, !725, !722}
!750 = !{!747, !744}
!751 = !{!752, !754, !756, !758}
!752 = distinct !{!752, !753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!753 = distinct !{!753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
