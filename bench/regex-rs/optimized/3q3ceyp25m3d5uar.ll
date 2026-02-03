; ModuleID = 'bench/regex-rs/original/3q3ceyp25m3d5uar.ll'
source_filename = "bench/regex-rs/original/3q3ceyp25m3d5uar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.437c24619b45e6a4037f5e74b17889cb.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.437c24619b45e6a4037f5e74b17889cb.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.437c24619b45e6a4037f5e74b17889cb.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h93e926bed19856c7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc71fb16479004a1eE" }>, align 8
@anon.437c24619b45e6a4037f5e74b17889cb.8 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/regexset/string.rs" }>, align 1
@anon.437c24619b45e6a4037f5e74b17889cb.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.437c24619b45e6a4037f5e74b17889cb.8, [16 x i8] c"\16\00\00\00\00\00\00\00\B5\00\00\00-\00\00\00" }>, align 8
@anon.437c24619b45e6a4037f5e74b17889cb.11 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RegexSet(" }>, align 1
@anon.437c24619b45e6a4037f5e74b17889cb.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.437c24619b45e6a4037f5e74b17889cb.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.437c24619b45e6a4037f5e74b17889cb.11, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.437c24619b45e6a4037f5e74b17889cb.12, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.47f0a5a52828d2b742d36ebdc600f332.7.llvm.11839231457967886541 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E = external global { ptr }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cedd93b37f7aa5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !6, !noalias !9, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3937a3e7adf25b91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !15
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4613671e274b1b60E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !16
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.7.llvm.11839231457967886541)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4613671e274b1b60E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4613671e274b1b60E.exit": ; preds = %.lr.ph.i.i, %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ee5f3807093b5d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.437c24619b45e6a4037f5e74b17889cb.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb71a2c5b771e3800E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he355e4227e4ab8b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !20, !noalias !23, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b589cbc36f97db4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h93e926bed19856c7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !25, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !25, !noalias !26, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !26, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !26, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  br label %12

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h24959d99cb6be4f0E.llvm.11328079271363528209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25dedac7820c76c0E.llvm.11328079271363528209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.11328079271363528209"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h4b53a5bcda0d568fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !25, !alias.scope !38, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !38, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !38, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  br label %"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E.exit"

13:                                               ; preds = %3
  %14 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618)
  br label %"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E.exit"

"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E.exit": ; preds = %6, %13
  %.merged.i = phi { ptr, i64 } [ %12, %6 ], [ %14, %13 ]
  %15 = extractvalue { ptr, i64 } %.merged.i, 0
  %16 = extractvalue { ptr, i64 } %.merged.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !noundef !4
  tail call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h3d39ff9b86c84961E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = load i64, ptr %1, align 8, !range !25, !alias.scope !46, !noalias !41, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !46, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !46, !noalias !41, !noundef !4
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit.i"

12:                                               ; preds = %2
  %13 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618), !noalias !41
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit.i"

"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit.i": ; preds = %12, %5
  %.merged.i.i.i = phi { ptr, i64 } [ %11, %5 ], [ %13, %12 ]
  %14 = extractvalue { ptr, i64 } %.merged.i.i.i, 0
  %15 = extractvalue { ptr, i64 } %.merged.i.i.i, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !51
  %18 = tail call { i64, ptr } %17(i8 noundef 36, ptr noundef nonnull readonly align 1 %14, ptr noundef nonnull readonly %16), !noalias !58
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %18, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %19, label %_ZN5regex5regex5bytes12no_expansion17h593c81f7f9168d00E.exit

19:                                               ; preds = %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit.i"
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !44
  br label %_ZN5regex5regex5bytes12no_expansion17h593c81f7f9168d00E.exit

_ZN5regex5regex5bytes12no_expansion17h593c81f7f9168d00E.exit: ; preds = %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit.i", %19
  %.sink.i = phi i64 [ -9223372036854775808, %19 ], [ -9223372036854775807, %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit.i" ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !41, !noalias !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$$RF$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17hef68ac758791691cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %5 = load i64, ptr %4, align 8, !range !25, !alias.scope !59, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !59, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !59, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  br label %"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E.exit"

14:                                               ; preds = %3
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618)
  br label %"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E.exit"

