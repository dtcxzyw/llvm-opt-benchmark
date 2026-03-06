; ModuleID = 'bench/wasmtime-rs/original/1qcvhhk6ae10xu9.ll'
source_filename = "bench/wasmtime-rs/original/1qcvhhk6ae10xu9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.47d75529fa2dfa2f0a01de2e1a66d75e.0.llvm.3080534931370043814 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.1.llvm.3080534931370043814 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.2.llvm.3080534931370043814 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47d75529fa2dfa2f0a01de2e1a66d75e.1.llvm.3080534931370043814, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.3.llvm.3080534931370043814 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.4.llvm.3080534931370043814 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47d75529fa2dfa2f0a01de2e1a66d75e.3.llvm.3080534931370043814, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h25ba534907a88d08E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17hcbdf24209f71cf23E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h273a4eceb7908bf4E" }>, align 8
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.10.llvm.3080534931370043814 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ContiguousCaseRange" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.16 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"first_index" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$u128$GT$17h8d3d388aac0eb5e1E", [16 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h5025c2f860f892f8E" }>, align 8
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.18 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"blocks" }>, align 1
@anon.47d75529fa2dfa2f0a01de2e1a66d75e.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$$RF$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h7aded06b37d551dbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d2b0f313b7152a4E" }>, align 8
@anon.fa96c54d53fb0f2e5c36209cd421389e.10.llvm.10978658447832280929 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.fa96c54d53fb0f2e5c36209cd421389e.11.llvm.10978658447832280929 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.fa96c54d53fb0f2e5c36209cd421389e.12.llvm.10978658447832280929 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b746cf5e9711710E.llvm.3080534931370043814"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd78a88833570df75E.llvm.3080534931370043814"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h909dacd2e6f10e83E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !5
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !18
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !18
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !18
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !18
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$3get17h399cd71b369346b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = zext i32 %1 to i64
  %8 = icmp ugt i64 %6, %7
  %9 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %.0 = select i1 %8, ptr %9, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$3get17ha31a31515fdc6f69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = zext i32 %1 to i64
  %8 = icmp ugt i64 %6, %7
  %9 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %7
  %.0 = select i1 %8, ptr %9, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dcd513aa8047b4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  store ptr %4, ptr %3, align 8, !noalias !21
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.47d75529fa2dfa2f0a01de2e1a66d75e.5, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.47d75529fa2dfa2f0a01de2e1a66d75e.6, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47d75529fa2dfa2f0a01de2e1a66d75e.7, ptr noalias noundef nonnull readonly align 1 @anon.47d75529fa2dfa2f0a01de2e1a66d75e.8, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47d75529fa2dfa2f0a01de2e1a66d75e.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haebfdb8790f80476E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !26
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.47d75529fa2dfa2f0a01de2e1a66d75e.15, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.47d75529fa2dfa2f0a01de2e1a66d75e.16, i64 noundef 11, ptr noundef nonnull readonly align 16 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47d75529fa2dfa2f0a01de2e1a66d75e.17, ptr noalias noundef nonnull readonly align 1 @anon.47d75529fa2dfa2f0a01de2e1a66d75e.18, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47d75529fa2dfa2f0a01de2e1a66d75e.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h253416a1c17c949dE"(ptr noalias noundef nonnull readonly align 16 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h2c0d84aa21ce391cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !30
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa96c54d53fb0f2e5c36209cd421389e.12.llvm.10978658447832280929)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h2c0d84aa21ce391cE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h2c0d84aa21ce391cE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h5025c2f860f892f8E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17he86c7af0c1f3e7c1E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17hac4df14e2c8ce003E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$u128$GT$17h8d3d388aac0eb5e1E"(ptr noalias readnone align 16 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h25ba534907a88d08E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17hcbdf24209f71cf23E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h7aded06b37d551dbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h74da9de973883842E.llvm.3080534931370043814(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hea357fb755ffbe9fE.llvm.3080534931370043814(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h763227ebe75aa9beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !43, !noalias !48, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf268af6251bc092dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !50, !noalias !55, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN87_$LT$cranelift_codegen..ir..entities..SigRef$u20$as$u20$cranelift_entity..EntityRef$GT$5index17ha35bd69ea498fd84E.llvm.3080534931370043814"(i32 noundef %0) unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN90_$LT$cranelift_codegen..ir..entities..JumpTable$u20$as$u20$cranelift_entity..EntityRef$GT$5index17h6aae8bc7c8ab9193E.llvm.3080534931370043814"(i32 noundef %0) unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde9eac2667ad9ea4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %7 = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !60, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !62
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !57, !noalias !60, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  store ptr %7, ptr %5, align 8, !noalias !71
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !71
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !71
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %13, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !71
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !71
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4core3fmt8builders8DebugMap7entries17hde18499e67b44f5dE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.loopexit.i
  %18 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.6.0..sroa_idx), !noalias !72
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.loopexit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !73, !noalias !67, !noundef !4
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !82
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  store <16 x i1> %23, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !73, !noalias !67
  %24 = load ptr, ptr %5, align 8, !alias.scope !85, !noalias !67, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 -512
  store ptr %25, ptr %5, align 8, !alias.scope !73, !noalias !67
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !73, !noalias !67
  %27 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.6.0..sroa_idx), !noalias !72
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %.loopexit.i, label %.lr.ph.i.i.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %.lcssa.i.i.i.i.i = phi { i64, i64 } [ %18, %.lr.ph.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  %30 = extractvalue { i64, i64 } %.lcssa.i.i.i.i.i, 1
  %31 = load ptr, ptr %5, align 8, !alias.scope !88, !noalias !67, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !alias.scope !91, !noalias !67, !noundef !4
  %35 = add i64 %34, -1
  store i64 %35, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !alias.scope !91, !noalias !67
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  %37 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store ptr %36, ptr %4, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  store ptr %37, ptr %3, align 8, !noalias !67
  %38 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa96c54d53fb0f2e5c36209cd421389e.10.llvm.10978658447832280929, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa96c54d53fb0f2e5c36209cd421389e.11.llvm.10978658447832280929), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %39 = load i64, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !alias.scope !91, !noalias !67, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4core3fmt8builders8DebugMap7entries17hde18499e67b44f5dE.exit, label %.lr.ph.i

