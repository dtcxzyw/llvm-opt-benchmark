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
define hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17h4eb51cc13b04dee6E"(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [31 x i8], align 1
  %.sroa.710 = alloca [7 x i8], align 1
  %3 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !25, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !25, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !25, !noundef !4
  invoke void %15(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %37

"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i8, ptr %21, align 8, !range !29, !alias.scope !30, !noalias !26, !noundef !4
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E.exit"
  %.sroa.0.0.copyload = load i8, ptr %3, align 8, !alias.scope !32
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx21, i64 31, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.710)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, i64 31, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %22, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.710)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20"

25:                                               ; preds = %"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %26, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %27 = load ptr, ptr %4, align 8, !alias.scope !39, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20", label %29

29:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !52, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !52, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !52, !noundef !4
  call void %31(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %36)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20": ; preds = %29, %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17he6f0e2385359b4c8E"(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 1), (64, 65)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %4 = icmp eq i8 %.sroa.3.0.copyload, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 65
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.027.0.copyload = load i8, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.027.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.228.0..sroa_idx, i64 31, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.429.0..sroa_idx, i64 7, i1 false)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20"

7:                                                ; preds = %2
  store i8 1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %9 = load ptr, ptr %3, align 8, !alias.scope !59, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !72, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !72, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !72, !noundef !4
  call void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit20": ; preds = %11, %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17hf6b44fe52093420fE"(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.5 = alloca [31 x i8], align 1
  %.sroa.710 = alloca [7 x i8], align 1
  %4 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  invoke void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  invoke void @_ZN4http6header5value11HeaderValue11from_shared17h94d1b14c9a7f22edE(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %20 unwind label %8

8:                                                ; preds = %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %10 = load ptr, ptr %6, align 8, !alias.scope !83, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !96, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !96, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !96, !noundef !4
  invoke void %14(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %19)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit" unwind label %37

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i8, ptr %21, align 8, !range !29, !alias.scope !100, !noalias !97, !noundef !4
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  %.sroa.0.0.copyload = load i8, ptr %4, align 8, !alias.scope !102
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx23, i64 31, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.710)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, i64 31, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %22, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.710, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.710)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit22"

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %26, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %27 = load ptr, ptr %6, align 8, !alias.scope !109, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit22", label %29

29:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !122, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !122, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !122, !noundef !4
  call void %31(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %36)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit22"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit22": ; preds = %29, %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E.exit": ; preds = %8, %12
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17he0ad79925cee9564E.llvm.18274090894404857403(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17hc506db63974cb79fE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h101ae1a53a328248E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = load ptr, ptr %1, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !align !129, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !130, !noalias !133, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !130, !noalias !133, !noundef !4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h11f5bf1c96fd1bc9E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !134, !noalias !137, !noundef !4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2d29cc8e938b4aa5E.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !29, !noundef !4
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1598e7f5357ce2d8E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17hf4a1290e17a660a9E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !148, !noalias !143
  store i64 0, ptr %1, align 8, !alias.scope !148, !noalias !143
  %.not8.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not8.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i", label %12

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i": ; preds = %8, %7
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc80c1379e74fe18dE"(i64 noundef 128, i1 noundef zeroext false), !noalias !149
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  br label %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i"

12:                                               ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload1.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !149
  %.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload2.i = load i64, ptr %.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !149
  %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload3.i = load ptr, ptr %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !149
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0.copyload4.i = load i64, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !149
  br label %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i"

"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i": ; preds = %12, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i"
  %.sroa.5.0.i = phi i64 [ 0, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i" ], [ %.sroa.5.0.copyload4.i, %12 ]
  %.sroa.4.0.i = phi ptr [ %11, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i" ], [ %.sroa.4.0.copyload3.i, %12 ]
  %.sroa.3.0.i = phi i64 [ %10, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i" ], [ %.sroa.3.0.copyload2.i, %12 ]
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E.exit.i.i" ], [ %.sroa.0.0.copyload1.i, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !140
  store i64 1, ptr %0, align 8, !noalias !140
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !140
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.4.0.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !140
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.i, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !140
  %13 = load i64, ptr %3, align 8, !range !150, !alias.scope !151, !noalias !140, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit", label %15

15:                                               ; preds = %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2dc447f7e5edf8E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i" unwind label %17, !noalias !140

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h391f210d01b1dca8E.llvm.8740116509709696285.exit.i.i.i.i.i.i" unwind label %19, !noalias !140

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !140
  unreachable

"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h391f210d01b1dca8E.llvm.8740116509709696285.exit.i.i.i.i.i.i": ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i": ; preds = %15
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16), !noalias !140
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit": ; preds = %"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E.exit.i", %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1598e7f5357ce2d8E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1598e7f5357ce2d8E.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit"
  %.0 = phi ptr [ %.sroa.2.0..sroa_idx.i, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1ba5a589fe15988cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !150, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2d29cc8e938b4aa5E.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(40) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17hf4a1290e17a660a9E(ptr noundef captures(none) initializes((40, 41)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !154
  store i64 0, ptr %0, align 8, !noalias !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %5, align 8, !noalias !154
  %6 = load i64, ptr %3, align 8, !range !150, !alias.scope !159, !noalias !154, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2dc447f7e5edf8E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i.i.i.i.i" unwind label %10, !noalias !154

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body.i unwind label %12, !noalias !154

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !154
  unreachable

"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i.i.i.i.i": ; preds = %8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00591bf96c7677e7E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %14, !noalias !162

14:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i.i.i.i.i"
  %15 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  br label %.body.i

.body.i:                                          ; preds = %14, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %16)
          to label %21 unwind label %18, !noalias !162

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24, !noalias !162
  unreachable

.body:                                            ; preds = %21, %28, %27
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

21:                                               ; preds = %.body.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.915235fa62df8856d49fc28b819877f6.4, ptr %4, align 8, !alias.scope !163, !noalias !166
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !163, !noalias !166
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !163, !noalias !166
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %24, align 8, !alias.scope !163, !noalias !166
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8, !alias.scope !163, !noalias !166
  %26 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hdef9e767174ee969E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %27 unwind label %.body

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E"(ptr %26)
          to label %28 unwind label %.body

28:                                               ; preds = %27
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #25
          to label %29 unwind label %.body

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %1, %"_ZN4core3ptr100drop_in_place$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$17h42c242dd00287577E.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h496a04072051e06aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.5.0..sroa_idx, i64 32, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h78e41a4eca089d3eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %4 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %5, label %7

5:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  store i64 4, ptr %3, align 8, !noalias !179
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  br label %20

7:                                                ; preds = %2
  %8 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not1.i.i.i.i, label %20, label %9

9:                                                ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 88
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h45a5c42ec6feadd4E(ptr noundef nonnull align 8 %10)
          to label %20 unwind label %11

11:                                               ; preds = %9, %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

17:                                               ; preds = %11
  %18 = extractvalue { ptr, ptr } %14, 0
  %19 = extractvalue { ptr, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %20

20:                                               ; preds = %7, %.noexc, %9, %17
  %21 = phi ptr [ %19, %17 ], [ undef, %9 ], [ undef, %.noexc ], [ undef, %7 ]
  %22 = phi ptr [ %18, %17 ], [ null, %9 ], [ null, %.noexc ], [ null, %7 ]
  %23 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %21, 1
  ret { ptr, ptr } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h952d701111943fa1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !186
  store i64 4, ptr %2, align 8, !noalias !186
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %13 unwind label %4

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !186
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha0d307a91cc12b25E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc8f0174f6677c201E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %2 = load i64, ptr %0, align 8, !range !150, !alias.scope !198, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !198, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !198
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i) ]
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !198, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !198

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !199, !invariant.load !4, !noalias !198
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !200, !invariant.load !4, !noalias !198
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.i.i.i.i, label %18

18:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #26, !noalias !198
  br label %.body.i.i.i.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !199, !invariant.load !4, !noalias !198
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !200, !invariant.load !4, !noalias !198
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #26, !noalias !198
  br label %34

.body.i.i.i.i:                                    ; preds = %18, %10
  store i64 0, ptr %0, align 8, !alias.scope !201
  %27 = extractvalue { ptr, i32 } %11, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %.body.i.i.i.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

31:                                               ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %28, 0
  %33 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %35

34:                                               ; preds = %1, %4, %19, %26
  store i64 0, ptr %0, align 8, !alias.scope !201
  br label %35

35:                                               ; preds = %31, %34
  %36 = phi ptr [ undef, %34 ], [ %33, %31 ]
  %37 = phi ptr [ null, %34 ], [ %32, %31 ]
  %38 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %36, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hcbedc47183c22abdE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %.sroa.5 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h592d417b16c8920cE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  store i64 4, ptr %4, align 8, !noalias !202
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.body unwind label %8, !noalias !213

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !213
  unreachable

.body:                                            ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #24
  unreachable

14:                                               ; preds = %3
  %.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.0.i.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %20

15:                                               ; preds = %.body
  %16 = extractvalue { ptr, ptr } %11, 0
  %17 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8
  store i64 2, ptr %0, align 8
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h17581d93c176bcc7E.llvm.18274090894404857403(ptr noundef captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %.sroa.0 = alloca { i64, [5 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !129, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h592d417b16c8920cE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !214
  store i64 4, ptr %2, align 8, !noalias !214
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %11 unwind label %9, !noalias !225

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !225
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !214
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h32b8eb0e2d3d451bE.llvm.18274090894404857403(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6509a8cb7cab7874E.llvm.18274090894404857403(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !129, !noundef !4
  %.val = load i64, ptr %3, align 8, !alias.scope !226, !noalias !229, !noundef !4
  %.val1 = load ptr, ptr %5, align 8
  %6 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %9

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !231
  store i64 4, ptr %2, align 8, !noalias !231
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !231
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h18a4e039fa84ea25E.exit"

9:                                                ; preds = %1
  %10 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h18a4e039fa84ea25E.exit", label %11

11:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 88
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h45a5c42ec6feadd4E(ptr noundef nonnull align 8 %12), !noalias !231
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h18a4e039fa84ea25E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h18a4e039fa84ea25E.exit": ; preds = %7, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6f4cf33541142d5cE.llvm.18274090894404857403(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %3 = load i64, ptr %2, align 8, !range !150, !alias.scope !244, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !244, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !244
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit", label %9

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i) ]
  %10 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !244, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %20 unwind label %11, !noalias !244

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !199, !invariant.load !4, !noalias !244
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !200, !invariant.load !4, !noalias !244
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #26, !noalias !244
  br label %.body.i.i.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !199, !invariant.load !4, !noalias !244
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !200, !invariant.load !4, !noalias !244
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #26, !noalias !244
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit"

.body.i.i.i:                                      ; preds = %19, %11
  store i64 0, ptr %2, align 8, !alias.scope !245
  resume { ptr, i32 } %12

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE.exit": ; preds = %1, %5, %20, %27
  store i64 0, ptr %2, align 8, !alias.scope !245
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h74671a8553882152E.llvm.18274090894404857403(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !249
  store i64 4, ptr %2, align 8, !noalias !249
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !249
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc561391065587e32E.llvm.18274090894404857403(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h033b69d89fd65366E.llvm.18274090894404857403(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h1da3058c2376511bE.llvm.18274090894404857403(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2d25dcd638dd5d1fE.llvm.18274090894404857403(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h96f9e0e37f1b3a0eE.llvm.18274090894404857403(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9ecbbf2c13a21077E.llvm.18274090894404857403(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc906203a9317fbdfE.llvm.18274090894404857403(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11916989e5e08de0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %4 = load ptr, ptr %3, align 8, !alias.scope !257, !noalias !260, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf14ffb17572921E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !257
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf14ffb17572921E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !262, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !263
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !262, !noalias !263, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !263, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !263, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !263
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !272
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !272
  %5 = load i8, ptr %1, align 8, !range !279, !alias.scope !280, !noalias !272, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !272
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !272
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h34669623ce6c4a89E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !289
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit"

7:                                                ; preds = %4
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc.i.i unwind label %8, !noalias !294

.noexc.i.i:                                       ; preds = %7
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit" unwind label %8

8:                                                ; preds = %.noexc.i.i, %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %11 = load ptr, ptr %10, align 8, !alias.scope !301, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %11, align 1, !noalias !302
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %15 = load ptr, ptr %14, align 8, !alias.scope !309, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %15, align 1, !noalias !310
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !320
  %18 = load ptr, ptr %17, align 8, !alias.scope !320, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !320
  %19 = load i8, ptr %2, align 8, !range !279, !alias.scope !321, !noalias !320, !noundef !4
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !320
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit": ; preds = %16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !320
  br label %23

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !324
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !324
  %4 = load i8, ptr %1, align 8, !range !279, !alias.scope !331, !noalias !324, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !324
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !324
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf6f3cc2648fc3a84E.llvm.18274090894404857403"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !334, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !334, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !335, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8a548eb41a69c2b5E.llvm.18274090894404857403"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %3 = load ptr, ptr %2, align 8, !alias.scope !338, !nonnull !4, !align !129, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !341, !noalias !338, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !341, !noalias !338, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8de734131d3759e7E.llvm.18274090894404857403"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !344
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !347, !noalias !344
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !347, !noalias !344
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !347, !noalias !344
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !347, !noalias !344
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !347, !noalias !344
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !347, !noalias !344
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !347, !noalias !344
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !347, !noalias !344
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !347, !noalias !344
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !350, !noalias !357, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !350, !noalias !357, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !357
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %50, i64 %51), !noalias !357
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !359, !noalias !357
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !359, !noalias !357, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !359, !noalias !357, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !359, !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !360, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !360, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !360
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !360, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !360, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !360
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !363, !noalias !370, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !363, !noalias !370, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !370
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %11, i64 %12), !noalias !370
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !372, !noalias !370
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !372, !noalias !370, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !372, !noalias !370, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !372, !noalias !370
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17haa050f7481b4dcf3E.llvm.18274090894404857403"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h853681f0cb09fa8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !262, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %9, i1 noundef zeroext false), !noalias !376
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !373
  store i64 %11, ptr %0, align 8, !alias.scope !373, !noalias !378
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !378
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !378
  br label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !4
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !334, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !334, !noundef !4
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !334, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !range !334, !noundef !4
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
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files9directory9Directory3new17h7373778e6c78b8bbE(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11actix_files9directory9Directory10is_visible17h59a339f421d478b5E(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std2fs8DirEntry9file_name17hab6aec350a7cea7fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %52 unwind label %50

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8, !range !150, !noundef !4
  %trunc = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %22, 0
  %or.cond = select i1 %trunc, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit", %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !379
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !262, !noalias !379, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit", label %25

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread"
  %26 = load ptr, ptr %5, align 8, !noalias !379, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !379, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread", %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %29 = load i64, ptr %7, align 8, !range !390, !noundef !4
  %.not13 = icmp eq i64 %29, 2
  br i1 %.not13, label %42, label %38

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit": ; preds = %17
  %rhsc = load i8, ptr %20, align 1
  %30 = icmp eq i8 %rhsc, 46
  br i1 %30, label %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit.thread"

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !391
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !262, !noalias !391, !noundef !4
  %.not.i.i.i.i.i17 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i17, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !noalias !391, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !391, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

38:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load i32, ptr %39, align 8, !noundef !4
  %41 = trunc i32 %40 to i16
  %trunc24 = and i16 %41, -4096
  switch i16 %trunc24, label %48 [
    i16 16384, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit22"
    i16 -32768, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit22"
    i16 -24576, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit22"
  ]

42:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val16 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !402
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val16), !noalias !402
  %44 = load i8, ptr %3, align 8, !range !279, !alias.scope !409, !noalias !402, !noundef !4
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit"

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47), !noalias !402
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit": ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

48:                                               ; preds = %38
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit22"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit22": ; preds = %48, %38, %38, %38
  %.1 = phi i1 [ false, %48 ], [ true, %38 ], [ true, %38 ], [ true, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %2, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit22"
  %.0 = phi i1 [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E.exit18" ], [ %.1, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit22" ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit" ], [ false, %2 ]
  ret i1 %.0

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

52:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11actix_files9directory17directory_listing17h70c45a2dfa143108E(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.val95 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %.val95, i64 208
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i: ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %66 = load i8, ptr %65, align 8, !range !29, !noundef !4
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i, %3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %68 = load i16, ptr %67, align 8, !noundef !4
  %69 = icmp eq i16 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %71 = load ptr, ptr %70, align 8, !noundef !4
  br i1 %69, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, label %72

72:                                               ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %73 = zext i16 %68 to i64
  %74 = icmp eq i16 %68, 0
  br i1 %74, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", label %75

75:                                               ; preds = %72
  %.not.i.i.i.i = icmp ugt i64 %63, %73
  br i1 %.not.i.i.i.i, label %76, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %78 = load i8, ptr %77, align 1, !alias.scope !412, !noundef !4
  %79 = icmp sgt i8 %78, -65
  br i1 %79, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %75
  %80 = icmp ne i64 %63, %73
  %81 = icmp eq ptr %71, null
  %or.cond.i.i = or i1 %81, %80
  br i1 %or.cond.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i": ; preds = %72
  %.old.i.i = icmp eq ptr %71, null
  br i1 %.old.i.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i", label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %76
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %63, i64 noundef 0, i64 noundef %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.22) #25
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %spec.select.i = select i1 %64, ptr @anon.915235fa62df8856d49fc28b819877f6.23, ptr %71
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %76, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ], [ %63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %73, %76 ]
  %.sroa.0.0.i = phi ptr [ @anon.915235fa62df8856d49fc28b819877f6.8, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i ], [ @anon.915235fa62df8856d49fc28b819877f6.23, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i" ], [ %spec.select.i, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i ], [ %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %71, %76 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  store ptr %.sroa.0.0.i, ptr %56, align 8
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.3.0.i, ptr %82, align 8
  store ptr %56, ptr %57, align 8
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6eefaadd76acb911E", ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !417
  store ptr @anon.915235fa62df8856d49fc28b819877f6.31, ptr %25, align 8, !noalias !428
  %.sroa.5.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx209, align 8, !noalias !428
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %57, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !428
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !428
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !428
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %55, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i108, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i108: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %89 = load i8, ptr %88, align 8, !range !29, !noundef !4
  %.not.i109 = icmp eq i8 %89, 0
  br i1 %.not.i109, label %108, label %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96

_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i108, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %91 = load i16, ptr %90, align 8, !noundef !4
  %92 = icmp eq i16 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %94 = load ptr, ptr %93, align 8, !noundef !4
  br i1 %92, label %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i105, label %95

95:                                               ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96
  %96 = zext i16 %91 to i64
  %97 = icmp eq i16 %91, 0
  br i1 %97, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i103", label %98

98:                                               ; preds = %95
  %.not.i.i.i.i97 = icmp ugt i64 %86, %96
  br i1 %.not.i.i.i.i97, label %99, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i98"

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %101 = load i8, ptr %100, align 1, !alias.scope !430, !noundef !4
  %102 = icmp sgt i8 %101, -65
  br i1 %102, label %108, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i102"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i98": ; preds = %98
  %103 = icmp ne i64 %86, %96
  %104 = icmp eq ptr %94, null
  %or.cond.i.i99 = or i1 %104, %103
  br i1 %or.cond.i.i99, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i102", label %108

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i103": ; preds = %95
  %.old.i.i104 = icmp eq ptr %94, null
  br i1 %.old.i.i104, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i102", label %108

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i102": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i103", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i98", %99
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %86, i64 noundef 0, i64 noundef %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.22) #25
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i102"
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i105: ; preds = %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.thread.i96
  %spec.select.i.i106 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %spec.select.i107 = select i1 %87, ptr @anon.915235fa62df8856d49fc28b819877f6.23, ptr %94
  br label %108

105:                                              ; preds = %200, %.thread226, %106
  %.pn79.pn = phi { ptr, i32 } [ %202, %200 ], [ %107, %106 ], [ %.pn76.pn, %.thread226 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #27
          to label %423 unwind label %246

106:                                              ; preds = %190, %.noexc115, %187, %108, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread.i.i102"
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %105

108:                                              ; preds = %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i105, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i103", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i98", %99, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i108
  %.sroa.3.0.i100 = phi i64 [ 0, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i108 ], [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i103" ], [ %spec.select.i.i106, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i105 ], [ %86, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i98" ], [ %96, %99 ]
  %.sroa.0.0.i101 = phi ptr [ @anon.915235fa62df8856d49fc28b819877f6.8, %_ZN4http3uri3Uri8has_path17hc131679067bcc539E.exit.i108 ], [ @anon.915235fa62df8856d49fc28b819877f6.23, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.i.i103" ], [ %spec.select.i107, %_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E.exit.i105 ], [ %94, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i98" ], [ %94, %99 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i101) ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !435
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %112)
          to label %113 unwind label %106

113:                                              ; preds = %108
  %.val.i = load ptr, ptr %24, align 8, !noalias !435, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val1.i = load i8, ptr %114, align 8, !range !29, !noalias !435, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !435
  %115 = icmp eq i8 %.val1.i, 2
  br i1 %115, label %170, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %.val.i, ptr %54, align 8
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %.val1.i, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.6216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.5213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.6216.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pn1.in.i166 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pn3.in.i168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %178

170:                                              ; preds = %113
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val.i, ptr %171, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !439
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc113 unwind label %424

.noexc113:                                        ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = load i64, ptr %172, align 8, !range !262, !noalias !439, !noundef !4
  %.not.i.i.i.i112 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i112, label %426, label %174

174:                                              ; preds = %.noexc113
  %175 = load ptr, ptr %23, align 8, !noalias !439, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !439, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %175, i64 noundef %173, i64 noundef %177)
          to label %426 unwind label %424

178:                                              ; preds = %.backedge, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %53, ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %181 unwind label %179

.thread226:                                       ; preds = %.body181, %261, %416, %255, %.thread233, %422, %179
  %.pn76.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %422 ], [ %lpad.thr_comm, %.thread233 ], [ %180, %179 ], [ %417, %416 ], [ %256, %255 ], [ %.pn72, %.body181 ], [ %.pn74, %261 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7daa7f8703d22fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #27
          to label %105 unwind label %246

179:                                              ; preds = %.critedge, %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread226

181:                                              ; preds = %178
  %182 = load i64, ptr %53, align 8, !range !150, !noundef !4
  %trunc = trunc nuw i64 %182 to i1
  br i1 %trunc, label %188, label %183

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %184 = load ptr, ptr %54, align 8, !alias.scope !460, !nonnull !4, !noundef !4
  %185 = atomicrmw sub ptr %184, i64 1 release, align 8, !noalias !460
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc115 unwind label %106

.noexc115:                                        ; preds = %187
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %190 unwind label %106

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %118, i64 40, i1 false)
  %189 = invoke noundef zeroext i1 @_ZN11actix_files9directory9Directory10is_visible17h59a339f421d478b5E(ptr noalias nonnull readonly align 8 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %52)
          to label %251 unwind label %422

190:                                              ; preds = %183, %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %59, ptr %31, align 8
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %59, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %55, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !461
  store ptr @anon.915235fa62df8856d49fc28b819877f6.36, ptr %22, align 8, !noalias !472
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %.sroa.5219.0..sroa_idx, align 8, !noalias !472
  %.sroa.7220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %31, ptr %.sroa.7220.0..sroa_idx, align 8, !noalias !472
  %.sroa.8221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 3, ptr %.sroa.8221.0..sroa_idx, align 8, !noalias !472
  %.sroa.10222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.10222.0..sroa_idx, align 8, !noalias !472
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit123 unwind label %106

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit123: ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.022)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.val.i124 = load i64, ptr %.val95, align 8, !noundef !4
  %196 = icmp ne i64 %.val.i124, 0
  call void @llvm.assume(i1 %196)
  %197 = add i64 %.val.i124, 1
  store i64 %197, ptr %.val95, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h63739708981dfb3dE.exit

199:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit123
  call void @llvm.trap()
  unreachable

200:                                              ; preds = %201
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #27
          to label %105 unwind label %246

_ZN5alloc2rc10RcInnerPtr10inc_strong17h63739708981dfb3dE.exit: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit123
  store ptr %.val95, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @"_ZN9actix_web8response10http_codes61_$LT$impl$u20$actix_web..response..response..HttpResponse$GT$2Ok17hb894b791129dd840E"(ptr noalias noundef nonnull sret({ { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }) align 8 captures(none) dereferenceable(96) %28)
          to label %203 unwind label %201

201:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h63739708981dfb3dE.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #27
          to label %200 unwind label %246

203:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h63739708981dfb3dE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %204 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc126 unwind label %213

.noexc126:                                        ; preds = %203
  %.not.i125 = icmp eq ptr %204, null
  br i1 %.not.i125, label %215, label %205

205:                                              ; preds = %.noexc126
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !473
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef nonnull readonly align 1 @anon.915235fa62df8856d49fc28b819877f6.37, i64 noundef 24)
          to label %.noexc127 unwind label %213

.noexc127:                                        ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %207 = load i8, ptr %206, align 8, !range !29, !noalias !473, !noundef !4
  %208 = icmp eq i8 %207, 2
  br i1 %208, label %210, label %209

209:                                              ; preds = %.noexc127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @anon.915235fa62df8856d49fc28b819877f6.27, i64 32, i1 false), !noalias !473
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %19, ptr noalias noundef nonnull align 8 dereferenceable(64) %204, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20)
          to label %.noexc128 unwind label %213

.noexc128:                                        ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !473
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h4e45428baebb0492E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(192) %19)
          to label %.noexc129 unwind label %213

.noexc129:                                        ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !473
  br label %212

210:                                              ; preds = %.noexc127
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i8 5, ptr %211, align 8, !alias.scope !473
  br label %212

212:                                              ; preds = %210, %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !473
  br label %215

213:                                              ; preds = %.noexc128, %209, %205, %203, %215
  %.0 = phi i1 [ false, %215 ], [ true, %.noexc128 ], [ true, %203 ], [ true, %205 ], [ true, %209 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #27
          to label %248 unwind label %246

215:                                              ; preds = %212, %.noexc126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder4body17h6dcf34c3c4bc0176E(ptr noalias noundef nonnull sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %29, ptr noalias noundef nonnull align 8 dereferenceable(96) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %216 unwind label %213

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %217 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.022, ptr noundef nonnull align 8 dereferenceable(104) %29, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.022, i64 104, i1 false)
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %217, ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.022)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !476
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc131 unwind label %225

.noexc131:                                        ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = load i64, ptr %218, align 8, !range !262, !noalias !476, !noundef !4
  %.not.i.i.i.i130 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i130, label %227, label %220

220:                                              ; preds = %.noexc131
  %221 = load ptr, ptr %17, align 8, !noalias !476, !nonnull !4, !noundef !4
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %223 = load i64, ptr %222, align 8, !noalias !476, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %221, i64 noundef %219, i64 noundef %223)
          to label %227 unwind label %225

224:                                              ; preds = %249, %225
  %.pn82 = phi { ptr, i32 } [ %226, %225 ], [ %214, %249 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #27
          to label %235 unwind label %246

225:                                              ; preds = %220, %216
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %224

227:                                              ; preds = %.noexc131, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !485
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc135 unwind label %239

.noexc135:                                        ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %229 = load i64, ptr %228, align 8, !range !262, !noalias !485, !noundef !4
  %.not.i.i.i.i134 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i134, label %241, label %230

230:                                              ; preds = %.noexc135
  %231 = load ptr, ptr %16, align 8, !noalias !485, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !485, !noundef !4
  %234 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %234, ptr noundef nonnull %231, i64 noundef %229, i64 noundef %233)
          to label %241 unwind label %239

235:                                              ; preds = %239, %224
  %.pn84 = phi { ptr, i32 } [ %240, %239 ], [ %.pn82, %224 ]
  %236 = load i64, ptr %28, align 8, !range !494, !alias.scope !495, !noundef !4
  %237 = icmp eq i64 %236, 3
  br i1 %237, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit", label %238

238:                                              ; preds = %235
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %28)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit" unwind label %246

239:                                              ; preds = %230, %227
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %235

241:                                              ; preds = %.noexc135, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %242 = load i64, ptr %28, align 8, !range !494, !alias.scope !500, !noundef !4
  %243 = icmp eq i64 %242, 3
  br i1 %243, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit139", label %244

244:                                              ; preds = %241
  call void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17hb02c1fe60f2a73e6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(96) %28)
  br label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit139"

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit139": ; preds = %241, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %245

245:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit208", %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit139"
  ret void

246:                                              ; preds = %238, %.body181, %423, %422, %376, %359, %356, %331, %328, %322, %303, %282, %268, %261, %250, %249, %224, %213, %201, %200, %.thread226, %105
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

248:                                              ; preds = %213
  br i1 %.0, label %250, label %249

249:                                              ; preds = %250, %248
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #27
          to label %224 unwind label %246

250:                                              ; preds = %248
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #27
          to label %249 unwind label %246

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit": ; preds = %235, %238, %423
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %423 ], [ %.pn84, %238 ], [ %.pn84, %235 ]
  resume { ptr, i32 } %.pn86.pn

.thread233:                                       ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i199", %395, %410, %392, %407
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread226

251:                                              ; preds = %188
  br i1 %189, label %252, label %.critedge

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.sroa.0211.0.copyload = load ptr, ptr %52, align 8
  %.sroa.5213.0.copyload = load ptr, ptr %.sroa.5213.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %253 = icmp eq ptr %.sroa.0211.0.copyload, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !510
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5213.0.copyload) ]
  store ptr %.sroa.5213.0.copyload, ptr %26, align 8, !noalias !510
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.915235fa62df8856d49fc28b819877f6.19, i64 noundef 43, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.39) #25
          to label %257 unwind label %255, !noalias !510

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #27
          to label %.thread226 unwind label %258, !noalias !510

257:                                              ; preds = %254
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !510
  unreachable

260:                                              ; preds = %252
  store ptr %.sroa.0211.0.copyload, ptr %51, align 8, !alias.scope !510
  store ptr %.sroa.5213.0.copyload, ptr %.sroa.5213.0..sroa_idx214, align 8, !alias.scope !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6216.0..sroa_idx217, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6216.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51)
          to label %264 unwind label %262

