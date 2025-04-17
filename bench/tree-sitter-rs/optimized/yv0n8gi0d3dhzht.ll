; ModuleID = 'bench/tree-sitter-rs/original/yv0n8gi0d3dhzht.ll'
source_filename = "bench/tree-sitter-rs/original/yv0n8gi0d3dhzht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f43d4484c846c6e890b72bb3cd93c7ba.2.llvm.15088426264822442397 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f43d4484c846c6e890b72bb3cd93c7ba.3.llvm.15088426264822442397 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.2.llvm.15088426264822442397, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.4.llvm.15088426264822442397 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.5.llvm.15088426264822442397 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.f43d4484c846c6e890b72bb3cd93c7ba.6.llvm.15088426264822442397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.5.llvm.15088426264822442397, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.14.llvm.15088426264822442397 = hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.f43d4484c846c6e890b72bb3cd93c7ba.15.llvm.15088426264822442397 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.14.llvm.15088426264822442397, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h6e69f481c4c5ff22E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E", ptr @_ZN4core3fmt5Write10write_char17ha1951a4d37fedd26E, ptr @_ZN4core3fmt5Write9write_fmt17he12d5355e043b91dE }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.17.llvm.15088426264822442397 = hidden unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"highlight/src/c_lib.rs:322 - pointer must not be null\0A" }>, align 1
@anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.17.llvm.15088426264822442397, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.19.llvm.15088426264822442397 = hidden unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"highlight/src/c_lib.rs:329 - pointer must not be null\0A" }>, align 1
@anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.19.llvm.15088426264822442397, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.21.llvm.15088426264822442397 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tree-sitter highlight error: " }>, align 1
@anon.f43d4484c846c6e890b72bb3cd93c7ba.22.llvm.15088426264822442397 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f43d4484c846c6e890b72bb3cd93c7ba.23.llvm.15088426264822442397 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.21.llvm.15088426264822442397, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.22.llvm.15088426264822442397, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h6fabc158d41ed2b3E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !9, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !13, !noundef !14
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !7, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !7, !noundef !14
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = add nuw nsw i64 %15, 1
  %17 = lshr i64 %16, 1
  %.0.i = select i1 %7, i64 %15, i64 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !15, !noalias !18, !noundef !14
  %20 = icmp ugt i64 %.0.i, %19
  br i1 %20, label %21, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc61d001aca58afbdE.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c1e21574064f344E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %.noexc.i unwind label %26, !noalias !13