_ZN4core3fmt8builders8DebugMap7entries17hde18499e67b44f5dE.exit: ; preds = %.loopexit.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  %41 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %41
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(16) ptr @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = call noundef align 16 dereferenceable(16) ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7beebb5981589dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %7, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7b0bf16ffd93d6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !92, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !95, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !98
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !95
  %15 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -512
  store ptr %16, ptr %0, align 8, !alias.scope !95
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !95
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !92, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !92
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !107
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74f892d3e4b0cd12E"(ptr noalias noundef align 8 dereferenceable(48) %0, i128 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %8 = load i64, ptr %7, align 8, !alias.scope !122, !noalias !123, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !122, !noalias !123, !noundef !4
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !117, !noalias !124
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !117, !noalias !124
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !117, !noalias !124
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !117, !noalias !124
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !117, !noalias !124
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !117, !noalias !124
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  store i128 %1, ptr %5, align 16, !noalias !125
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !115
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !142, !noalias !115, !noundef !4
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !142, !noalias !115, !noundef !4
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !141, !noundef !4
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !141
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !141
  %23 = load i64, ptr %4, align 8, !noalias !141, !noundef !4
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !141
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !141, !noundef !4
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !141
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !141
  %28 = load i64, ptr %4, align 8, !noalias !141, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !141, !noundef !4
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !141, !noundef !4
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !141, !noundef !4
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !143, !noalias !148, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE.exit.i"

39:                                               ; preds = %3
  %40 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfbfbe6417a1a0e28E.llvm.18220936898880064552"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true), !noalias !153
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE.exit.i": ; preds = %39, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !154, !noalias !155, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %41, align 8, !alias.scope !154, !noalias !155, !noundef !4
  %42 = lshr i64 %35, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE.exit.i" ], [ %72, %71 ]
  %.pn.i.i = phi i64 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE.exit.i" ], [ %73, %71 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE.exit.i" ], [ %.sroa.6.1.i.i, %71 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE.exit.i" ], [ %.sroa.01.1.i.i, %71 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %45, align 1, !noalias !156
  %46 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  br label %48

48:                                               ; preds = %50, %44
  %.026.i.i = phi i16 [ %47, %44 ], [ %54, %50 ]
  %.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.i.i.i, label %49, label %50

49:                                               ; preds = %48
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %68, label %61

50:                                               ; preds = %48
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.026.i.i, -1
  %54 = and i16 %53, %.026.i.i
  %55 = add i64 %.sroa.0.025.i.i, %52
  %56 = and i64 %55, %.val4.i
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  %.val4.i.i.i = load i128, ptr %59, align 16, !alias.scope !159, !noalias !164, !noundef !4
  %60 = icmp eq i128 %1, %.val4.i.i.i
  br i1 %60, label %85, label %48

61:                                               ; preds = %49
  %62 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i15.i.i = icmp ne i16 %63, 0
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %65 = zext nneg i16 %64 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %65, i64 undef
  %66 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %67 = and i64 %66, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %67, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %68

68:                                               ; preds = %61, %49
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %61 ], [ %.sroa.6.0.i.i, %49 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %61 ], [ 1, %49 ]
  %69 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %.not11.i.i = icmp eq i16 %70, 0
  br i1 %.not11.i.i, label %71, label %74