"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E.exit": ; preds = %7, %14
  %.merged.i = phi { ptr, i64 } [ %13, %7 ], [ %15, %14 ]
  %16 = extractvalue { ptr, i64 } %.merged.i, 0
  %17 = extractvalue { ptr, i64 } %.merged.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$$RF$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17hc6d60b3e2807e7c7E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %3 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !62, !nonnull !4, !align !19, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !25, !alias.scope !71, !noalias !76, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !71, !noalias !76, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !71, !noalias !76, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  br label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit.i"

13:                                               ; preds = %2
  %14 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618), !noalias !76
  br label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit.i"

"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit.i": ; preds = %13, %6
  %.merged.i.i.i.i = phi { ptr, i64 } [ %12, %6 ], [ %14, %13 ]
  %15 = extractvalue { ptr, i64 } %.merged.i.i.i.i, 0
  %16 = extractvalue { ptr, i64 } %.merged.i.i.i.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !77
  %19 = tail call { i64, ptr } %18(i8 noundef 36, ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull readonly %17), !noalias !84
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %19, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %20, label %_ZN5regex5regex5bytes12no_expansion17h120bd1bae5d630deE.exit

20:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit.i"
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  br label %_ZN5regex5regex5bytes12no_expansion17h120bd1bae5d630deE.exit