261:                                              ; preds = %303, %268, %262
  %.pn74 = phi { ptr, i32 } [ %263, %262 ], [ %304, %303 ], [ %.pn, %268 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51) #27
          to label %.thread226 unwind label %246

262:                                              ; preds = %277, %275, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %261

264:                                              ; preds = %260
  %265 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %266 = load i64, ptr %120, align 8, !noundef !4
  %267 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %265, i64 noundef %266, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %112)
          to label %_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E.exit unwind label %269

268:                                              ; preds = %282, %269
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %283, %282 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #27
          to label %261 unwind label %246

269:                                              ; preds = %295, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit", %273, %264
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %268

_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E.exit: ; preds = %264
  %271 = extractvalue { ptr, i64 } %267, 0
  %272 = icmp eq ptr %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E.exit
  %274 = extractvalue { ptr, i64 } %267, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i101, i64 noundef %.sroa.3.0.i100, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %274)
          to label %_ZN3std4path4Path4join17h79664bdffe1fd1b3E.exit unwind label %269

275:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !511
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc142 unwind label %262

.noexc142:                                        ; preds = %275
  %276 = load i64, ptr %168, align 8, !range !262, !noalias !511, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i, label %411, label %277

277:                                              ; preds = %.noexc142
  %278 = load ptr, ptr %15, align 8, !noalias !511, !nonnull !4, !noundef !4
  %279 = load i64, ptr %169, align 8, !noalias !511, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %120, ptr noundef nonnull %278, i64 noundef %276, i64 noundef %279)
          to label %411 unwind label %262