71:                                               ; preds = %68
  %72 = add i64 %.sroa.8.0.i.i, 16
  %73 = add i64 %.sroa.0.025.i.i, %72
  br label %44

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %76 = load i8, ptr %75, align 1, !noalias !153, !noundef !4
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load <16 x i8>, ptr %.val.i, align 16, !noalias !169
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp ne i16 %81, 0
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %81, i1 true)
  %84 = zext nneg i16 %83 to i64
  call void @llvm.assume(i1 %82)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %84
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !172
  br label %88

85:                                               ; preds = %50
  %86 = getelementptr inbounds i8, ptr %58, i64 -16
  %87 = load i32, ptr %86, align 16, !noundef !4
  store i32 %2, ptr %86, align 16
  br label %106

88:                                               ; preds = %78, %74
  %89 = phi i8 [ %76, %74 ], [ %.pre, %78 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %74 ], [ %84, %78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %90 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %91 = and i8 %89, 1
  %92 = zext nneg i8 %91 to i64
  %93 = load i64, ptr %36, align 8, !alias.scope !172, !noundef !4
  %94 = sub i64 %93, %92
  store i64 %94, ptr %36, align 8, !alias.scope !172
  %95 = add i64 %.sroa.4.0.ph, -16
  %96 = and i64 %95, %.val4.i
  store i8 %43, ptr %90, align 1, !noalias !172
  %97 = getelementptr i8, ptr %.val.i, i64 %96
  %98 = getelementptr i8, ptr %97, i64 16
  store i8 %43, ptr %98, align 1, !noalias !172
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i64, ptr %99, align 8, !alias.scope !172, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !alias.scope !172
  %102 = sub nsw i64 0, %.sroa.4.0.ph
  %103 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  store i128 %1, ptr %104, align 16, !noalias !172
  %105 = getelementptr inbounds i8, ptr %103, i64 -16
  store i32 %2, ptr %105, align 16, !noalias !172
  br label %106

106:                                              ; preds = %88, %85
  %.sroa.3.0 = phi i32 [ %87, %85 ], [ undef, %88 ]
  %.sroa.0.0 = phi i32 [ 1, %85 ], [ 0, %88 ]
  %107 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %108 = insertvalue { i32, i32 } %107, i32 %.sroa.3.0, 1
  ret { i32, i32 } %108
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hea2cd0086bf58c27E.llvm.3080534931370043814"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17hac4df14e2c8ce003E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17he86c7af0c1f3e7c1E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h273a4eceb7908bf4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(16) ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7beebb5981589dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d2b0f313b7152a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfbfbe6417a1a0e28E.llvm.18220936898880064552"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"}
!10 = distinct !{!10, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E: argument 0"}
!11 = distinct !{!11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E"}
!12 = distinct !{!12, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E: argument 1"}
!13 = !{!14, !16, !17, !10, !12}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552"}
!16 = distinct !{!16, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 1"}
!17 = distinct !{!17, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 2"}
!18 = !{!10}
!19 = !{!12}
!20 = !{i64 8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE: argument 0"}
!23 = distinct !{!23, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE"}
!24 = distinct !{!24, !23, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE: argument 1"}
!25 = !{i64 16}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN84_$LT$cranelift_frontend..switch..ContiguousCaseRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c66b3b51b216a75E: argument 0"}
!28 = distinct !{!28, !"_ZN84_$LT$cranelift_frontend..switch..ContiguousCaseRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c66b3b51b216a75E"}
!29 = distinct !{!29, !28, !"_ZN84_$LT$cranelift_frontend..switch..ContiguousCaseRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c66b3b51b216a75E: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt8builders9DebugList7entries17h2c0d84aa21ce391cE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3fmt8builders9DebugList7entries17h2c0d84aa21ce391cE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd78a88833570df75E.llvm.3080534931370043814: argument 1"}
!35 = distinct !{!35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd78a88833570df75E.llvm.3080534931370043814"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd78a88833570df75E.llvm.3080534931370043814: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b746cf5e9711710E.llvm.3080534931370043814: argument 1"}
!40 = distinct !{!40, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b746cf5e9711710E.llvm.3080534931370043814"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b746cf5e9711710E.llvm.3080534931370043814: argument 0"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd78a88833570df75E.llvm.3080534931370043814: argument 1"}
!45 = distinct !{!45, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd78a88833570df75E.llvm.3080534931370043814"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h74da9de973883842E.llvm.3080534931370043814: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h74da9de973883842E.llvm.3080534931370043814"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd78a88833570df75E.llvm.3080534931370043814: argument 0"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b746cf5e9711710E.llvm.3080534931370043814: argument 1"}
!52 = distinct !{!52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b746cf5e9711710E.llvm.3080534931370043814"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hea357fb755ffbe9fE.llvm.3080534931370043814: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hea357fb755ffbe9fE.llvm.3080534931370043814"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b746cf5e9711710E.llvm.3080534931370043814: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E: argument 1"}
!59 = distinct !{!59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E: argument 0"}
!62 = !{!63, !65, !61, !58}
!63 = distinct !{!63, !64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!64 = distinct !{!64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4core3fmt8builders8DebugMap7entries17hde18499e67b44f5dE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt8builders8DebugMap7entries17hde18499e67b44f5dE"}
!70 = distinct !{!70, !69, !"_ZN4core3fmt8builders8DebugMap7entries17hde18499e67b44f5dE: argument 1"}
!71 = !{!68}
!72 = !{!70}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"}
!76 = distinct !{!76, !77, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"}
!78 = distinct !{!78, !79, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7b0bf16ffd93d6E: argument 0"}
!79 = distinct !{!79, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7b0bf16ffd93d6E"}
!80 = distinct !{!80, !81, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8b1b98b7f2669eaE.llvm.10978658447832280929: argument 0"}
!81 = distinct !{!81, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8b1b98b7f2669eaE.llvm.10978658447832280929"}
!82 = !{!83, !70}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!85 = !{!86, !74, !76, !78, !80}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552"}
!88 = !{!89, !74, !76, !78, !80}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552"}
!91 = !{!76, !78, !80}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E: argument 0"}
!94 = distinct !{!94, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!101 = !{!102, !96, !93}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552"}
!104 = !{!105, !96, !93}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E"}
!115 = !{!113, !116}
!116 = distinct !{!116, !114, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042: argument 0"}
!119 = distinct !{!119, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042: argument 1"}
!122 = !{!121, !113}
!123 = !{!118, !116}
!124 = !{!121, !113, !116}
!125 = !{!126, !128, !130, !131, !133, !113, !116}
!126 = distinct !{!126, !127, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042"}
!128 = distinct !{!128, !129, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042"}
!130 = distinct !{!130, !129, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 1"}
!131 = distinct !{!131, !132, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042"}
!133 = distinct !{!133, !132, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 1"}
!134 = !{!128, !131, !113, !116}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042"}
!141 = !{!139, !136, !113, !116}
!142 = !{!139, !136}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE"}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7c92cfe32619223eE: argument 1"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7c92cfe32619223eE"}
!148 = !{!149, !150, !151, !152}
!149 = distinct !{!149, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE: argument 1"}
!150 = distinct !{!150, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7c92cfe32619223eE: argument 0"}
!151 = distinct !{!151, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7c92cfe32619223eE: argument 2"}
!152 = distinct !{!152, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7c92cfe32619223eE: argument 3"}
!153 = !{!150, !151}
!154 = !{!146}
!155 = !{!150, !151, !152}
!156 = !{!157, !150, !151}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hc40465fe80a6455fE.llvm.8099580269159911970: argument 1"}
!161 = distinct !{!161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hc40465fe80a6455fE.llvm.8099580269159911970"}
!162 = distinct !{!162, !163, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b8746173dbae89fE: argument 1"}
!163 = distinct !{!163, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b8746173dbae89fE"}
!164 = !{!165, !166, !167, !150, !151}
!165 = distinct !{!165, !161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hc40465fe80a6455fE.llvm.8099580269159911970: argument 0"}
!166 = distinct !{!166, !163, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1b8746173dbae89fE: argument 0"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8c2144840c19aa17E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8c2144840c19aa17E"}
!169 = !{!170, !150, !151}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h171b7cb34ab22015E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h171b7cb34ab22015E"}
