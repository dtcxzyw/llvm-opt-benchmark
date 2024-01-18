; ModuleID = 'bench/regex-rs/original/g86esgaerjrf07t.ll'
source_filename = "bench/regex-rs/original/g86esgaerjrf07t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6114a372218daab6ffd752f35d48dbb4.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/wire.rs" }>, align 1
@anon.6114a372218daab6ffd752f35d48dbb4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\08\03\00\00\1F\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\08\03\00\00?\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.3 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"regex-automata/src/util/determinize/state.rs" }>, align 1
@anon.6114a372218daab6ffd752f35d48dbb4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\FF\01\00\00\1F\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\02\02\00\00\19\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\06\02\00\00=\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\0C\02\00\00\1F\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\10\02\00\00\19\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\81\02\00\005\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\87\02\00\005\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021691d885d7dc18E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a246600d46f88b9E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h051e1f94bb80911bE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5347f465b5bd6d1eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN88_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h596c108c6f97a35dE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state5State18iter_nfa_state_ids17hca230465d6905654E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = tail call { ptr, i64 } @_ZN14regex_automata4util11determinize5state5State4repr17hd08618090c3659c0E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %6 = call i64 @_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17hafcfec48e9d5c790E(ptr nonnull align 8 %4)
  %7 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract, i64 %6, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.7)
  %.sroa.0.010.i = extractvalue { ptr, i64 } %7, 0
  %.sroa.5.011.i = extractvalue { ptr, i64 } %7, 1
  %8 = icmp ne ptr %.sroa.0.010.i, null
  call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %.sroa.0.010.i, i64 %.sroa.5.011.i)
  br i1 %9, label %_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h00a6a691150c48abE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.5.014.i = phi i64 [ %.sroa.5.0.i, %.lr.ph.i ], [ %.sroa.5.011.i, %2 ]
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.010.i, %2 ]
  %.012.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %2 ]
  %10 = call { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hfbab24a0cbbd879fE(ptr nonnull align 1 %.sroa.0.013.i, i64 %.sroa.5.014.i)
  %11 = extractvalue { i32, i64 } %10, 1
  %12 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %.sroa.0.013.i, i64 %.sroa.5.014.i, i64 %11, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.8)
  %13 = extractvalue { i32, i64 } %10, 0
  %14 = add i32 %13, %.012.i
  %15 = call i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17hc747494b15189c84E"(i32 %14)
  %16 = call i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %15)
  call void @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h5c903a73f96521adE"(ptr nonnull align 8 %3, i32 %16)
  %.sroa.0.0.i = extractvalue { ptr, i64 } %12, 0
  %.sroa.5.0.i = extractvalue { ptr, i64 } %12, 1
  %17 = icmp ne ptr %.sroa.0.0.i, null
  call void @llvm.assume(i1 %17)
  %18 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.5.0.i)
  br i1 %18, label %_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h00a6a691150c48abE.exit, label %.lr.ph.i

_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h00a6a691150c48abE.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h393fb3b3481b7236E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hd221e11e057729b6E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h4d500456441a32eeE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h49cfd80e00545812E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h6e87d1c435c4a330E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h01ccee9e9af8a7c2E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7318a1a4ee6b8032E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h69c75c74b19bddacE"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7d3573cb1a4ce66bE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h9e0c3d8b7076a64aE"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h855a1210127fa398E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h0a3f67cb6b66f22eE"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h8b96d6c3fda3b891E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd19d21116965846E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h99141a1feb0f8618E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h3069b228c0227bc0E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17ha336160c14a4fd3cE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d4a6cc2eab295b9E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17haf68aa85ef6c241fE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h80a7729212678d9aE"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hcc0bdd354b142ec9E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h16ff6d1e79bd3ddeE"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hdcb5f999faa1f9f1E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h8259b837f0a5458cE"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hdec38dc219fcb982E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h31e81109b6ee3292E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf00e82c4f75c6a7dE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h541d24d571af41c9E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf590db998460e62eE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hed226d3c33579271E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf7352010ccf3a5a4E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h6834a90aca660ed2E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_have17h36f272636988d599E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8repr_vec17h0efe60de0f40aa80E(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr nonnull align 8 %3)
  %6 = call i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17he5fc8a6010e10fd0E"(ptr nonnull align 1 %2, i32 %5)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %6, ptr align 1 %9, i64 %10)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_need17hc464beda9d5cc55eE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8repr_vec17h0efe60de0f40aa80E(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %6 = call i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_need17heaf946dad078a8c2E(ptr nonnull align 8 %4)
  %7 = call i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17h6b713de23db2defaE"(ptr nonnull align 8 %3, i32 %6)
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr nonnull align 8 %8, i64 5, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.10)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %7, ptr align 1 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state4Repr22iter_match_pattern_ids17hf81764f0c719574fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call zeroext i1 @_ZN14regex_automata4util11determinize5state4Repr8is_match17had313c384b44f7d2E(ptr align 8 %0)
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3f1a161c1960b6E(ptr align 8 %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h79209850650d4725E"(ptr nonnull align 8 %1, i32 0)
  br label %.loopexit

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call i64 @_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17hafcfec48e9d5c790E(ptr nonnull align 8 %0)
  %13 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr nonnull align 1 %9, i64 %11, i64 13, i64 %12, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.4)
  %.sroa.5.018 = extractvalue { ptr, i64 } %13, 1
  %.sroa.0.019 = extractvalue { ptr, i64 } %13, 0
  %14 = icmp ne ptr %.sroa.0.019, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %.sroa.0.019, i64 %.sroa.5.018)
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %16 = icmp ne ptr %1, null
  br label %17