_ZN3std4path4Path4join17h79664bdffe1fd1b3E.exit:  ; preds = %273
  %280 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %281 = load i64, ptr %122, align 8, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 1 %280, i64 noundef %281)
          to label %284 unwind label %282

282:                                              ; preds = %287, %_ZN3std4path4Path4join17h79664bdffe1fd1b3E.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #27
          to label %268 unwind label %246

284:                                              ; preds = %_ZN3std4path4Path4join17h79664bdffe1fd1b3E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %285 = load i64, ptr %48, align 8, !range !262, !alias.scope !527, !noalias !524, !noundef !4
  %286 = icmp eq i64 %285, -9223372036854775808
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %123, align 8, !alias.scope !527, !noalias !524, !nonnull !4, !align !5, !noundef !4
  %289 = load i64, ptr %124, align 8, !alias.scope !527, !noalias !524, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %290 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %289, i1 noundef zeroext false)
          to label %.noexc144 unwind label %282

.noexc144:                                        ; preds = %287
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %292) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %292, ptr nonnull readonly align 1 %288, i64 %289, i1 false), !noalias !532
  store i64 %291, ptr %50, align 8, !alias.scope !533, !noalias !534
  store ptr %292, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !533, !noalias !534
  store i64 %289, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !533, !noalias !534
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit"

293:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull readonly align 8 dereferenceable(24) %48, i64 24, i1 false), !alias.scope !536
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit": ; preds = %293, %.noexc144
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !537
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc146 unwind label %269

.noexc146:                                        ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE.exit"
  %294 = load i64, ptr %125, align 8, !range !262, !noalias !537, !noundef !4
  %.not.i.i.i.i.i.i145 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i.i145, label %298, label %295

295:                                              ; preds = %.noexc146
  %296 = load ptr, ptr %14, align 8, !noalias !537, !nonnull !4, !noundef !4
  %297 = load i64, ptr %126, align 8, !noalias !537, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %122, ptr noundef nonnull %296, i64 noundef %294, i64 noundef %297)
          to label %298 unwind label %269

298:                                              ; preds = %.noexc146, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !550
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc150 unwind label %303

.noexc150:                                        ; preds = %298
  %299 = load i64, ptr %127, align 8, !range !262, !noalias !550, !noundef !4
  %.not.i.i.i.i.i.i149 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i.i149, label %305, label %300

300:                                              ; preds = %.noexc150
  %301 = load ptr, ptr %13, align 8, !noalias !550, !nonnull !4, !noundef !4
  %302 = load i64, ptr %128, align 8, !noalias !550, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %120, ptr noundef nonnull %301, i64 noundef %299, i64 noundef %302)
          to label %305 unwind label %303

303:                                              ; preds = %300, %298, %305
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #27
          to label %261 unwind label %246

305:                                              ; preds = %.noexc150, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51)
          to label %306 unwind label %303

306:                                              ; preds = %305
  %307 = load i64, ptr %46, align 8, !range !390, !noundef !4
  %.not = icmp eq i64 %307, 2
  br i1 %.not, label %311, label %308

308:                                              ; preds = %306
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %309 = and i32 %.sroa.3.0.copyload, 61440
  %310 = icmp eq i32 %309, 16384
  br i1 %310, label %316, label %319

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !563
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc154 unwind label %377

.noexc154:                                        ; preds = %311
  %312 = load i64, ptr %165, align 8, !range !262, !noalias !563, !noundef !4
  %.not.i.i.i.i153 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i153, label %396, label %313

313:                                              ; preds = %.noexc154
  %314 = load ptr, ptr %12, align 8, !noalias !563, !nonnull !4, !noundef !4
  %315 = load i64, ptr %166, align 8, !noalias !563, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %314, i64 noundef %312, i64 noundef %315)
          to label %396 unwind label %377

316:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %317 = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !nonnull !4, !noundef !4
  %318 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noundef !4
  store ptr %317, ptr %43, align 8
  store i64 %318, ptr %145, align 8
  store ptr @anon.915235fa62df8856d49fc28b819877f6.44, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3std2fs8DirEntry9file_name17hab6aec350a7cea7fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51)
          to label %325 unwind label %323

319:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %320 = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !nonnull !4, !noundef !4
  %321 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noundef !4
  store ptr %320, ptr %37, align 8
  store i64 %321, ptr %129, align 8
  store ptr @anon.915235fa62df8856d49fc28b819877f6.44, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN3std2fs8DirEntry9file_name17hab6aec350a7cea7fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51)
          to label %353 unwind label %323

322:                                              ; preds = %356, %328, %323
  %.pn68 = phi { ptr, i32 } [ %324, %323 ], [ %.pn66, %328 ], [ %.pn64, %356 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #27
          to label %376 unwind label %246

323:                                              ; preds = %372, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176", %344, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit", %319, %316
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %322

325:                                              ; preds = %316
  %326 = load ptr, ptr %147, align 8, !nonnull !4, !noundef !4
  %327 = load i64, ptr %148, align 8, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %327)
          to label %333 unwind label %329

328:                                              ; preds = %331, %329
  %.pn66 = phi { ptr, i32 } [ %330, %329 ], [ %332, %331 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #27
          to label %322 unwind label %246

329:                                              ; preds = %340, %338, %325
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %333
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef align 8 dereferenceable(24) %41) #27
          to label %328 unwind label %246

333:                                              ; preds = %325
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !572, !noundef !4
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !572, !nonnull !4, !noundef !4
  store ptr %.pn3.i, ptr %42, align 8
  store i64 %.pn1.i, ptr %149, align 8
  store ptr %43, ptr %44, align 8
  store ptr @"_ZN70_$LT$percent_encoding..PercentEncode$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9217748b74fc0fE", ptr %150, align 8
  store ptr %42, ptr %151, align 8
  store ptr @"_ZN64_$LT$v_htmlescape..VHtmlescape$u20$as$u20$core..fmt..Display$GT$3fmt17h233c0d5e2af397a4E", ptr %152, align 8
  store ptr @anon.915235fa62df8856d49fc28b819877f6.43, ptr %45, align 8, !alias.scope !575, !noalias !578
  store i64 3, ptr %153, align 8, !alias.scope !575, !noalias !578
  store ptr null, ptr %154, align 8, !alias.scope !575, !noalias !578
  store ptr %44, ptr %155, align 8, !alias.scope !575, !noalias !578
  store i64 2, ptr %156, align 8, !alias.scope !575, !noalias !578
  %334 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45)
          to label %335 unwind label %331

335:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %336 = load i64, ptr %41, align 8, !range !262, !alias.scope !581, !noundef !4
  %337 = icmp eq i64 %336, -9223372036854775808
  br i1 %337, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit", label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !584
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc157 unwind label %329

.noexc157:                                        ; preds = %338
  %339 = load i64, ptr %157, align 8, !range !262, !noalias !584, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %340

340:                                              ; preds = %.noexc157
  %341 = load ptr, ptr %11, align 8, !noalias !584, !nonnull !4, !noundef !4
  %342 = load i64, ptr %158, align 8, !noalias !584, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i, ptr noundef nonnull %341, i64 noundef %339, i64 noundef %342)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i" unwind label %329

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i": ; preds = %340, %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !584
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", %335
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc160 unwind label %323

.noexc160:                                        ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit"
  %343 = load i64, ptr %159, align 8, !range !262, !noalias !593, !noundef !4
  %.not.i.i.i.i.i159 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i159, label %347, label %344

344:                                              ; preds = %.noexc160
  %345 = load ptr, ptr %10, align 8, !noalias !593, !nonnull !4, !noundef !4
  %346 = load i64, ptr %160, align 8, !noalias !593, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %148, ptr noundef nonnull %345, i64 noundef %343, i64 noundef %346)
          to label %347 unwind label %323

347:                                              ; preds = %.noexc160, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %348

348:                                              ; preds = %375, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !604
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc163 unwind label %377

