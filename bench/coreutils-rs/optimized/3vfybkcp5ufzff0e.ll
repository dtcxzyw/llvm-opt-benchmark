; ModuleID = 'bench/coreutils-rs/original/3vfybkcp5ufzff0e.ll'
source_filename = "bench/coreutils-rs/original/3vfybkcp5ufzff0e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c3bcf7852cfa6878ea45f222959ca802.0.llvm.17805363726009473480 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c3bcf7852cfa6878ea45f222959ca802.1.llvm.17805363726009473480 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.c3bcf7852cfa6878ea45f222959ca802.2.llvm.17805363726009473480 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.c3bcf7852cfa6878ea45f222959ca802.3.llvm.17805363726009473480 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3bcf7852cfa6878ea45f222959ca802.2.llvm.17805363726009473480, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h691a6842b9a0e9bbE(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17he813ffd91f772f5bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !7
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %16 = load ptr, ptr %12, align 16, !alias.scope !10, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !10, !nonnull !13, !align !14, !noundef !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !15, !invariant.load !13, !noalias !10
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !13, !alias.scope !16, !noalias !10, !nonnull !13
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !19
  %28 = icmp eq i128 %27, 24503081927999166500772401431235275638
  br i1 %28, label %31, label %30

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c3bcf7852cfa6878ea45f222959ca802.1.llvm.17805363726009473480, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c3bcf7852cfa6878ea45f222959ca802.3.llvm.17805363726009473480) #15
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h4e455ef15bf8b6cbE.llvm.17805363726009473480(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #0 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 24503081927999166500772401431235275638)
  %5 = icmp eq i128 %4, 24503081927999166500772401431235275638
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf03218ca782db652E.llvm.17805363726009473480(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17he813ffd91f772f5bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !20
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h4e455ef15bf8b6cbE.llvm.17805363726009473480.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h4e455ef15bf8b6cbE.llvm.17805363726009473480.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h4e455ef15bf8b6cbE.llvm.17805363726009473480.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i32, i32 } @_ZN3nix24with_nix_path_allocating17haf6a216fbd905ed9E.llvm.17805363726009473480(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = load i64, ptr %5, align 8, !range !23, !noundef !13
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9.thread"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !align !24, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !13
  %13 = tail call noundef i32 @stat(ptr noundef nonnull readonly align 1 %10, ptr noundef nonnull align 8 dereferenceable(144) %2)
  store i8 0, ptr %10, align 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %12, i64 noundef 1) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9": ; preds = %15, %8, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit"
  %.sroa.0.016 = phi i32 [ 1, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit" ], [ 0, %8 ], [ 0, %15 ]
  %.sroa.3.014 = phi i32 [ 22, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit" ], [ %13, %8 ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = insertvalue { i32, i32 } poison, i32 %.sroa.0.016, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.sroa.3.014, 1
  ret { i32, i32 } %17

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !23, !noalias !25, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9.thread"
  %21 = load ptr, ptr %4, align 8, !noalias !25, !nonnull !13, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !25, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9586570785940372809"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit"

"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9.thread", %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i32, i32 } @_ZN3nix24with_nix_path_allocating17hd4764cd6d856e3ffE.llvm.17805363726009473480(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = load i64, ptr %5, align 8, !range !23, !noundef !13
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9.thread"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !align !24, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !13
  %13 = tail call noundef i32 @lstat(ptr noundef nonnull readonly align 1 %10, ptr noundef nonnull align 8 dereferenceable(144) %2)
  store i8 0, ptr %10, align 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %12, i64 noundef 1) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9": ; preds = %15, %8, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit"
  %.sroa.0.016 = phi i32 [ 1, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit" ], [ 0, %8 ], [ 0, %15 ]
  %.sroa.3.014 = phi i32 [ 22, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit" ], [ %13, %8 ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = insertvalue { i32, i32 } poison, i32 %.sroa.0.016, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.sroa.3.014, 1
  ret { i32, i32 } %17

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !23, !noalias !36, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9.thread"
  %21 = load ptr, ptr %4, align 8, !noalias !36, !nonnull !13, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !36, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9586570785940372809"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit"

"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9.thread", %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !36
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6678ea45537a1de9E.exit9"
}

; Function Attrs: inlinehint nofree nounwind nonlazybind uwtable
define hidden noundef i32 @"_ZN3nix3sys4stat4stat28_$u7b$$u7b$closure$u7d$$u7d$17h183bae3ef6a31f44E.llvm.17805363726009473480"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call noundef i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %0)
  ret i32 %4
}

; Function Attrs: inlinehint nofree nounwind nonlazybind uwtable
define hidden noundef i32 @"_ZN3nix3sys4stat5lstat28_$u7b$$u7b$closure$u7d$$u7d$17he7bdb527b387c168E.llvm.17805363726009473480"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call noundef i32 @lstat(ptr noundef nonnull %1, ptr noundef nonnull %0)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h4870047f3016eae7E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs16symlink_metadata17h7600fc107e1ef000E(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = load ptr, ptr %1, align 8, !alias.scope !47, !noalias !50, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !53, !noalias !56, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !53, !noalias !56, !noundef !13
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %9 = load i64, ptr %3, align 8, !range !62, !alias.scope !60, !noalias !57, !noundef !13
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %3, i64 176, i1 false), !alias.scope !63
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !60, !noalias !57, !nonnull !13, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !57, !noalias !60
  store i64 2, ptr %0, align 8, !alias.scope !57, !noalias !60
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN3std2fs7ReadDir17h87f72ad28602c713E.llvm.17805363726009473480(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.17805363726009473480(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h3389a6a55791db17E(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = load i64, ptr %4, align 8, !range !62, !alias.scope !67, !noalias !64, !noundef !13
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !69
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !67, !noalias !64, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !64, !noalias !67
  store i64 2, ptr %0, align 8, !alias.scope !64, !noalias !67
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17hf915f7e88fb576aeE(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !75, !alias.scope !73, !noalias !70, !noundef !13
  %.sink1.i = load ptr, ptr %4, align 8, !alias.scope !73, !noalias !70, !nonnull !13, !noundef !13
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !70, !noalias !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !alias.scope !70, !noalias !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17hff954515f8e18994E(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !76, !noalias !79, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !76, !noalias !79, !noundef !13
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !range !75, !alias.scope !85, !noalias !82, !noundef !13
  %.sink1.i = load ptr, ptr %3, align 8, !alias.scope !85, !noalias !82, !nonnull !13, !noundef !13
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !82, !noalias !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !alias.scope !82, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs9read_link17hf7e5d325a35f8cabE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %3 = load ptr, ptr %1, align 8, !alias.scope !87, !noalias !90, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !93, !noalias !96, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !93, !noalias !96, !noundef !13
  tail call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h53d38bdf69d69c68E.llvm.17805363726009473480"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !103
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !103
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !103
  store i64 0, ptr %1, align 8, !alias.scope !103
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !103
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5a0c7170593633b2E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5a0c7170593633b2E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5a0c7170593633b2E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !97
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !97
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h2e73db12cbf1f92eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !104, !noundef !13
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !114
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !114
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !114
  store i64 0, ptr %1, align 8, !alias.scope !114
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !114
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h53d38bdf69d69c68E.llvm.17805363726009473480.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h53d38bdf69d69c68E.llvm.17805363726009473480.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h53d38bdf69d69c68E.llvm.17805363726009473480.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !115
  store i64 %13, ptr %4, align 8, !noalias !115
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !115
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h53d38bdf69d69c68E.llvm.17805363726009473480.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h7863a3d989b1a061E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { [1024 x i8] }, align 1
  %6 = icmp ugt i64 %1, 1023
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = add nuw nsw i64 %1, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !range !104, !noundef !13
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %17, label %13

11:                                               ; preds = %3
  %12 = tail call { i32, i32 } @_ZN3nix24with_nix_path_allocating17haf6a216fbd905ed9E.llvm.17805363726009473480(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(144) %2)
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !align !24, !noundef !13
  %16 = call noundef i32 @stat(ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %17

17:                                               ; preds = %7, %13
  %.sroa.4.0 = phi i32 [ %16, %13 ], [ 22, %7 ]
  %.sroa.0.0 = phi i32 [ 0, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %18 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %19 = insertvalue { i32, i32 } %18, i32 %.sroa.4.0, 1
  br label %20

20:                                               ; preds = %17, %11
  %.merged = phi { i32, i32 } [ %12, %11 ], [ %19, %17 ]
  ret { i32, i32 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17hf362aea8891785d2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { [1024 x i8] }, align 1
  %6 = icmp ugt i64 %1, 1023
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = add nuw nsw i64 %1, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !range !104, !noundef !13
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %17, label %13

11:                                               ; preds = %3
  %12 = tail call { i32, i32 } @_ZN3nix24with_nix_path_allocating17hd4764cd6d856e3ffE.llvm.17805363726009473480(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(144) %2)
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !align !24, !noundef !13
  %16 = call noundef i32 @lstat(ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %17

17:                                               ; preds = %7, %13
  %.sroa.4.0 = phi i32 [ %16, %13 ], [ 22, %7 ]
  %.sroa.0.0 = phi i32 [ 0, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %18 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %19 = insertvalue { i32, i32 } %18, i32 %.sroa.4.0, 1
  br label %20

20:                                               ; preds = %17, %11
  %.merged = phi { i32, i32 } [ %12, %11 ], [ %19, %17 ]
  ret { i32, i32 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h55b4c81ea1d282d1E.llvm.17805363726009473480(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17hc60937b8c2be9f40E.llvm.17805363726009473480(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf4cc285ccf697c53E.llvm.17805363726009473480(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !116
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h753ff0376f7e83adE.llvm.17805363726009473480(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480"(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !75, !noundef !13
  %.sink1 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  store ptr %.sink1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !62, !noundef !13
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56d9648d000020aeE.llvm.17805363726009473480"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %3 = load ptr, ptr %2, align 8, !alias.scope !120, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !123, !noalias !120, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !123, !noalias !120, !noundef !13
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdc4d6bcef45adea9E.llvm.17805363726009473480"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !24, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !126, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !126, !noundef !13
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.17805363726009473480"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17he813ffd91f772f5bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) unnamed_addr #11

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9586570785940372809"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf03218ca782db652E.llvm.17805363726009473480: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf03218ca782db652E.llvm.17805363726009473480"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h4e455ef15bf8b6cbE.llvm.17805363726009473480: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h4e455ef15bf8b6cbE.llvm.17805363726009473480"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h0871f9544ef1bb31E: argument 0"}
!12 = distinct !{!12, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h0871f9544ef1bb31E"}
!13 = !{}
!14 = !{i64 8}
!15 = !{i64 1, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0c55422b5d55e058E.llvm.3400031396127435151: argument 0"}
!18 = distinct !{!18, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0c55422b5d55e058E.llvm.3400031396127435151"}
!19 = !{!17, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h4e455ef15bf8b6cbE.llvm.17805363726009473480: argument 0"}
!22 = distinct !{!22, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h4e455ef15bf8b6cbE.llvm.17805363726009473480"}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{i64 1}
!25 = !{!26, !28, !30, !32, !34}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4d57933ffade468eE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4d57933ffade468eE"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE"}
!36 = !{!37, !39, !41, !43, !45}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4d57933ffade468eE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4d57933ffade468eE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17h1611b0d3cdad213dE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480: argument 0"}
!49 = distinct !{!49, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56d9648d000020aeE.llvm.17805363726009473480: argument 0"}
!52 = distinct !{!52, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56d9648d000020aeE.llvm.17805363726009473480"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480: argument 0"}
!55 = distinct !{!55, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"}
!56 = !{!48, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480: argument 0"}
!59 = distinct !{!59, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480: argument 1"}
!62 = !{i64 0, i64 3}
!63 = !{!58, !61}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480: argument 0"}
!66 = distinct !{!66, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 0"}
!72 = distinct !{!72, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 1"}
!75 = !{i8 0, i8 3}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480: argument 0"}
!78 = distinct !{!78, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480: argument 0"}
!81 = distinct !{!81, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 0"}
!84 = distinct !{!84, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480: argument 0"}
!89 = distinct !{!89, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56d9648d000020aeE.llvm.17805363726009473480: argument 0"}
!92 = distinct !{!92, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56d9648d000020aeE.llvm.17805363726009473480"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480: argument 0"}
!95 = distinct !{!95, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"}
!96 = !{!88, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5a0c7170593633b2E: argument 0"}
!99 = distinct !{!99, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5a0c7170593633b2E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0adf045a77ce5dc1E.llvm.6845145064106811666: argument 0"}
!102 = distinct !{!102, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0adf045a77ce5dc1E.llvm.6845145064106811666"}
!103 = !{!101, !98}
!104 = !{i64 0, i64 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h53d38bdf69d69c68E.llvm.17805363726009473480: argument 0"}
!107 = distinct !{!107, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h53d38bdf69d69c68E.llvm.17805363726009473480"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5a0c7170593633b2E: argument 0"}
!110 = distinct !{!110, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h5a0c7170593633b2E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0adf045a77ce5dc1E.llvm.6845145064106811666: argument 0"}
!113 = distinct !{!113, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0adf045a77ce5dc1E.llvm.6845145064106811666"}
!114 = !{!112, !109, !106}
!115 = !{!109, !106}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.17805363726009473480: argument 0"}
!118 = distinct !{!118, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.17805363726009473480"}
!119 = distinct !{!119, !118, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.17805363726009473480: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480: argument 0"}
!122 = distinct !{!122, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480: argument 0"}
!125 = distinct !{!125, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480: argument 0"}
!128 = distinct !{!128, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"}