.noexc.i:                                         ; preds = %21
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc61d001aca58afbdE.exit"

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr340drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8b44edfc2340026E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %25 unwind label %28, !noalias !13

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !13
  unreachable

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc61d001aca58afbdE.exit": ; preds = %2, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !4
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !30
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !30
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !30
  store i64 0, ptr %1, align 8, !alias.scope !30
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !27
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !27
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb6c610526715d7dcE.llvm.15088426264822442397"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h8077bed39f497e69E.llvm.12157559801303395692"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !noalias !33
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h07f341921912d644E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !14
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !43
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !43
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !43
  store i64 0, ptr %1, align 8, !alias.scope !43
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !46
  store i64 %13, ptr %4, align 8, !noalias !46
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !46
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h8b2d01e2561b8481E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !14
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h8077bed39f497e69E.llvm.12157559801303395692"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !47
  store i64 %6, ptr %4, align 8, !noalias !47
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !14, !align !52, !noundef !14
  %9 = load ptr, ptr %0, align 8, !nonnull !14, !align !52, !noundef !14
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !53
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17ha1951a4d37fedd26E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !60
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !60
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !60
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !60
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !60
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !60
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !60
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !60
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !60
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !60
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %53 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !66, !nonnull !14, !align !52, !noundef !14
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h3d7246a496729b5bE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !63
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !63, !noalias !66, !noundef !14
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !68
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3eb9e33b6861a54dE.llvm.12279157293026222448(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !63

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !75, !alias.scope !76, !noalias !68, !noundef !14
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2007065d9f5d1de1E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i.i" unwind label %63, !noalias !63

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !68
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !63, !noalias !66
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !63, !noalias !66
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he12d5355e043b91dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f43d4484c846c6e890b72bb3cd93c7ba.16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.3.llvm.15088426264822442397, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.4.llvm.15088426264822442397, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f43d4484c846c6e890b72bb3cd93c7ba.6.llvm.15088426264822442397) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !79
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hab3fa3206921c635E.llvm.15088426264822442397(ptr noalias noundef writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf30b4e213aea0c54E.llvm.15088426264822442397"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h20bf365eabb7c3e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !88, !noalias !86, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !91, !noalias !83, !noundef !14
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !91, !noalias !83, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !88, !noalias !86, !nonnull !14, !noundef !14
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !94, !noalias !98
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1528605d5bce884fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !102, !noalias !105, !noundef !14
  %7 = load ptr, ptr %0, align 8, !alias.scope !99, !noalias !111, !nonnull !14, !align !52
  br label %8

8:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i", %.lr.ph.i
  %9 = phi ptr [ %1, %.lr.ph.i ], [ %10, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !115, !noalias !116, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %12, %6
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !115, !noalias !116, !nonnull !14, !align !52, !noundef !14
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %7, i64 %6), !alias.scope !117, !noalias !124
  %15 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i": ; preds = %13, %8
  %.not11.i = icmp eq ptr %10, %4
  br i1 %.not11.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397.exit": ; preds = %13, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i", %3
  %.lcssa.i = phi i1 [ false, %3 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i" ], [ true, %13 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !125, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !126, !noalias !129, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !129, !noalias !126, !noundef !14
  %.not.i.i.i = icmp eq i64 %5, %7
  br i1 %.not.i.i.i, label %8, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !alias.scope !129, !noalias !126, !nonnull !14, !align !52, !noundef !14
  %10 = load ptr, ptr %1, align 8, !alias.scope !126, !noalias !129, !nonnull !14, !align !52, !noundef !14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %9, i64 %5), !alias.scope !131, !noalias !138
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397.exit": ; preds = %2, %8
  %.0.i.i.i = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !139, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !142, !noundef !14
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !142, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !139, !nonnull !14, !noundef !14
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !145
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2afbca7422e0d04cE.llvm.15088426264822442397"(ptr noalias noundef writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
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

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !52, !noundef !14
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h3d7246a496729b5bE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !149
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3eb9e33b6861a54dE.llvm.12279157293026222448(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !75, !alias.scope !156, !noalias !149, !noundef !14
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2007065d9f5d1de1E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !149
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !159, !nonnull !14, !noundef !14
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !159
  %.not = icmp eq ptr %.promoted, %4
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !162, !noalias !165, !noundef !14
  %7 = load ptr, ptr %1, align 8, !nonnull !14, !align !52
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge"
  %9 = phi ptr [ %.promoted, %.lr.ph ], [ %10, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !172, !noalias !173, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %12, %6
  br i1 %.not.i.i.i.i, label %13, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !172, !noalias !173, !nonnull !14, !align !52, !noundef !14
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %7, i64 %6), !alias.scope !174, !noalias !181
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge": ; preds = %13, %8
  %.not11 = icmp eq ptr %10, %4
  br i1 %.not11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit.sink.split", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit.sink.split": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge", %13
  %.lcssa.ph = phi i1 [ true, %13 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge" ]
  store ptr %10, ptr %0, align 8, !alias.scope !159
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit.sink.split", %2
  %.lcssa = phi i1 [ false, %2 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !182, !noalias !185
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !182, !noalias !185
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !182, !noalias !185
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !182, !noalias !185
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !182, !noalias !185
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #23
  unreachable

10:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !188, !noalias !191
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !188, !noalias !191
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !188, !noalias !191
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !188, !noalias !191
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !188, !noalias !191
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #23
  unreachable

10:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h2875e458d3fbf8d4E(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !194, !noalias !197
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !194, !noalias !197
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !194, !noalias !197
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !194, !noalias !197
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !194, !noalias !197
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #23
  unreachable

10:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !200, !noalias !203
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !200, !noalias !203
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !200, !noalias !203
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !200, !noalias !203
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !200, !noalias !203
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #23
  unreachable

10:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !14
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !nonnull !14, !align !52, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = call { ptr, i64 } @"_ZN21tree_sitter_highlight5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hc0cc63af559e0bfdE.llvm.15088426264822442397"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %2)
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @"_ZN21tree_sitter_highlight5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hc0cc63af559e0bfdE.llvm.15088426264822442397"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %4, align 8
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.23.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !206, !noalias !209
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !206, !noalias !209
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !alias.scope !206, !noalias !209
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8, !alias.scope !206, !noalias !209
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %8, align 8, !alias.scope !206, !noalias !209
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h3d7246a496729b5bE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h8077bed39f497e69E.llvm.12157559801303395692"(ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2007065d9f5d1de1E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr340drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8b44edfc2340026E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3eb9e33b6861a54dE.llvm.12279157293026222448(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h6e69f481c4c5ff22E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c1e21574064f344E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc61d001aca58afbdE: argument 0"}
!6 = distinct !{!6, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc61d001aca58afbdE"}
!7 = !{!5, !8}
!8 = distinct !{!8, !6, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc61d001aca58afbdE: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d6d9c76f0b6b0b8E.llvm.17993675034718784294: argument 0"}
!11 = distinct !{!11, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d6d9c76f0b6b0b8E.llvm.17993675034718784294"}
!12 = distinct !{!12, !11, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d6d9c76f0b6b0b8E.llvm.17993675034718784294: argument 1"}
!13 = !{!8}
!14 = !{}
!15 = !{!16, !5}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E"}
!18 = !{!19, !8}
!19 = distinct !{!19, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E: argument 1"}
!20 = !{!21, !23, !24, !26, !5, !8}
!21 = distinct !{!21, !22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88b8d8956d9661d1E: argument 0"}
!22 = distinct !{!22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88b8d8956d9661d1E"}
!23 = distinct !{!23, !22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88b8d8956d9661d1E: argument 1"}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h88b7708d610f2a60E.llvm.17993675034718784294: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h88b7708d610f2a60E.llvm.17993675034718784294"}
!26 = distinct !{!26, !25, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h88b7708d610f2a60E.llvm.17993675034718784294: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE: argument 0"}
!29 = distinct !{!29, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h92fed31d5e45c1e9E.llvm.12157559801303395692: argument 0"}
!32 = distinct !{!32, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h92fed31d5e45c1e9E.llvm.12157559801303395692"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h05959a5c6b73ee10E: argument 0"}
!35 = distinct !{!35, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h05959a5c6b73ee10E"}
!36 = !{i64 0, i64 2}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397: argument 0"}
!39 = distinct !{!39, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE: argument 0"}
!42 = distinct !{!42, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE"}
!43 = !{!44, !41, !38}
!44 = distinct !{!44, !45, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h92fed31d5e45c1e9E.llvm.12157559801303395692: argument 0"}
!45 = distinct !{!45, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h92fed31d5e45c1e9E.llvm.12157559801303395692"}
!46 = !{!41, !38}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h05959a5c6b73ee10E: argument 0"}
!49 = distinct !{!49, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h05959a5c6b73ee10E"}
!50 = distinct !{!50, !51, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb6c610526715d7dcE.llvm.15088426264822442397: argument 0"}
!51 = distinct !{!51, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb6c610526715d7dcE.llvm.15088426264822442397"}
!52 = !{i64 1}
!53 = !{!54, !56, !57, !59}
!54 = distinct !{!54, !55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!55 = distinct !{!55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!56 = distinct !{!56, !55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"}
!59 = distinct !{!59, !58, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E: argument 0"}
!65 = distinct !{!65, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E: argument 1"}
!68 = !{!69, !71, !73, !64, !67}
!69 = distinct !{!69, !70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12279157293026222448: argument 0"}
!70 = distinct !{!70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12279157293026222448"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7bf0e1dda473cf2fE.llvm.12279157293026222448: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7bf0e1dda473cf2fE.llvm.12279157293026222448"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E"}
!75 = !{i8 0, i8 4}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h56cc6237a091e652E.llvm.12279157293026222448: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h56cc6237a091e652E.llvm.12279157293026222448"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!81 = distinct !{!81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!82 = distinct !{!82, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397: argument 0"}
!85 = distinct !{!85, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397: argument 1"}
!88 = !{!89, !84}
!89 = distinct !{!89, !90, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397: argument 0"}
!90 = distinct !{!90, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"}
!91 = !{!92, !87}
!92 = distinct !{!92, !93, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397: argument 0"}
!93 = distinct !{!93, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!96 = distinct !{!96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!97 = distinct !{!97, !96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!98 = !{!84, !87}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397: argument 1"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 1"}
!104 = distinct !{!104, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"}
!105 = !{!106, !107, !109, !110}
!106 = distinct !{!106, !104, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 0"}
!107 = distinct !{!107, !108, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 0"}
!108 = distinct !{!108, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397"}
!109 = distinct !{!109, !108, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 1"}
!110 = distinct !{!110, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397: argument 0"}
!111 = !{!110}
!112 = !{!109}
!113 = !{!106}
!114 = !{!103}
!115 = !{!106, !109}
!116 = !{!103, !107, !110, !100}
!117 = !{!118, !120, !121, !123}
!118 = distinct !{!118, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!119 = distinct !{!119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!120 = distinct !{!120, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!121 = distinct !{!121, !122, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 0"}
!122 = distinct !{!122, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"}
!123 = distinct !{!123, !122, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 1"}
!124 = !{!106, !103, !107, !109, !110, !100}
!125 = !{i64 8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 0"}
!128 = distinct !{!128, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 1"}
!131 = !{!132, !134, !135, !137}
!132 = distinct !{!132, !133, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!133 = distinct !{!133, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!134 = distinct !{!134, !133, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 0"}
!136 = distinct !{!136, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"}
!137 = distinct !{!137, !136, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 1"}
!138 = !{!127, !130}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397: argument 0"}
!141 = distinct !{!141, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397: argument 0"}
!144 = distinct !{!144, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!147 = distinct !{!147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!148 = distinct !{!148, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12279157293026222448: argument 0"}
!151 = distinct !{!151, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12279157293026222448"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7bf0e1dda473cf2fE.llvm.12279157293026222448: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7bf0e1dda473cf2fE.llvm.12279157293026222448"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h56cc6237a091e652E.llvm.12279157293026222448: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h56cc6237a091e652E.llvm.12279157293026222448"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397: argument 0"}
!161 = distinct !{!161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 1"}
!164 = distinct !{!164, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"}
!165 = !{!166, !167, !169}
!166 = distinct !{!166, !164, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 0"}
!167 = distinct !{!167, !168, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 0"}
!168 = distinct !{!168, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397"}
!169 = distinct !{!169, !168, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 1"}
!170 = !{!169}
!171 = !{!166}
!172 = !{!166, !169}
!173 = !{!163, !167}
!174 = !{!175, !177, !178, !180}
!175 = distinct !{!175, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!177 = distinct !{!177, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!178 = distinct !{!178, !179, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 0"}
!179 = distinct !{!179, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"}
!180 = distinct !{!180, !179, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 1"}
!181 = !{!166, !163, !167, !169}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!184 = distinct !{!184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!185 = !{!186, !187}
!186 = distinct !{!186, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!187 = distinct !{!187, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!190 = distinct !{!190, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!191 = !{!192, !193}
!192 = distinct !{!192, !190, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!193 = distinct !{!193, !190, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!196 = distinct !{!196, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!197 = !{!198, !199}
!198 = distinct !{!198, !196, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!199 = distinct !{!199, !196, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!202 = distinct !{!202, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!203 = !{!204, !205}
!204 = distinct !{!204, !202, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!205 = distinct !{!205, !202, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!208 = distinct !{!208, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!209 = !{!210, !211}
!210 = distinct !{!210, !208, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!211 = distinct !{!211, !208, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