.noexc163:                                        ; preds = %348
  %349 = load i64, ptr %161, align 8, !range !262, !noalias !604, !noundef !4
  %.not.i.i.i.i162 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i162, label %379, label %350

350:                                              ; preds = %.noexc163
  %351 = load ptr, ptr %9, align 8, !noalias !604, !nonnull !4, !noundef !4
  %352 = load i64, ptr %162, align 8, !noalias !604, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %351, i64 noundef %349, i64 noundef %352)
          to label %379 unwind label %377

353:                                              ; preds = %319
  %354 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %355 = load i64, ptr %132, align 8, !noundef !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %354, i64 noundef %355)
          to label %361 unwind label %357

356:                                              ; preds = %359, %357
  %.pn64 = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #27
          to label %322 unwind label %246

357:                                              ; preds = %368, %366, %353
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %356

359:                                              ; preds = %361
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"(ptr noalias noundef align 8 dereferenceable(24) %35) #27
          to label %356 unwind label %246

361:                                              ; preds = %353
  %.pn1.i167 = load i64, ptr %.pn1.in.i166, align 8, !alias.scope !613, !noundef !4
  %.pn3.i169 = load ptr, ptr %.pn3.in.i168, align 8, !alias.scope !613, !nonnull !4, !noundef !4
  store ptr %.pn3.i169, ptr %36, align 8
  store i64 %.pn1.i167, ptr %133, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN70_$LT$percent_encoding..PercentEncode$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9217748b74fc0fE", ptr %134, align 8
  store ptr %36, ptr %135, align 8
  store ptr @"_ZN64_$LT$v_htmlescape..VHtmlescape$u20$as$u20$core..fmt..Display$GT$3fmt17h233c0d5e2af397a4E", ptr %136, align 8
  store ptr @anon.915235fa62df8856d49fc28b819877f6.47, ptr %39, align 8, !alias.scope !616, !noalias !619
  store i64 3, ptr %137, align 8, !alias.scope !616, !noalias !619
  store ptr null, ptr %138, align 8, !alias.scope !616, !noalias !619
  store ptr %38, ptr %139, align 8, !alias.scope !616, !noalias !619
  store i64 2, ptr %140, align 8, !alias.scope !616, !noalias !619
  %362 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %363 unwind label %359

363:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %364 = load i64, ptr %35, align 8, !range !262, !alias.scope !622, !noundef !4
  %365 = icmp eq i64 %364, -9223372036854775808
  br i1 %365, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176", label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc174 unwind label %357

.noexc174:                                        ; preds = %366
  %367 = load i64, ptr %141, align 8, !range !262, !noalias !625, !noundef !4
  %.not.i.i.i.i.i172 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i172, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i173", label %368

368:                                              ; preds = %.noexc174
  %369 = load ptr, ptr %8, align 8, !noalias !625, !nonnull !4, !noundef !4
  %370 = load i64, ptr %142, align 8, !noalias !625, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i166, ptr noundef nonnull %369, i64 noundef %367, i64 noundef %370)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i173" unwind label %357

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i173": ; preds = %368, %.noexc174
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !625
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i173", %363
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc178 unwind label %323

.noexc178:                                        ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E.exit176"
  %371 = load i64, ptr %143, align 8, !range !262, !noalias !634, !noundef !4
  %.not.i.i.i.i.i177 = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i.i177, label %375, label %372

372:                                              ; preds = %.noexc178
  %373 = load ptr, ptr %7, align 8, !noalias !634, !nonnull !4, !noundef !4
  %374 = load i64, ptr %144, align 8, !noalias !634, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %373, i64 noundef %371, i64 noundef %374)
          to label %375 unwind label %323

375:                                              ; preds = %.noexc178, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %348

376:                                              ; preds = %377, %322
  %.pn70 = phi { ptr, i32 } [ %378, %377 ], [ %.pn68, %322 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51) #27
          to label %.body181 unwind label %246

377:                                              ; preds = %350, %348, %313, %311
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %376

379:                                              ; preds = %.noexc163, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %380 = load ptr, ptr %51, align 8, !alias.scope !657, !nonnull !4, !noundef !4
  %381 = atomicrmw sub ptr %380, i64 1 release, align 8, !noalias !657
  %382 = icmp eq i64 %381, 1
  br i1 %382, label %383, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i"

383:                                              ; preds = %379
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc.i.i unwind label %384, !noalias !658

.noexc.i.i:                                       ; preds = %383
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i" unwind label %384

384:                                              ; preds = %.noexc.i.i, %383
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %386 = load ptr, ptr %.sroa.5213.0..sroa_idx214, align 8, !alias.scope !665, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %386, align 1, !noalias !666
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5213.0..sroa_idx214)
          to label %.body181 unwind label %387

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i": ; preds = %.noexc.i.i, %379
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %389 = load ptr, ptr %.sroa.5213.0..sroa_idx214, align 8, !alias.scope !673, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %389, align 1, !noalias !674
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5213.0..sroa_idx214)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit" unwind label %390

.body181:                                         ; preds = %401, %384, %390, %376
  %.pn72 = phi { ptr, i32 } [ %.pn70, %376 ], [ %385, %384 ], [ %391, %390 ], [ %402, %401 ]
  %.val92 = load i64, ptr %46, align 8, !range !390, !noundef !4
  %.val93 = load ptr, ptr %163, align 8
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E"(i64 %.val92, ptr %.val93) #27
          to label %.thread226 unwind label %246

390:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187", %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i"
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.val90 = load i64, ptr %46, align 8, !range !390, !noundef !4
  %.not.i184 = icmp eq i64 %.val90, 2
  br i1 %.not.i184, label %392, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit"

392:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit"
  %.val91 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !675
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.val91)
          to label %.noexc185 unwind label %.thread233

.noexc185:                                        ; preds = %392
  %393 = load i8, ptr %6, align 8, !range !279, !alias.scope !682, !noalias !675, !noundef !4
  %394 = icmp eq i8 %393, 3
  br i1 %394, label %395, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

395:                                              ; preds = %.noexc185
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %164)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %.thread233

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %395, %.noexc185
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !675
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit198", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit206"
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %178

.critedge:                                        ; preds = %251
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h34669623ce6c4a89E"(ptr noalias noundef align 8 dereferenceable(40) %52)
          to label %.backedge unwind label %179

396:                                              ; preds = %.noexc154, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %397 = load ptr, ptr %51, align 8, !alias.scope !697, !nonnull !4, !noundef !4
  %398 = atomicrmw sub ptr %397, i64 1 release, align 8, !noalias !697
  %399 = icmp eq i64 %398, 1
  br i1 %399, label %400, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187"

400:                                              ; preds = %396
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc.i.i189 unwind label %401, !noalias !698

.noexc.i.i189:                                    ; preds = %400
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187" unwind label %401

401:                                              ; preds = %.noexc.i.i189, %400
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %403 = load ptr, ptr %.sroa.5213.0..sroa_idx214, align 8, !alias.scope !705, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %403, align 1, !noalias !706
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5213.0..sroa_idx214)
          to label %.body181 unwind label %404

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187": ; preds = %.noexc.i.i189, %396
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %406 = load ptr, ptr %.sroa.5213.0..sroa_idx214, align 8, !alias.scope !713, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %406, align 1, !noalias !714
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5213.0..sroa_idx214)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit193" unwind label %390

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit193": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i187"
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.val = load i64, ptr %46, align 8, !range !390, !noundef !4
  %.not.i194 = icmp eq i64 %.val, 2
  br i1 %.not.i194, label %407, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit198"

407:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit193"
  %.val89 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !715
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val89)
          to label %.noexc196 unwind label %.thread233

.noexc196:                                        ; preds = %407
  %408 = load i8, ptr %5, align 8, !range !279, !alias.scope !722, !noalias !715, !noundef !4
  %409 = icmp eq i8 %408, 3
  br i1 %409, label %410, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i195"

410:                                              ; preds = %.noexc196
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %167)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i195" unwind label %.thread233

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i195": ; preds = %410, %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !715
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit198"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h941230b016232bb8E.exit198": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i195", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit193"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.backedge

