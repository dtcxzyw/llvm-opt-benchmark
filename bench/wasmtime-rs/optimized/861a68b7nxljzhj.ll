; ModuleID = 'bench/wasmtime-rs/original/861a68b7nxljzhj.ll'
source_filename = "bench/wasmtime-rs/original/861a68b7nxljzhj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35054f6b97abee072acc6a9e99a49935.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.35054f6b97abee072acc6a9e99a49935.0, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.35054f6b97abee072acc6a9e99a49935.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.35054f6b97abee072acc6a9e99a49935.11 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"rule requires binding to match both " }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.35054f6b97abee072acc6a9e99a49935.11, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.35054f6b97abee072acc6a9e99a49935.12, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13fd4ad816c91c24E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5f6194a58c0ee7E"(ptr nonnull align 2 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7e20a8bf97d5c8E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = tail call zeroext i1 @"_ZN75_$LT$cranelift_isle..trie_again..TupleIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h757440438a9cb702E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h47164bf8e7dc08c1E(ptr align 16 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN80_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fde06ec686167f1E"(ptr align 16 %0, ptr align 16 %1), !range !6
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf6ce708cf04e8a88E(ptr align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN79_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b9f8e2b4bdac807E"(ptr align 2 %0, ptr align 2 %1), !range !6
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hd018df34799021d6E(ptr align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %0, ptr align 2 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4aef7622a46a1dc9E"(ptr writeonly sret({ i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 captures(none) initializes((0, 104)) %0, ptr readnone align 1 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] }, align 8
  %.sroa.2 = alloca { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] }, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.2.0..sroa_idx, i64 344, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.2.0..sroa_idx, i64 344, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.248..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.2.248..sroa_idx, i64 96, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cranelift_isle..trie_again..Rule$GT$17hedc76a28840a8d2aE"(ptr nonnull align 8 %4)
          to label %"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hf7f757d284cabc68E.exit" unwind label %6, !noalias !7

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 216
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7ee8afb1a2703abfE"(ptr nonnull align 8 %8) #13
          to label %11 unwind label %9, !noalias !7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !7
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hf7f757d284cabc68E.exit": ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7ee8afb1a2703abfE"(ptr nonnull align 8 %12), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E(ptr align 2 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = getelementptr inbounds [2 x i8], ptr %0, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %7, %3 ]
  %10 = load i16, ptr %9, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %2, i16 %10)
  %11 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c4755720c1af766E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i16, ptr %3, align 2, !noundef !3
  tail call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4c983d904ed07b44E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  tail call void @"_ZN72_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..hash..Hash$GT$4hash17h749ae5ef090b1a57E"(ptr nonnull align 16 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) %0, ptr align 2 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i = icmp ugt i64 %3, %2
  %7 = icmp eq ptr %1, null
  %or.cond = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hb8834445ab47b30aE.exit.thread", label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %2, %3
  %10 = getelementptr inbounds [2 x i8], ptr %1, i64 %3
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hb8834445ab47b30aE.exit.thread": ; preds = %5
  store ptr @anon.35054f6b97abee072acc6a9e99a49935.1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.35054f6b97abee072acc6a9e99a49935.2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr align 8 %4) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hb8834445ab47b30aE"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 2 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds [2 x i8], ptr %1, i64 %3
  %7 = sub nuw i64 %2, %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %14, !prof !11

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %2, i64 %1, ptr align 8 %4) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %3
  %.0.copyload = load i16, ptr %11, align 2
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %11, align 2
  store i16 %.0.copyload, ptr %12, align 2
  ret void

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %1, ptr align 8 %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha53a66470756c716E"(ptr align 2 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds [2 x i8], ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds [2 x i8], ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf5798071f2e98b4eE"(ptr align 2 %0, i64 %3, ptr align 2 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 2 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h36ddc213ba45ecd5E"(ptr readnone returned align 2 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 16 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb6c2d02bd2beb27eE"(ptr readnone returned align 16 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2ca36d1228d35abaE"(ptr align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call zeroext i1 @"_ZN76_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdddedb7dd1acc7bbE"(ptr nonnull align 16 %0, ptr nonnull align 16 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %0, ptr nonnull align 2 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9bcdba0673c330d3E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 2 captures(none) %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbc1a3bab3fa889faE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %6, ptr align 2 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd8e2b38ee897e778E"(ptr align 2 %0, i64 %1, ptr align 2 %2, i64 %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.critedge

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %.not6.not.not = icmp uge i64 %.sroa.01.0, %1
  br i1 %.not6.not.not, label %.critedge, label %5

5:                                                ; preds = %.preheader.split
  %6 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.0, i64 1)
  %7 = getelementptr inbounds [2 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [2 x i8], ptr %2, i64 %.sroa.01.0
  %9 = tail call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %7, ptr align 2 %8)
  br i1 %9, label %.preheader.split, label %.critedge

.critedge:                                        ; preds = %.preheader.split, %5, %4
  %.0 = phi i1 [ false, %4 ], [ %.not6.not.not, %5 ], [ %.not6.not.not, %.preheader.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN14cranelift_isle10trie_again10Constraint12bindings_for28_$u7b$$u7b$closure$u7d$$u7d$17h6c132adcecefe883E"(ptr writeonly sret({ i8, [47 x i8] }) align 16 captures(none) initializes((0, 4), (8, 16)) %0, ptr readonly align 8 captures(none) %1, i8 %2) unnamed_addr #5 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !12, !noundef !3
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %5, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %11, align 1
  store i8 7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle10trie_again14RuleSetBuilder8add_rule28_$u7b$$u7b$closure$u7d$$u7d$17h7ae625e47d0ffed3E"(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 16 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN75_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..fmt..Debug$GT$3fmt17h3279b2f643ba28a1E", ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN75_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..fmt..Debug$GT$3fmt17h3279b2f643ba28a1E", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.35054f6b97abee072acc6a9e99a49935.13, i64 2, ptr nonnull align 8 %6, i64 2)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %17 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %9) #13
          to label %22 unwind label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  store i64 3, ptr %0, align 8
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

22:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle10trie_again14RuleSetBuilder29normalize_equivalence_classes28_$u7b$$u7b$closure$u7d$$u7d$17h0af1620b5507f977E"(ptr readonly align 8 captures(none) %0, ptr readonly align 2 captures(none) %1) unnamed_addr #1 {
  %3 = alloca { i16, [7 x i16], { i8, [31 x i8] } }, align 16
  %4 = alloca { i8, [31 x i8] }, align 16
  %5 = load i16, ptr %1, align 2, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !12, !noundef !3
  call void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr nonnull sret({ i8, [31 x i8] }) align 16 %4, ptr nonnull align 8 %8, i16 %5)
  %9 = load i8, ptr %4, align 16, !range !13, !noundef !3
  %.not = icmp eq i8 %9, 4
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %12 = load ptr, ptr %6, align 8, !nonnull !3, !align !12, !noundef !3
  store i16 %5, ptr %3, align 16
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f971c6d271dd5fE"(ptr nonnull align 8 %12, ptr nonnull align 16 %3)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i16 @"_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint28_$u7b$$u7b$closure$u7d$$u7d$17ha0d99f48b339e66bE"(ptr readonly align 8 captures(none) %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = tail call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr nonnull align 8 %3, ptr align 16 %1)
  ret i16 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i16 @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$11add_extract28_$u7b$$u7b$closure$u7d$$u7d$17haba088fa8d628e36E"(ptr readonly align 8 captures(none) %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { i8, [47 x i8] }, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %9, align 1
  store i8 9, ptr %3, align 16
  %10 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr nonnull align 8 %4, ptr nonnull align 16 %3)
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$18add_create_variant28_$u7b$$u7b$closure$u7d$$u7d$17h61b4a19efa8ca645E"(ptr readnone align 1 captures(none) %0, i16 returned %1, i64 %2) unnamed_addr #6 {
  ret i16 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$13add_construct28_$u7b$$u7b$closure$u7d$$u7d$17h8a4124c6db7ca159E"(ptr readnone align 1 captures(none) %0, i16 returned %1, i64 %2) unnamed_addr #6 {
  ret i16 %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$11add_pattern17h48daf99485618ab4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17hca5d5dd12dfe13b8E"(ptr align 8 %1, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$11add_pattern17h9a1d01318559d4d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17h38d823888e4d4c99E"(ptr align 8 %1, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$8add_expr17h696e3f65baa050bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = tail call { i64, i16 } @"_ZN14cranelift_isle4sema4Expr13visit_in_rule28_$u7b$$u7b$closure$u7d$$u7d$17hcff383bea337a14fE"(ptr align 8 %1, ptr nonnull align 8 %0)
  %4 = extractvalue { i64, i16 } %3, 1
  ret i16 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..hash..Hash$GT$4hash17h74dab1e164f58889E"(ptr readonly align 2 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !3
  tail call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..hash..Hash$GT$4hash17h749ae5ef090b1a57E"(ptr readonly align 16 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = load i8, ptr %0, align 16, !range !14, !noundef !3
  %6 = zext nneg i8 %5 to i64
  tail call void @_ZN4core4hash6Hasher11write_isize17h83bde60138eb0869E(ptr align 8 %1, i64 %6)
  %7 = load i8, ptr %0, align 16, !range !14, !noundef !3
  switch i8 %7, label %default.unreachable4 [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %16
    i8 3, label %19
    i8 4, label %24
    i8 5, label %41
    i8 6, label %44
    i8 7, label %61
    i8 8, label %68
    i8 9, label %71
  ]

default.unreachable4:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i128, ptr %9, align 16, !noundef !3
  tail call void @_ZN4core4hash6Hasher10write_i12817hd4b84b03de82027dE(ptr align 8 %1, i128 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %12)
  br label %76

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %15)
  br label %76

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h4615cba3f9436a54E(ptr align 8 %1, i8 %18)
  br label %76

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 2, !noundef !3
  tail call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %23)
  br label %76

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 16, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher19write_length_prefix17hc379e64a37b3fcd3E(ptr align 8 %1, i64 %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 %30
  store ptr %28, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %32, align 8
  %33 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %33, %24 ]
  %36 = load i16, ptr %35, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %36)
  %37 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E.exit: ; preds = %.lr.ph.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u3217h1d373960503e710aE(ptr align 8 %1, i32 %40)
  br label %76

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i16, ptr %42, align 2, !noundef !3
  tail call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %43)
  br label %76

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 16, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 16, !noundef !3
  tail call void @_ZN4core4hash6Hasher19write_length_prefix17hc379e64a37b3fcd3E(ptr align 8 %1, i64 %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds [2 x i8], ptr %50, i64 %52
  store ptr %50, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %54, align 8
  %55 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %3)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E.exit2, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %44, %.lr.ph.i1
  %57 = phi ptr [ %59, %.lr.ph.i1 ], [ %55, %44 ]
  %58 = load i16, ptr %57, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %58)
  %59 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %3)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E.exit2, label %.lr.ph.i1

