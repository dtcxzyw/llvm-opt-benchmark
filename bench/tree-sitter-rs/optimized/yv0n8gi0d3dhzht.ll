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
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !33
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !33
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !33
  store i64 0, ptr %1, align 8, !alias.scope !33
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !33
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
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb6c610526715d7dcE.llvm.15088426264822442397"(ptr noundef nonnull writeonly align 8 initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h8077bed39f497e69E.llvm.12157559801303395692"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !noalias !34
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h07f341921912d644E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !37, !noundef !14
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !47
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !47
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !47
  store i64 0, ptr %1, align 8, !alias.scope !47
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !47
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !48
  store i64 %13, ptr %4, align 8, !noalias !48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !48
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h8b2d01e2561b8481E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !37, !noundef !14
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h8077bed39f497e69E.llvm.12157559801303395692"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !49
  store i64 %6, ptr %4, align 8, !noalias !49
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !14, !align !54, !noundef !14
  %9 = load ptr, ptr %0, align 8, !nonnull !14, !align !54, !noundef !14
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !55
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !62
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !62
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !62
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !62
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !62
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !62
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !62
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !62
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !62
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !62
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %53 = load ptr, ptr %0, align 8, !alias.scope !65, !noalias !68, !nonnull !14, !align !54, !noundef !14
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h3d7246a496729b5bE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !65
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !65, !noalias !68, !noundef !14
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !70
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3eb9e33b6861a54dE.llvm.12279157293026222448(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !65

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !77, !alias.scope !78, !noalias !70, !noundef !14
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2007065d9f5d1de1E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i.i" unwind label %63, !noalias !65

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !70
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !65, !noalias !68
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !65, !noalias !68
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he12d5355e043b91dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f43d4484c846c6e890b72bb3cd93c7ba.16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f43d4484c846c6e890b72bb3cd93c7ba.6.llvm.15088426264822442397) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !81
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf30b4e213aea0c54E.llvm.15088426264822442397"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h20bf365eabb7c3e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !90, !noalias !88, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !93, !noalias !85, !noundef !14
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !93, !noalias !85, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !90, !noalias !88, !nonnull !14, !noundef !14
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !96, !noalias !100
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1528605d5bce884fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !104, !noalias !107, !noundef !14
  %7 = load ptr, ptr %0, align 8, !alias.scope !101, !noalias !113, !nonnull !14, !align !54
  br label %8

8:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i", %.lr.ph.i
  %9 = phi ptr [ %1, %.lr.ph.i ], [ %10, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !117, !noalias !118, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %12, %6
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !117, !noalias !118, !nonnull !14, !align !54, !noundef !14
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %7, i64 %6), !alias.scope !119, !noalias !126
  %15 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i": ; preds = %13, %8
  %.not11.i = icmp eq ptr %10, %4
  br i1 %.not11.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397.exit": ; preds = %13, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i", %3
  %.lcssa.i = phi i1 [ false, %3 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge.i" ], [ true, %13 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !127, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !128, !noalias !131, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !131, !noalias !128, !noundef !14
  %.not.i.i.i = icmp eq i64 %5, %7
  br i1 %.not.i.i.i, label %8, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !alias.scope !131, !noalias !128, !nonnull !14, !align !54, !noundef !14
  %10 = load ptr, ptr %1, align 8, !alias.scope !128, !noalias !131, !nonnull !14, !align !54, !noundef !14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %9, i64 %5), !alias.scope !133, !noalias !140
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397.exit": ; preds = %2, %8
  %.0.i.i.i = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !141, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !144, !noundef !14
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !144, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !141, !nonnull !14, !noundef !14
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !147
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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !54, !noundef !14
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h3d7246a496729b5bE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !14
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h686a597efb5ee705E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !151
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3eb9e33b6861a54dE.llvm.12279157293026222448(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !77, !alias.scope !158, !noalias !151, !noundef !14
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2007065d9f5d1de1E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !151
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

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !161, !nonnull !14, !noundef !14
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !161
  %.not = icmp eq ptr %.promoted, %4
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !164, !noalias !167, !noundef !14
  %7 = load ptr, ptr %1, align 8, !nonnull !14, !align !54
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge"
  %9 = phi ptr [ %.promoted, %.lr.ph ], [ %10, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !174, !noalias !175, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %12, %6
  br i1 %.not.i.i.i.i, label %13, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !174, !noalias !175, !nonnull !14, !align !54, !noundef !14
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %7, i64 %6), !alias.scope !176, !noalias !183
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge": ; preds = %13, %8
  %.not11 = icmp eq ptr %10, %4
  br i1 %.not11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit.sink.split", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397.exit.sink.split": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge", %13
  %.lcssa.ph = phi i1 [ true, %13 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397.exit.backedge" ]
  store ptr %10, ptr %0, align 8, !alias.scope !161
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
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE(ptr noundef readnone returned %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !184, !noalias !187
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !184, !noalias !187
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !184, !noalias !187
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !184, !noalias !187
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !184, !noalias !187
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #23
  unreachable

10:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E(ptr noundef readnone returned %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !190, !noalias !193
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !190, !noalias !193
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !190, !noalias !193
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !190, !noalias !193
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !190, !noalias !193
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #23
  unreachable

10:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h2875e458d3fbf8d4E(ptr noundef readnone returned %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !196, !noalias !199
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !196, !noalias !199
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !196, !noalias !199
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !196, !noalias !199
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !196, !noalias !199
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #23
  unreachable

10:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE(ptr noundef readnone returned %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !202, !noalias !205
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !202, !noalias !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !202, !noalias !205
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !202, !noalias !205
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !202, !noalias !205
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
  %3 = load i64, ptr %0, align 8, !range !37, !noundef !14
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !nonnull !14, !align !54, !noundef !14
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
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.23.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !208, !noalias !211
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !208, !noalias !211
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !alias.scope !208, !noalias !211
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8, !alias.scope !208, !noalias !211
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %8, align 8, !alias.scope !208, !noalias !211
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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h92fed31d5e45c1e9E.llvm.12157559801303395692: argument 0"}
!32 = distinct !{!32, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h92fed31d5e45c1e9E.llvm.12157559801303395692"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h05959a5c6b73ee10E: argument 0"}
!36 = distinct !{!36, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h05959a5c6b73ee10E"}
!37 = !{i64 0, i64 2}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397: argument 0"}
!40 = distinct !{!40, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE: argument 0"}
!43 = distinct !{!43, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h04a4c9b483ec2a3fE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h92fed31d5e45c1e9E.llvm.12157559801303395692: argument 0"}
!46 = distinct !{!46, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h92fed31d5e45c1e9E.llvm.12157559801303395692"}
!47 = !{!45, !42, !39}
!48 = !{!42, !39}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h05959a5c6b73ee10E: argument 0"}
!51 = distinct !{!51, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h05959a5c6b73ee10E"}
!52 = distinct !{!52, !53, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb6c610526715d7dcE.llvm.15088426264822442397: argument 0"}
!53 = distinct !{!53, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb6c610526715d7dcE.llvm.15088426264822442397"}
!54 = !{i64 1}
!55 = !{!56, !58, !59, !61}
!56 = distinct !{!56, !57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!57 = distinct !{!57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!58 = distinct !{!58, !57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"}
!61 = distinct !{!61, !60, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E: argument 0"}
!67 = distinct !{!67, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h79ece49405ce6f90E: argument 1"}
!70 = !{!71, !73, !75, !66, !69}
!71 = distinct !{!71, !72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12279157293026222448: argument 0"}
!72 = distinct !{!72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12279157293026222448"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7bf0e1dda473cf2fE.llvm.12279157293026222448: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7bf0e1dda473cf2fE.llvm.12279157293026222448"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E"}
!77 = !{i8 0, i8 4}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h56cc6237a091e652E.llvm.12279157293026222448: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h56cc6237a091e652E.llvm.12279157293026222448"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!83 = distinct !{!83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!84 = distinct !{!84, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397: argument 0"}
!87 = distinct !{!87, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3d5e3fda35a1e76E.llvm.15088426264822442397: argument 1"}
!90 = !{!91, !86}
!91 = distinct !{!91, !92, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397: argument 0"}
!92 = distinct !{!92, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"}
!93 = !{!94, !89}
!94 = distinct !{!94, !95, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397: argument 0"}
!95 = distinct !{!95, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!98 = distinct !{!98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!99 = distinct !{!99, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!100 = !{!86, !89}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397: argument 1"}
!103 = distinct !{!103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 1"}
!106 = distinct !{!106, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"}
!107 = !{!108, !109, !111, !112}
!108 = distinct !{!108, !106, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 0"}
!109 = distinct !{!109, !110, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 0"}
!110 = distinct !{!110, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397"}
!111 = distinct !{!111, !110, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 1"}
!112 = distinct !{!112, !103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397: argument 0"}
!113 = !{!112}
!114 = !{!111}
!115 = !{!108}
!116 = !{!105}
!117 = !{!108, !111}
!118 = !{!105, !109, !112, !102}
!119 = !{!120, !122, !123, !125}
!120 = distinct !{!120, !121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!121 = distinct !{!121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!122 = distinct !{!122, !121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!123 = distinct !{!123, !124, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 0"}
!124 = distinct !{!124, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"}
!125 = distinct !{!125, !124, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 1"}
!126 = !{!108, !105, !109, !111, !112, !102}
!127 = !{i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 0"}
!130 = distinct !{!130, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 1"}
!133 = !{!134, !136, !137, !139}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!137 = distinct !{!137, !138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 0"}
!138 = distinct !{!138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"}
!139 = distinct !{!139, !138, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 1"}
!140 = !{!129, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397: argument 0"}
!143 = distinct !{!143, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397: argument 0"}
!146 = distinct !{!146, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!149 = distinct !{!149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!150 = distinct !{!150, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12279157293026222448: argument 0"}
!153 = distinct !{!153, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12279157293026222448"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7bf0e1dda473cf2fE.llvm.12279157293026222448: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7bf0e1dda473cf2fE.llvm.12279157293026222448"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd802ee8867c1135E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h56cc6237a091e652E.llvm.12279157293026222448: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h56cc6237a091e652E.llvm.12279157293026222448"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397: argument 0"}
!163 = distinct !{!163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 1"}
!166 = distinct !{!166, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"}
!167 = !{!168, !169, !171}
!168 = distinct !{!168, !166, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 0"}
!169 = distinct !{!169, !170, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 0"}
!170 = distinct !{!170, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397"}
!171 = distinct !{!171, !170, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 1"}
!172 = !{!171}
!173 = !{!168}
!174 = !{!168, !171}
!175 = !{!165, !169}
!176 = !{!177, !179, !180, !182}
!177 = distinct !{!177, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!178 = distinct !{!178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!179 = distinct !{!179, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!180 = distinct !{!180, !181, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 0"}
!181 = distinct !{!181, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"}
!182 = distinct !{!182, !181, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397: argument 1"}
!183 = !{!168, !165, !169, !171}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!186 = distinct !{!186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!187 = !{!188, !189}
!188 = distinct !{!188, !186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!189 = distinct !{!189, !186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!192 = distinct !{!192, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!193 = !{!194, !195}
!194 = distinct !{!194, !192, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!195 = distinct !{!195, !192, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!198 = distinct !{!198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!199 = !{!200, !201}
!200 = distinct !{!200, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!201 = distinct !{!201, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!204 = distinct !{!204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!205 = !{!206, !207}
!206 = distinct !{!206, !204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!207 = distinct !{!207, !204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!210 = distinct !{!210, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!211 = !{!212, !213}
!212 = distinct !{!212, !210, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!213 = distinct !{!213, !210, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