411:                                              ; preds = %.noexc142, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %412 = load ptr, ptr %51, align 8, !alias.scope !737, !nonnull !4, !noundef !4
  %413 = atomicrmw sub ptr %412, i64 1 release, align 8, !noalias !737
  %414 = icmp eq i64 %413, 1
  br i1 %414, label %415, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i199"

415:                                              ; preds = %411
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc.i.i201 unwind label %416, !noalias !738

.noexc.i.i201:                                    ; preds = %415
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3d48b7e1b6390acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %51)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i199" unwind label %416

416:                                              ; preds = %.noexc.i.i201, %415
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %418 = load ptr, ptr %.sroa.5213.0..sroa_idx214, align 8, !alias.scope !745, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %418, align 1, !noalias !746
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5213.0..sroa_idx214)
          to label %.thread226 unwind label %419

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i199": ; preds = %.noexc.i.i201, %411
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %421 = load ptr, ptr %.sroa.5213.0..sroa_idx214, align 8, !alias.scope !753, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %421, align 1, !noalias !754
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4685a28a4e126ecE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5213.0..sroa_idx214)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit206" unwind label %.thread233

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E.exit206": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285.exit.i199"
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.backedge

422:                                              ; preds = %188
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h34669623ce6c4a89E"(ptr noalias noundef align 8 dereferenceable(40) %52) #27
          to label %.thread226 unwind label %246