.loopexit:                                        ; preds = %17, %8, %6, %2
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.sroa.0.021 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %17 ]
  %.sroa.5.020 = phi i64 [ %.sroa.5.018, %.lr.ph ], [ %.sroa.5.0, %17 ]
  %18 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr nonnull align 1 %.sroa.0.021, i64 %.sroa.5.020, i64 4, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.1)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h4ec5180f2a2b41a2E"(ptr align 1 %19, i64 %20)
  %22 = tail call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaac4fd3a4b2a4f3E"(i40 %21, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.2)
  %23 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17hdd58f0177dce3418E"(i32 %22)
  %24 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %.sroa.0.021, i64 %.sroa.5.020, i64 4, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.5)
  %25 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32 %23)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc91c1d64ed34917E"(i64 %26, i64 %27, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.6)
  %29 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17heb5dab6bc6ccb1aaE(i64 %28)
  tail call void @llvm.assume(i1 %16)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h79209850650d4725E"(ptr nonnull align 8 %1, i32 %29)
  %.sroa.5.0 = extractvalue { ptr, i64 } %24, 1
  %.sroa.0.0 = extractvalue { ptr, i64 } %24, 0
  %30 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %30)
  %31 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.5.0)
  br i1 %31, label %.loopexit, label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h09f1d853daab783bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call i64 @_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17hafcfec48e9d5c790E(ptr nonnull align 8 %0)
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %3, i64 %5, i64 %6, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.7)
  %.sroa.0.010 = extractvalue { ptr, i64 } %7, 0
  %.sroa.5.011 = extractvalue { ptr, i64 } %7, 1
  %8 = icmp ne ptr %.sroa.0.010, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %.sroa.0.010, i64 %.sroa.5.011)
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = icmp ne ptr %1, null
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.sroa.5.014 = phi i64 [ %.sroa.5.011, %.lr.ph ], [ %.sroa.5.0, %11 ]
  %.sroa.0.013 = phi ptr [ %.sroa.0.010, %.lr.ph ], [ %.sroa.0.0, %11 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %11 ]
  %12 = tail call { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hfbab24a0cbbd879fE(ptr nonnull align 1 %.sroa.0.013, i64 %.sroa.5.014)
  %13 = extractvalue { i32, i64 } %12, 1
  %14 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %.sroa.0.013, i64 %.sroa.5.014, i64 %13, ptr nonnull align 8 @anon.6114a372218daab6ffd752f35d48dbb4.8)
  %15 = extractvalue { i32, i64 } %12, 0
  %16 = add i32 %15, %.012
  %17 = tail call i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17hc747494b15189c84E"(i32 %16)
  %18 = tail call i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %17)
  tail call void @llvm.assume(i1 %10)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83b754dd47b49aa1E"(ptr nonnull align 8 %1, i32 %18)
  %.sroa.0.0 = extractvalue { ptr, i64 } %14, 0
  %.sroa.5.0 = extractvalue { ptr, i64 } %14, 1
  %19 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %19)
  %20 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.5.0)
  br i1 %20, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h917113d7cca46681E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a246600d46f88b9E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN88_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h596c108c6f97a35dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h4ec5180f2a2b41a2E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaac4fd3a4b2a4f3E"(i40, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17hdd58f0177dce3418E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state5State4repr17hd08618090c3659c0E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8repr_vec17h0efe60de0f40aa80E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h79209850650d4725E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11determinize5state4Repr8is_match17had313c384b44f7d2E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3f1a161c1960b6E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17hafcfec48e9d5c790E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc91c1d64ed34917E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17heb5dab6bc6ccb1aaE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hfbab24a0cbbd879fE(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17hc747494b15189c84E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h5c903a73f96521adE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83b754dd47b49aa1E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hed226d3c33579271E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hd221e11e057729b6E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h8259b837f0a5458cE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd19d21116965846E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h16ff6d1e79bd3ddeE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17he5fc8a6010e10fd0E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h69c75c74b19bddacE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h0a3f67cb6b66f22eE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h49cfd80e00545812E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d4a6cc2eab295b9E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h31e81109b6ee3292E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h01ccee9e9af8a7c2E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h9e0c3d8b7076a64aE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h3069b228c0227bc0E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h6834a90aca660ed2E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h541d24d571af41c9E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h80a7729212678d9aE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_need17heaf946dad078a8c2E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17h6b713de23db2defaE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a246600d46f88b9E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