_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E.exit2: ; preds = %.lr.ph.i1, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %63 = load i16, ptr %62, align 2, !noundef !3
  tail call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %67 = load i8, ptr %66, align 1, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h4615cba3f9436a54E(ptr align 8 %1, i8 %67)
  br label %76

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %70 = load i16, ptr %69, align 2, !noundef !3
  tail call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %70)
  br label %76

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %73 = load i16, ptr %72, align 2, !noundef !3
  tail call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %75 = load i8, ptr %74, align 1, !noundef !3
  tail call void @_ZN4core4hash6Hasher8write_u817h4615cba3f9436a54E(ptr align 8 %1, i8 %75)
  br label %76

76:                                               ; preds = %71, %68, %61, %_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E.exit2, %41, %_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E.exit, %19, %16, %13, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5f6194a58c0ee7E"(ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$cranelift_isle..trie_again..TupleIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h757440438a9cb702E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN80_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fde06ec686167f1E"(ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN79_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b9f8e2b4bdac807E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf5798071f2e98b4eE"(ptr align 2, i64, ptr align 2, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdddedb7dd1acc7bbE"(ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbc1a3bab3fa889faE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$cranelift_isle..trie_again..Rule$GT$17hedc76a28840a8d2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7ee8afb1a2703abfE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..fmt..Debug$GT$3fmt17h3279b2f643ba28a1E"(ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr sret({ i8, [31 x i8] }) align 16, ptr align 8, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f971c6d271dd5fE"(ptr align 8, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17hca5d5dd12dfe13b8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17h38d823888e4d4c99E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i16 } @"_ZN14cranelift_isle4sema4Expr13visit_in_rule28_$u7b$$u7b$closure$u7d$$u7d$17hcff383bea337a14fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_isize17h83bde60138eb0869E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher10write_i12817hd4b84b03de82027dE(ptr align 8, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher8write_u817h4615cba3f9436a54E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher19write_length_prefix17hc379e64a37b3fcd3E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher9write_u3217h1d373960503e710aE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 2}
!5 = !{i64 1}
!6 = !{i8 -1, i8 3}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hf7f757d284cabc68E: argument 0"}
!9 = distinct !{!9, !"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hf7f757d284cabc68E"}
!10 = !{i64 16}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{i64 8}
!13 = !{i8 0, i8 5}
!14 = !{i8 0, i8 10}