423:                                              ; preds = %424, %105
  %.pn86 = phi { ptr, i32 } [ %425, %424 ], [ %.pn79.pn, %105 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #27
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E.exit" unwind label %246

424:                                              ; preds = %174, %170
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %423

426:                                              ; preds = %.noexc113, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !755
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %428 = load i64, ptr %427, align 8, !range !262, !noalias !755, !noundef !4
  %.not.i.i.i.i207 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i.i207, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit208", label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %4, align 8, !noalias !755, !nonnull !4, !noundef !4
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %432 = load i64, ptr %431, align 8, !noalias !755, !noundef !4
  %433 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %433, ptr noundef nonnull %430, i64 noundef %428, i64 noundef %432)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit208"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit208": ; preds = %426, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !755
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %245
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN98_$LT$actix_files..error..FilesError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h18788b3ef441b961E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
  ret i16 404
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN103_$LT$actix_files..error..UriSegmentError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h019f2fb6e0813548E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret i16 400
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc80c1379e74fe18dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #12

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.18274090894404857403(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
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
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h45a5c42ec6feadd4E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hd8ee9250ae444331E(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h542b2bdc27ff418aE"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header5value11HeaderValue11from_shared17h94d1b14c9a7f22edE(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hab6aec350a7cea7fE(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6eefaadd76acb911E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9actix_web8response10http_codes61_$LT$impl$u20$actix_web..response..response..HttpResponse$GT$2Ok17hb894b791129dd840E"(ptr noalias noundef sret({ { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }) align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$percent_encoding..PercentEncode$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9217748b74fc0fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$v_htmlescape..VHtmlescape$u20$as$u20$core..fmt..Display$GT$3fmt17h233c0d5e2af397a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9c279b5c104167d3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h592d417b16c8920cE"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web8response7builder19HttpResponseBuilder4body17h6dcf34c3c4bc0176E(ptr noalias noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$actix_web..request..HttpRequest$GT$17ha0d1189f3e4435a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hdef9e767174ee969E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcca2fb1dfd5abd60E: argument 0"}
!28 = distinct !{!28, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcca2fb1dfd5abd60E"}
!29 = !{i8 0, i8 3}
!30 = !{!31}
!31 = distinct !{!31, !28, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcca2fb1dfd5abd60E: argument 1"}
!32 = !{!27, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!51 = distinct !{!51, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!52 = !{!50, !47, !44, !41, !37, !34}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!71 = distinct !{!71, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!72 = !{!70, !67, !64, !61, !57, !54}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN92_$LT$alloc..string..String$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17haecb086fee7afe4eE: argument 0"}
!75 = distinct !{!75, !"_ZN92_$LT$alloc..string..String$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17haecb086fee7afe4eE"}
!76 = distinct !{!76, !75, !"_ZN92_$LT$alloc..string..String$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17haecb086fee7afe4eE: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!95 = distinct !{!95, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!96 = !{!94, !91, !88, !85, !81, !78}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ffb0b375f33750E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ffb0b375f33750E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ffb0b375f33750E: argument 1"}
!102 = !{!98, !101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285: argument 0"}
!121 = distinct !{!121, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"}
!122 = !{!120, !117, !114, !111, !107, !104}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!125 = distinct !{!125, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8a548eb41a69c2b5E.llvm.18274090894404857403: argument 0"}
!128 = distinct !{!128, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8a548eb41a69c2b5E.llvm.18274090894404857403"}
!129 = !{i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!132 = distinct !{!132, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!133 = !{!124, !127}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!136 = distinct !{!136, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!139 = distinct !{!139, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE: argument 0"}
!142 = distinct !{!142, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd8e29d81e4c9b7cE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E: argument 0"}
!145 = distinct !{!145, !"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN10actix_http8requests4head12REQUEST_POOL7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2391ffba53ee89f3E: argument 1"}
!148 = !{!147, !141}
!149 = !{!144, !147, !141}
!150 = !{i64 0, i64 2}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4core3ops8function6FnOnce9call_once17hc6774ed1b34d0bdbE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ops8function6FnOnce9call_once17hc6774ed1b34d0bdbE"}
!157 = distinct !{!157, !158, !"_ZN3std9panicking3try17h02c3a70a5b4a240fE: argument 0"}
!158 = distinct !{!158, !"_ZN3std9panicking3try17h02c3a70a5b4a240fE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$actix_http..message..MessagePool$LT$actix_http..requests..head..RequestHead$GT$$GT$$GT$17h4605e5d763798b27E"}
!162 = !{!157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!166 = !{!167, !168}
!167 = distinct !{!167, !165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!168 = distinct !{!168, !165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6b058a3b555f4823E: argument 0"}
!171 = distinct !{!171, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6b058a3b555f4823E"}
!172 = distinct !{!172, !173, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h29ec8c69db8f9f7fE: argument 0"}
!173 = distinct !{!173, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h29ec8c69db8f9f7fE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E"}
!182 = distinct !{!182, !181, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE: argument 0"}
!191 = distinct !{!191, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ops8function6FnOnce9call_once17h698253c10db5dc6cE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ops8function6FnOnce9call_once17h698253c10db5dc6cE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4637411139e06752E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4637411139e06752E"}
!198 = !{!196, !193, !190}
!199 = !{i64 0, i64 -9223372036854775808}
!200 = !{i64 1, i64 0}
!201 = !{!193, !190}
!202 = !{!203, !205, !207, !209, !210, !212}
!203 = distinct !{!203, !204, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083c0239b7b26370E.llvm.8740116509709696285: argument 0"}
!204 = distinct !{!204, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083c0239b7b26370E.llvm.8740116509709696285"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4e3675da4e5a7757E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4e3675da4e5a7757E"}
!207 = distinct !{!207, !208, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE: argument 0"}
!208 = distinct !{!208, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE"}
!209 = distinct !{!209, !208, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE: argument 1"}
!210 = distinct !{!210, !211, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E: argument 0"}
!211 = distinct !{!211, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E"}
!212 = distinct !{!212, !211, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E: argument 1"}
!213 = !{!207, !210}
!214 = !{!215, !217, !219, !221, !222, !224}
!215 = distinct !{!215, !216, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083c0239b7b26370E.llvm.8740116509709696285: argument 0"}
!216 = distinct !{!216, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083c0239b7b26370E.llvm.8740116509709696285"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4e3675da4e5a7757E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4e3675da4e5a7757E"}
!219 = distinct !{!219, !220, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE: argument 0"}
!220 = distinct !{!220, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE"}
!221 = distinct !{!221, !220, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h684d95b424cd1cafE: argument 1"}
!222 = distinct !{!222, !223, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E: argument 0"}
!223 = distinct !{!223, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E"}
!224 = distinct !{!224, !223, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb406110260737c49E: argument 1"}
!225 = !{!219, !222}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E"}
!234 = distinct !{!234, !233, !"_ZN4core3ops8function6FnOnce9call_once17hd0f197f3de7a1105E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE: argument 0"}
!237 = distinct !{!237, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b9a20fef06fe9fcE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ops8function6FnOnce9call_once17h698253c10db5dc6cE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ops8function6FnOnce9call_once17h698253c10db5dc6cE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4637411139e06752E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4637411139e06752E"}
!244 = !{!242, !239, !236}
!245 = !{!239, !236}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ops8function6FnOnce9call_once17had065448b5b8ae53E"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6b058a3b555f4823E: argument 0"}
!254 = distinct !{!254, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6b058a3b555f4823E"}
!255 = distinct !{!255, !256, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h29ec8c69db8f9f7fE: argument 0"}
!256 = distinct !{!256, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h29ec8c69db8f9f7fE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E: argument 0"}
!259 = distinct !{!259, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E: argument 1"}
!262 = !{i64 0, i64 -9223372036854775807}
!263 = !{!264, !266, !268, !270}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!272 = !{!273, !275, !277}
!273 = distinct !{!273, !274, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!274 = distinct !{!274, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!279 = !{i8 0, i8 4}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285"}
!289 = !{!290, !292, !287, !284}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!294 = !{!287, !284}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!300 = distinct !{!300, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!301 = !{!299, !296, !287, !284}
!302 = !{!299, !296}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!308 = distinct !{!308, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!309 = !{!307, !304, !287, !284}
!310 = !{!307, !304}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!319 = distinct !{!319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!320 = !{!318, !315, !312}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!326 = distinct !{!326, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!334 = !{i8 0, i8 81}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!337 = distinct !{!337, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403: argument 0"}
!340 = distinct !{!340, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.18274090894404857403"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403: argument 0"}
!343 = distinct !{!343, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.18274090894404857403"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!349 = distinct !{!349, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!350 = !{!351, !353, !355, !345}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!353 = distinct !{!353, !354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!354 = distinct !{!354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!359 = !{!353, !355, !345}
!360 = !{!361, !345}
!361 = distinct !{!361, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE"}
!363 = !{!364, !366, !368}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!366 = distinct !{!366, !367, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!367 = distinct !{!367, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!372 = !{!366, !368}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403"}
!376 = !{!374, !377}
!377 = distinct !{!377, !375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403: argument 1"}
!378 = !{!377}
!379 = !{!380, !382, !384, !386, !388}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!390 = !{i64 0, i64 3}
!391 = !{!392, !394, !396, !398, !400}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!402 = !{!403, !405, !407}
!403 = distinct !{!403, !404, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!404 = distinct !{!404, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!415 = distinct !{!415, !416, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!417 = !{!418, !420, !421, !423, !424, !425, !427}
!418 = distinct !{!418, !419, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!420 = distinct !{!420, !419, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!421 = distinct !{!421, !422, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!422 = distinct !{!422, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!423 = distinct !{!423, !422, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!424 = distinct !{!424, !422, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!425 = distinct !{!425, !426, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!427 = distinct !{!427, !426, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!428 = !{!418, !421, !423, !425}
!429 = !{!420, !423, !424, !427}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!433 = distinct !{!433, !434, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN3std2fs8read_dir17he315ebeb5a4f4620E: argument 0"}
!437 = distinct !{!437, !"_ZN3std2fs8read_dir17he315ebeb5a4f4620E"}
!438 = distinct !{!438, !437, !"_ZN3std2fs8read_dir17he315ebeb5a4f4620E: argument 1"}
!439 = !{!440, !442, !444, !446}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7daa7f8703d22fb3E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7daa7f8703d22fb3E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h8e7b641e086baa55E.llvm.8740116509709696285: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h8e7b641e086baa55E.llvm.8740116509709696285"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!459 = distinct !{!459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!460 = !{!458, !455, !452, !449}
!461 = !{!462, !464, !465, !467, !468, !469, !471}
!462 = distinct !{!462, !463, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE"}
!464 = distinct !{!464, !463, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3add5e418e9d59baE: argument 1"}
!465 = distinct !{!465, !466, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 0"}
!466 = distinct !{!466, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE"}
!467 = distinct !{!467, !466, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 1"}
!468 = distinct !{!468, !466, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebe4803bab91340eE: argument 2"}
!469 = distinct !{!469, !470, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!471 = distinct !{!471, !470, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!472 = !{!462, !465, !467, !469}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9actix_web8response7builder19HttpResponseBuilder12content_type17h49b8247b01bebee3E: argument 0"}
!475 = distinct !{!475, !"_ZN9actix_web8response7builder19HttpResponseBuilder12content_type17h49b8247b01bebee3E"}
!476 = !{!477, !479, !481, !483}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!485 = !{!486, !488, !490, !492}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!494 = !{i64 0, i64 4}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17hc9664685e7e5208cE.llvm.8740116509709696285"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17h967780b7f8258677E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd8a45c8407c67a7E: argument 0"}
!507 = distinct !{!507, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd8a45c8407c67a7E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd8a45c8407c67a7E: argument 1"}
!510 = !{!506, !509}
!511 = !{!512, !514, !516, !518, !520, !522}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h8772aaefb738f2feE: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403"}
!532 = !{!530, !525, !528}
!533 = !{!530, !525}
!534 = !{!535, !528}
!535 = distinct !{!535, !531, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.18274090894404857403: argument 1"}
!536 = !{!525, !528}
!537 = !{!538, !540, !542, !544, !546, !548}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!550 = !{!551, !553, !555, !557, !559, !561}
!551 = distinct !{!551, !552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!552 = distinct !{!552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!563 = !{!564, !566, !568, !570}
!564 = distinct !{!564, !565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!565 = distinct !{!565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!578 = !{!579, !580}
!579 = distinct !{!579, !577, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!580 = distinct !{!580, !577, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"}
!584 = !{!585, !587, !589, !591, !582}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!593 = !{!594, !596, !598, !600, !602}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!604 = !{!605, !607, !609, !611}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E: argument 0"}
!615 = distinct !{!615, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc355f2b2e000f9b9E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!619 = !{!620, !621}
!620 = distinct !{!620, !618, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!621 = distinct !{!621, !618, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8bbdafb8ff258826E"}
!625 = !{!626, !628, !630, !632, !623}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!634 = !{!635, !637, !639, !641, !643}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!656 = distinct !{!656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!657 = !{!655, !652, !649, !646}
!658 = !{!649, !646}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!664 = distinct !{!664, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!665 = !{!663, !660, !649, !646}
!666 = !{!663, !660}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!672 = distinct !{!672, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!673 = !{!671, !668, !649, !646}
!674 = !{!671, !668}
!675 = !{!676, !678, !680}
!676 = distinct !{!676, !677, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!677 = distinct !{!677, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!696 = distinct !{!696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!697 = !{!695, !692, !689, !686}
!698 = !{!689, !686}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!704 = distinct !{!704, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!705 = !{!703, !700, !689, !686}
!706 = !{!703, !700}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!712 = distinct !{!712, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!713 = !{!711, !708, !689, !686}
!714 = !{!711, !708}
!715 = !{!716, !718, !720}
!716 = distinct !{!716, !717, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!717 = distinct !{!717, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe37312a8a9354a8E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hd97a67b69c30dc0fE.llvm.8740116509709696285"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h602843c317cd337fE.llvm.8740116509709696285"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8086c371a90ab42E.llvm.8740116509709696285"}
!737 = !{!735, !732, !729, !726}
!738 = !{!729, !726}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!744 = distinct !{!744, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!745 = !{!743, !740, !729, !726}
!746 = !{!743, !740}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb664a2a4c24a7cf8E.llvm.8740116509709696285"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285: argument 0"}
!752 = distinct !{!752, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8740116509709696285"}
!753 = !{!751, !748, !729, !726}
!754 = !{!751, !748}
!755 = !{!756, !758, !760, !762}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