_ZN5regex5regex5bytes12no_expansion17h120bd1bae5d630deE.exit: ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit.i", %20
  %.sink.i = phi i64 [ -9223372036854775808, %20 ], [ -9223372036854775807, %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit.i" ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !62, !noalias !65
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17haa71a14e2c1b22a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !85, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !88, !noalias !91, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !88, !noalias !91, !noundef !4
  tail call void @_ZN14regex_automata4util8captures8Captures23interpolate_string_into17h1b935ccd603cdbc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !94
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h8e814b8958eb0f95E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !alias.scope !95, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8, !alias.scope !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %5 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !103
  %7 = tail call { i64, ptr } %6(i8 noundef 36, ptr noundef nonnull readonly align 1 %.val, ptr noundef nonnull readonly %5), !noalias !110
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %8, label %_ZN5regex5regex6string12no_expansion17hc5ab9b366ca55bd7E.exit

8:                                                ; preds = %2
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !100
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !100
  br label %_ZN5regex5regex6string12no_expansion17hc5ab9b366ca55bd7E.exit

_ZN5regex5regex6string12no_expansion17hc5ab9b366ca55bd7E.exit: ; preds = %2, %8
  %.sink.i = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !100
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$RF$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h5bd7e6b7cceeb7c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !111, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !114, !noalias !117, !noundef !4
  tail call void @_ZN14regex_automata4util8captures8Captures23interpolate_string_into17h1b935ccd603cdbc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !120
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$RF$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17hec643b6db3fd41ccE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !19, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !124, !noalias !121, !noundef !4
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !124, !noalias !121, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %.pn3.i.i.i.i, i64 %.pn1.i.i.i.i
  %4 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !129
  %5 = tail call { i64, ptr } %4(i8 noundef 36, ptr noundef nonnull readonly align 1 %.pn3.i.i.i.i, ptr noundef nonnull readonly %3), !noalias !136
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %5, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %6, label %_ZN5regex5regex6string12no_expansion17h986d9b761c5b570bE.exit

6:                                                ; preds = %2
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pn3.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !121
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn1.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !121
  br label %_ZN5regex5regex6string12no_expansion17h986d9b761c5b570bE.exit

_ZN5regex5regex6string12no_expansion17h986d9b761c5b570bE.exit: ; preds = %2, %6
  %.sink.i = phi i64 [ -9223372036854775808, %6 ], [ -9223372036854775807, %2 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !121
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17h5674428d6792449dE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !137, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !137, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !140
  %8 = tail call { i64, ptr } %7(i8 noundef 36, ptr noundef nonnull readonly align 1 %3, ptr noundef nonnull readonly %6), !noalias !147
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %8, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i, label %9, label %10

9:                                                ; preds = %2
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %2, %9
  %.sink = phi i64 [ -9223372036854775808, %9 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17h92ddfbe5529f2794E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %3 = load ptr, ptr %1, align 8, !alias.scope !148, !nonnull !4, !align !19, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !151, !noalias !148, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !151, !noalias !148, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !154
  %10 = tail call { i64, ptr } %9(i8 noundef 36, ptr noundef nonnull readonly align 1 %5, ptr noundef nonnull readonly %8), !noalias !161
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %10, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i, label %11, label %12

11:                                               ; preds = %2
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %2, %11
  %.sink = phi i64 [ -9223372036854775808, %11 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17hb50bbb6d5e7ee064E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !162, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !162, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !165
  %9 = tail call { i64, ptr } %8(i8 noundef 36, ptr noundef nonnull readonly align 1 %4, ptr noundef nonnull readonly %7), !noalias !172
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %9, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %2
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %2, %10
  %.sink = phi i64 [ -9223372036854775808, %10 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8regexset6string8RegexSet5empty17h8a63d6d8e63de650E(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  %4 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  call void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(160) %3), !noalias !173
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe3b1da710345f2aE.llvm.615997076723623618"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef 0)
          to label %_ZN5regex8builders7Builder3new17he1584c897902742fE.exit unwind label %7, !noalias !173

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #13
          to label %common.resume unwind label %9, !noalias !173

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !173
  unreachable

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5regex8builders7Builder3new17he1584c897902742fE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  invoke void @_ZN5regex8builders7Builder17build_many_string17hec7233caad9e5720E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %4)
          to label %_ZN5regex8builders6string15RegexSetBuilder5build17hffb6420d29d8fa68E.exit unwind label %11

11:                                               ; preds = %_ZN5regex8builders7Builder3new17he1584c897902742fE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
          to label %common.resume unwind label %23

_ZN5regex8builders6string15RegexSetBuilder5build17hffb6420d29d8fa68E.exit: ; preds = %_ZN5regex8builders7Builder3new17he1584c897902742fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %13 = load ptr, ptr %5, align 8, !alias.scope !179, !noalias !176, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %_ZN5regex8builders6string15RegexSetBuilder5build17hffb6420d29d8fa68E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !181
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !176
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.437c24619b45e6a4037f5e74b17889cb.6, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.437c24619b45e6a4037f5e74b17889cb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.437c24619b45e6a4037f5e74b17889cb.9) #15
          to label %19 unwind label %17, !noalias !181

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h93e926bed19856c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %.body unwind label %20, !noalias !181

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !181
  unreachable

22:                                               ; preds = %_ZN5regex8builders6string15RegexSetBuilder5build17hffb6420d29d8fa68E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..default..Default$GT$7default17hc3e6d5cf60e3ebdbE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @_ZN5regex8regexset6string8RegexSet5empty17h8a63d6d8e63de650E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c19fee049d4c8c7E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef i64 @_ZN14regex_automata4util6search10PatternSet8capacity17h30e33ca4887842d1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17h1e88fc93e6acd843E.exit" unwind label %9

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17h1e88fc93e6acd843E.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$$RF$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd27313b0d243cefaE"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14regex_automata4util6search10PatternSet4iter17habd91a20f9e33f51E(ptr noalias noundef nonnull sret({ { { ptr, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb698bab552de7dbdE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = add nuw i64 %5, 1
  store i64 %9, ptr %2, align 8
  %10 = trunc i64 %5 to i32
  %11 = tail call noundef zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17h1c2309dc407ea328E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %10)
  br i1 %11, label %12, label %4

12:                                               ; preds = %4, %8
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %4 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %5, 1
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0780938840fa70aE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load i64, ptr %3, align 8, !alias.scope !182, !noalias !185, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val1 = load i64, ptr %4, align 8, !alias.scope !185, !noalias !182, !noundef !4
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %.val1, i64 %.val)
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %6, align 8, !alias.scope !187
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN117_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6decbff3c03bf827E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %8, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %5 = load i64, ptr %2, align 8, !alias.scope !195, !noalias !193, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !198, !noalias !190, !noundef !4
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h469977ee721db3c7E.exit.thread"

8:                                                ; preds = %4
  %9 = add i64 %6, -1
  store i64 %9, ptr %3, align 8, !alias.scope !199
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17h1c2309dc407ea328E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %10)
  br i1 %11, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h469977ee721db3c7E.exit.thread", label %4

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h469977ee721db3c7E.exit.thread": ; preds = %4, %8
  %.sroa.3.0.i6 = phi i64 [ %9, %8 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %4 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i6, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h122844a7bb3d6daeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05b73abc92a7d65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %3 = icmp ne i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %2, 1
  %4 = zext i32 %.fca.1.extract to i64
  %.sroa.3.0 = select i1 %3, i64 %4, i64 undef
  %.sroa.0.0 = zext i1 %3 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3deb68be406158ddE"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5d14f0abfabd162E"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha8a39f0fbd2fd7c3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heefaa2353978914bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %3 = icmp ne i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %2, 1
  %4 = zext i32 %.fca.1.extract to i64
  %.sroa.3.0 = select i1 %3, i64 %4, i64 undef
  %.sroa.0.0 = zext i1 %3 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h262c816617eccd8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %3, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d2738b047fb42c9E", ptr %12, align 8
  store ptr @anon.437c24619b45e6a4037f5e74b17889cb.13, ptr %5, align 8, !alias.scope !200, !noalias !203
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %13, align 8, !alias.scope !200, !noalias !203
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !200, !noalias !203
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !200, !noalias !203
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !200, !noalias !203
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc71fb16479004a1eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14regex_automata4util6search10PatternSet8capacity17h30e33ca4887842d1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6search10PatternSet4iter17habd91a20f9e33f51E(ptr noalias noundef sret({ { { ptr, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17h1c2309dc407ea328E(ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05b73abc92a7d65E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5d14f0abfabd162E"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heefaa2353978914bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d2738b047fb42c9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder17build_many_string17hec7233caad9e5720E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc06e279fdc2e4dbE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures23interpolate_string_into17h1b935ccd603cdbc5E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe3b1da710345f2aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!8 = distinct !{!8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4613671e274b1b60E: argument 0"}
!13 = distinct !{!13, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4613671e274b1b60E"}
!14 = distinct !{!14, !13, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4613671e274b1b60E: argument 1"}
!15 = !{!12}
!16 = !{!17, !12, !14}
!17 = distinct !{!17, !18, !"_ZN4core3fmt8builders9DebugList7entries17hb2f13a246b67dd1fE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt8builders9DebugList7entries17hb2f13a246b67dd1fE"}
!19 = !{i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!22 = distinct !{!22, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27, !29, !31, !33}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209: argument 0"}
!37 = distinct !{!37, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5regex5regex5bytes12no_expansion17h593c81f7f9168d00E: argument 0"}
!43 = distinct !{!43, !"_ZN5regex5regex5bytes12no_expansion17h593c81f7f9168d00E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5regex5regex5bytes12no_expansion17h593c81f7f9168d00E: argument 1"}
!46 = !{!47, !49, !45}
!47 = distinct !{!47, !48, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E: argument 0"}
!48 = distinct !{!48, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E"}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E"}
!51 = !{!52, !54, !56, !42}
!52 = distinct !{!52, !53, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!53 = distinct !{!53, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!54 = distinct !{!54, !55, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!55 = distinct !{!55, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!56 = distinct !{!56, !57, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!57 = distinct !{!57, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!58 = !{!52, !42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5regex5regex5bytes12no_expansion17h120bd1bae5d630deE: argument 0"}
!64 = distinct !{!64, !"_ZN5regex5regex5bytes12no_expansion17h120bd1bae5d630deE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5regex5regex5bytes12no_expansion17h120bd1bae5d630deE: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711: argument 0"}
!69 = distinct !{!69, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711"}
!70 = !{!68, !66}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E"}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E"}
!76 = !{!68, !63, !66}
!77 = !{!78, !80, !82, !63, !66}
!78 = distinct !{!78, !79, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!79 = distinct !{!79, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!80 = distinct !{!80, !81, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!81 = distinct !{!81, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!82 = distinct !{!82, !83, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!83 = distinct !{!83, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!84 = !{!78, !63, !66}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd77c8c827f80097E: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd77c8c827f80097E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 1"}
!90 = distinct !{!90, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E"}
!91 = !{!92, !93}
!92 = distinct !{!92, !90, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 0"}
!93 = distinct !{!93, !90, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 2"}
!94 = !{!92}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd77c8c827f80097E: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd77c8c827f80097E"}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h8d7b6bad22404f3bE: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h8d7b6bad22404f3bE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5regex5regex6string12no_expansion17hc5ab9b366ca55bd7E: argument 0"}
!102 = distinct !{!102, !"_ZN5regex5regex6string12no_expansion17hc5ab9b366ca55bd7E"}
!103 = !{!104, !106, !108, !101}
!104 = distinct !{!104, !105, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!105 = distinct !{!105, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!106 = distinct !{!106, !107, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!107 = distinct !{!107, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!108 = distinct !{!108, !109, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!109 = distinct !{!109, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!110 = !{!104, !101}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd77c8c827f80097E: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd77c8c827f80097E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 1"}
!116 = distinct !{!116, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E"}
!117 = !{!118, !119}
!118 = distinct !{!118, !116, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 0"}
!119 = distinct !{!119, !116, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 2"}
!120 = !{!118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5regex5regex6string12no_expansion17h986d9b761c5b570bE: argument 0"}
!123 = distinct !{!123, !"_ZN5regex5regex6string12no_expansion17h986d9b761c5b570bE"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd77c8c827f80097E: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd77c8c827f80097E"}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h8d7b6bad22404f3bE: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h8d7b6bad22404f3bE"}
!129 = !{!130, !132, !134, !122}
!130 = distinct !{!130, !131, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!131 = distinct !{!131, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!132 = distinct !{!132, !133, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!133 = distinct !{!133, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!134 = distinct !{!134, !135, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!135 = distinct !{!135, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!136 = !{!130, !122}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h24959d99cb6be4f0E.llvm.11328079271363528209: argument 0"}
!139 = distinct !{!139, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h24959d99cb6be4f0E.llvm.11328079271363528209"}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!142 = distinct !{!142, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!143 = distinct !{!143, !144, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!144 = distinct !{!144, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!145 = distinct !{!145, !146, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!146 = distinct !{!146, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!147 = !{!141}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25dedac7820c76c0E.llvm.11328079271363528209: argument 0"}
!150 = distinct !{!150, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25dedac7820c76c0E.llvm.11328079271363528209"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209: argument 0"}
!153 = distinct !{!153, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209"}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!156 = distinct !{!156, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!157 = distinct !{!157, !158, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!158 = distinct !{!158, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!159 = distinct !{!159, !160, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!160 = distinct !{!160, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!161 = !{!155}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209: argument 0"}
!164 = distinct !{!164, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!167 = distinct !{!167, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!168 = distinct !{!168, !169, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!169 = distinct !{!169, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!170 = distinct !{!170, !171, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!171 = distinct !{!171, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!172 = !{!166}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5regex8builders7Builder3new17he1584c897902742fE: argument 0"}
!175 = distinct !{!175, !"_ZN5regex8builders7Builder3new17he1584c897902742fE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h303fab651d7a2c5aE: argument 0"}
!178 = distinct !{!178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h303fab651d7a2c5aE"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h303fab651d7a2c5aE: argument 1"}
!181 = !{!177, !180}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h227f551511974aa9E: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h227f551511974aa9E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!195 = !{!191, !196}
!196 = distinct !{!196, !197, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h469977ee721db3c7E: argument 0"}
!197 = distinct !{!197, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h469977ee721db3c7E"}
!198 = !{!194, !196}
!199 = !{!196}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
