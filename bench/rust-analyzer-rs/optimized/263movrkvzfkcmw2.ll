; ModuleID = 'bench/rust-analyzer-rs/original/263movrkvzfkcmw2.ll'
source_filename = "bench/rust-analyzer-rs/original/263movrkvzfkcmw2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a44d234971d8e1881d31d5a1cf961afd.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h72fb90fc4f23c885E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc6cbe04d19a31c15E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h63c7a7ee3046fd20E" }>, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h77a654f6c13125cbE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h42d90063d546413fE" }>, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.a44d234971d8e1881d31d5a1cf961afd.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a44d234971d8e1881d31d5a1cf961afd.8, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.10 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.a44d234971d8e1881d31d5a1cf961afd.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a44d234971d8e1881d31d5a1cf961afd.10, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.12 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.a44d234971d8e1881d31d5a1cf961afd.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a44d234971d8e1881d31d5a1cf961afd.12, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a44d234971d8e1881d31d5a1cf961afd.10, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.15.llvm.12611796297594801985 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.1/src/lib.rs" }>, align 1
@anon.a44d234971d8e1881d31d5a1cf961afd.16.llvm.12611796297594801985 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a44d234971d8e1881d31d5a1cf961afd.15.llvm.12611796297594801985, [16 x i8] c"]\00\00\00\00\00\00\00K\08\00\00-\00\00\00" }>, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.18 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"AtomicRevision" }>, align 1
@anon.a44d234971d8e1881d31d5a1cf961afd.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.a44d234971d8e1881d31d5a1cf961afd.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$core..sync..atomic..AtomicU32$GT$17h531f8890953c37a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f724f0ba2a8b086E" }>, align 8
@anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.5.llvm.17596014262530528876 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.7de7d82832db33b4cff19dffc32e1502.26.llvm.11287192499721329835 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h1bccc30836004bedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hd90a0c7941f48662E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #25
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hb4d89e613d886dddE(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hf64e4f922fc046dfE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hd90a0c7941f48662E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #25
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hf64e4f922fc046dfE"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  invoke void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.1, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext true, i1 noundef zeroext false) #25
          to label %14 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = load ptr, ptr %3, align 8, !alias.scope !13, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !23
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E.exit"

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !23
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E.exit" unwind label %15

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E.exit": ; preds = %8, %4, %11
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62aaa9b9021bb20eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  store ptr %4, ptr %3, align 8, !noalias !25
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a44d234971d8e1881d31d5a1cf961afd.18, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.a44d234971d8e1881d31d5a1cf961afd.19, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6dd28663bc4d67eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store ptr %5, ptr %3, align 8, !noalias !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN77_$LT$core..num..nonzero..NonZero$LT$u32$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0d39fab30d6e0927E.llvm.11287192499721329835", ptr %6, align 8, !noalias !28
  store ptr @anon.7de7d82832db33b4cff19dffc32e1502.26.llvm.11287192499721329835, ptr %4, align 8, !alias.scope !32, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !32, !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !32, !noalias !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !32, !noalias !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !32, !noalias !35
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !38, !noalias !41, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i16, ptr %7, align 4, !alias.scope !41, !noalias !38, !noundef !4
  %9 = icmp ult i16 %6, %8
  br i1 %9, label %"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985.exit", label %10

10:                                               ; preds = %2
  %11 = icmp eq i16 %6, %8
  br i1 %11, label %12, label %"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %13, align 2, !alias.scope !38, !noalias !41, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = load i16, ptr %15, align 2, !alias.scope !41, !noalias !38, !noundef !4
  %17 = icmp ult i16 %14, %16
  br i1 %17, label %"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985.exit", label %18

18:                                               ; preds = %12
  %19 = icmp eq i16 %14, %16
  br i1 %19, label %20, label %"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985.exit"

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !alias.scope !38, !noalias !41, !noundef !4
  %22 = load i32, ptr %4, align 4, !alias.scope !41, !noalias !38, !noundef !4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985.exit", label %24

24:                                               ; preds = %20
  %25 = icmp ne i32 %21, %22
  %.12.i = zext i1 %25 to i8
  br label %"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985.exit"

"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985.exit": ; preds = %2, %10, %12, %18, %20, %24
  %.1.i = phi i8 [ %.12.i, %24 ], [ 1, %10 ], [ -1, %20 ], [ 1, %18 ], [ -1, %2 ], [ -1, %12 ]
  ret i8 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc942cf2547419150E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = load ptr, ptr %4, align 8, !alias.scope !53, !noalias !54, !nonnull !4, !align !24, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !54, !noalias !53, !nonnull !4, !align !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %8, align 4, !alias.scope !55, !noalias !60, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i16, ptr %10, align 4, !alias.scope !58, !noalias !61, !noundef !4
  %12 = icmp ult i16 %9, %11
  br i1 %12, label %"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985.exit", label %13

13:                                               ; preds = %3
  %14 = icmp eq i16 %9, %11
  br i1 %14, label %15, label %"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = load i16, ptr %16, align 2, !alias.scope !55, !noalias !60, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %19 = load i16, ptr %18, align 2, !alias.scope !58, !noalias !61, !noundef !4
  %20 = icmp ult i16 %17, %19
  br i1 %20, label %"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985.exit", label %21

21:                                               ; preds = %15
  %22 = icmp eq i16 %17, %19
  br i1 %22, label %23, label %"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985.exit"

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !alias.scope !55, !noalias !60, !noundef !4
  %25 = load i32, ptr %7, align 4, !alias.scope !58, !noalias !61, !noundef !4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985.exit", label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %24, %25
  %.12.i.i.i = zext i1 %28 to i8
  br label %"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985.exit"

"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985.exit": ; preds = %3, %13, %15, %21, %23, %27
  %.1.i.i.i = phi i8 [ %.12.i.i.i, %27 ], [ 1, %13 ], [ -1, %23 ], [ 1, %21 ], [ -1, %3 ], [ -1, %15 ]
  ret i8 %.1.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17h292e0f39ad9bcab7E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr70drop_in_place$LT$salsa..runtime..dependency_graph..DependencyGraph$GT$17h6fee3664b180be4cE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %2 = load i64, ptr %0, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27, !noalias !73
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985.exit1"

"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %2 = load i64, ptr %0, align 8, !alias.scope !77, !noalias !80, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !77, !noalias !80, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27, !noalias !74
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17hd7c9e818bed9750fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %3 = load ptr, ptr %2, align 8, !alias.scope !88, !nonnull !4, !align !6, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !88, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = load ptr, ptr %2, align 8, !alias.scope !95, !nonnull !4, !align !6, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !95, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17h711f41c1402c184cE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$salsa..runtime..dependency_graph..DependencyGraph$GT$17h6fee3664b180be4cE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he0d68bb00687a27fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35cbed37ad15665cE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !103
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !103
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985.exit"

"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %2 = load i64, ptr %0, align 8, !alias.scope !113, !noalias !116, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !113, !noalias !116, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !118
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h4bd52fd7e12f1620E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %2 = load ptr, ptr %0, align 8, !alias.scope !119, !nonnull !4, !align !6, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !119, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = load ptr, ptr %0, align 8, !alias.scope !122, !nonnull !4, !align !6, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !122, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !122
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load i64, ptr %0, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !136
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !96, !alias.scope !137, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0)
          to label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %8 = load ptr, ptr %7, align 8, !alias.scope !140, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit", label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !152
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit"

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !alias.scope !152, !nonnull !4, !noundef !4
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !152
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit" unwind label %25

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit": ; preds = %1, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %17 = load ptr, ptr %16, align 8, !alias.scope !153, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit2", label %19

19:                                               ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !165
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit2"

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %24 = load atomic i64, ptr %23 acquire, align 8, !noalias !165
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit2"

"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit2": ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit", %19, %22
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit": ; preds = %10, %5, %13
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..SharedState$GT$17h8e2648e6b363020aE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$salsa..runtime..dependency_graph..DependencyGraph$GT$17h6fee3664b180be4cE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$salsa..runtime..RevisionGuard$GT$17h0a6beb50ddc35cbeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = load ptr, ptr %0, align 8, !alias.scope !166, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = atomicrmw sub ptr %3, i64 16 release, align 8, !noalias !166
  %5 = and i64 %4, -14
  %6 = icmp eq i64 %5, 18
  br i1 %6, label %7, label %"_ZN71_$LT$salsa..runtime..RevisionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a488d5b1935d1c0E.exit"

7:                                                ; preds = %1
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h48c5de16cc1f8475E(ptr noundef nonnull align 8 %3)
          to label %"_ZN71_$LT$salsa..runtime..RevisionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a488d5b1935d1c0E.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %10 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !175
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985.exit"

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !175
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h01f3cfb6dada2721E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985.exit" unwind label %22

"_ZN71_$LT$salsa..runtime..RevisionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a488d5b1935d1c0E.exit": ; preds = %1, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %16 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !182
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985.exit2"

19:                                               ; preds = %"_ZN71_$LT$salsa..runtime..RevisionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a488d5b1935d1c0E.exit"
  %20 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !4, !noundef !4
  %21 = load atomic i64, ptr %20 acquire, align 8, !noalias !182
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h01f3cfb6dada2721E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985.exit2"

"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985.exit2": ; preds = %"_ZN71_$LT$salsa..runtime..RevisionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a488d5b1935d1c0E.exit", %19
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985.exit": ; preds = %8, %13
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %6 = load i64, ptr %4, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !195, !noalias !198, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #27, !noalias !200
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load i64, ptr %0, align 8, !alias.scope !204, !noalias !207, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !204, !noalias !207, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !201
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$core..sync..atomic..AtomicU32$GT$17h531f8890953c37a6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [80 x i8], ptr %0, i64 %.010
  %5 = add nuw i64 %.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %6 = load i64, ptr %4, align 8, !range !96, !alias.scope !212, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i", label %8

8:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %12 = load ptr, ptr %11, align 8, !alias.scope !218, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.body, label %14

14:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !228
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %.body

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !alias.scope !228, !nonnull !4, !noundef !4
  %19 = load atomic i64, ptr %18 acquire, align 8, !noalias !228
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %29

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i": ; preds = %8, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %21 = load ptr, ptr %20, align 8, !alias.scope !232, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !242
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit"

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %28 = load atomic i64, ptr %27 acquire, align 8, !noalias !242
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit" unwind label %34

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit": ; preds = %26, %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i", %23
  %31 = icmp eq i64 %5, %1
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit", %2
  ret void

32:                                               ; preds = %36, %.body
  %.1 = phi i64 [ %5, %.body ], [ %38, %36 ]
  %33 = icmp eq i64 %.1, %1
  br i1 %33, label %39, label %36

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %14, %17, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %10, %17 ], [ %10, %14 ], [ %10, %9 ]
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds [80 x i8], ptr %0, i64 %.1
  %38 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %37) #28
          to label %32 unwind label %40

39:                                               ; preds = %32
  resume { ptr, i32 } %eh.lpad-body

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !246, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i" unwind label %6, !noalias !243

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %8 = load i64, ptr %0, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #27, !noalias !260
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %12 = load i64, ptr %0, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %15 = mul nuw i64 %12, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #27, !noalias !272
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit"

.body:                                            ; preds = %6, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %17 = load ptr, ptr %16, align 8, !alias.scope !279, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !279
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit"

20:                                               ; preds = %.body
  %21 = load ptr, ptr %16, align 8, !alias.scope !279, !nonnull !4, !noundef !4
  %22 = load atomic i64, ptr %21 acquire, align 8, !noalias !279
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit" unwind label %30

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %24 = load ptr, ptr %23, align 8, !alias.scope !286, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !286
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit1"

27:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit"
  %28 = load ptr, ptr %23, align 8, !alias.scope !286, !nonnull !4, !noundef !4
  %29 = load atomic i64, ptr %28 acquire, align 8, !noalias !286
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit1"

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit1": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit", %27
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit": ; preds = %.body, %20
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit", label %4

"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !296
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !4, !noundef !4
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !296
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h313c24e9b83ac871E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !297, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !297, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %9 = load i64, ptr %7, align 8, !alias.scope !315, !noalias !318, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #27, !noalias !320
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %14 = load i64, ptr %0, align 8, !alias.scope !327, !noalias !330, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #27, !noalias !332
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !339, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !343
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !343
  %8 = load i64, ptr %2, align 8, !range !96, !noalias !343, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !343, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !343, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !343
  %14 = load ptr, ptr %0, align 8, !alias.scope !343, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %8) #27, !noalias !343
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$salsa..runtime..local_state..ActiveQueryGuard$GT$17hb25e1626b77d671aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @"_ZN87_$LT$salsa..runtime..local_state..ActiveQueryGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfdff856d3d0e2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %2 = load i64, ptr %0, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !355
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = load i64, ptr %0, align 8, !alias.scope !362, !noalias !365, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !367
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$salsa..runtime..dependency_graph..DependencyGraph$GT$17h6fee3664b180be4cE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e1ca8a544ddea0aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h30dccfe6819da1b1E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha5cc88be9a77d7d7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90d4037947c01f5cE.exit" unwind label %12

"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h30dccfe6819da1b1E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha5cc88be9a77d7d7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90d4037947c01f5cE.exit2" unwind label %9

"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90d4037947c01f5cE.exit": ; preds = %3, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35386815c2ffa51dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he6d663b3eb3d0dabE.exit" unwind label %12

9:                                                ; preds = %"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h30dccfe6819da1b1E.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90d4037947c01f5cE.exit"

"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90d4037947c01f5cE.exit2": ; preds = %"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h30dccfe6819da1b1E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35386815c2ffa51dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 48, i64 noundef 16)
  ret void

12:                                               ; preds = %"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90d4037947c01f5cE.exit", %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr241drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he6d663b3eb3d0dabE.exit": ; preds = %"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h90d4037947c01f5cE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !368, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !368, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %8 = load i64, ptr %0, align 8, !alias.scope !377, !noalias !380, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #27, !noalias !382
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %12 = load i64, ptr %0, align 8, !alias.scope !389, !noalias !392, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit"
  %15 = mul nuw i64 %12, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #27, !noalias !394
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit1"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit", %14
  ret void

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %2 = load i64, ptr %0, align 8, !alias.scope !398, !noalias !401, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !398, !noalias !401, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27, !noalias !395
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h72fb90fc4f23c885E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %2 = load i64, ptr %0, align 8, !alias.scope !406, !noalias !409, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !406, !noalias !409, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !403
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %2 = load ptr, ptr %0, align 8, !alias.scope !411, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !411
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !411, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !411
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h01f3cfb6dada2721E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %2 = load i64, ptr %0, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !417, !noalias !420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !414
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %2 = load ptr, ptr %0, align 8, !alias.scope !422, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !422
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !422, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !422
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %2 = load ptr, ptr %0, align 8, !alias.scope !425, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !437
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit"

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !437
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit"

"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %2 = load i64, ptr %0, align 8, !alias.scope !441, !noalias !444, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !441, !noalias !444, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27, !noalias !438
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..ArcInner$LT$salsa..runtime..SharedState$GT$$GT$17heebdc638f739bcb0E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr70drop_in_place$LT$salsa..runtime..dependency_graph..DependencyGraph$GT$17h6fee3664b180be4cE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !446, !noundef !4
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !446
  %5 = icmp eq i64 %.promoted.i, %4
  br i1 %5, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader.i": ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !446
  br label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit"

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !457, !noundef !4
  %8 = icmp ugt i64 %7, 4
  br i1 %8, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i1", label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit2"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i1": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit"
  %9 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %7, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 4) #27, !noalias !458
  br label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit2"

"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit2": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit", %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !465, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985.exit"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !465, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #27, !noalias !468
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2 = load ptr, ptr %0, align 8, !alias.scope !475, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !475
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !475, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !475
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !487, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !491
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !96, !noalias !491, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !491, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !491, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !491
  %15 = load ptr, ptr %3, align 8, !alias.scope !491, !nonnull !4, !noundef !4
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #27, !noalias !491
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %20 = load i64, ptr %0, align 8, !alias.scope !501, !noalias !504, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit", label %22

22:                                               ; preds = %18
  %23 = shl nuw i64 %20, 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !501, !noalias !504, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 8) #27, !noalias !506
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit"

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit": ; preds = %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %26 = load i64, ptr %0, align 8, !alias.scope !516, !noalias !519, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit1", label %28

28:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit"
  %29 = shl nuw i64 %26, 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !516, !noalias !519, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %29, i64 noundef 8) #27, !noalias !521
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit1"

"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit1": ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit", %28
  ret void

"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit": ; preds = %22, %18
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$triomphe..arc..ArcInner$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h4fe962ebd5fef5adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %3 = load i64, ptr %2, align 8, !alias.scope !531, !noalias !534, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !531, !noalias !534, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #27, !noalias !536
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #8 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a44d234971d8e1881d31d5a1cf961afd.9, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a44d234971d8e1881d31d5a1cf961afd.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.11) #25
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a44d234971d8e1881d31d5a1cf961afd.13, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a44d234971d8e1881d31d5a1cf961afd.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.14) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha6e0f663df247368E"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !537
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.sroa.0.05.i.idx.i = phi i64 [ %.sroa.0.05.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.05.i.idx.i
  %.sroa.0.05.i.add.i = add nuw nsw i64 %.sroa.0.05.i.idx.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !540
  store ptr %.sroa.0.05.i.ptr.i, ptr %3, align 8, !noalias !540
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.5.llvm.17596014262530528876)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !540
  %6 = icmp eq i64 %.sroa.0.05.i.add.i, 12
  br i1 %6, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40cb535bc03b1b99E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40cb535bc03b1b99E.exit": ; preds = %.lr.ph.i.i
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !537
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc4a4e3c408458cbbE.llvm.12611796297594801985"() unnamed_addr #7 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !543, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !543
  %5 = icmp eq i64 %.promoted, %4
  br i1 %5, label %6, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader": ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !543
  br label %6

6:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit", label %7

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #27, !noalias !546
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h01f3cfb6dada2721E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %9 = load i64, ptr %7, align 8, !alias.scope !568, !noalias !571, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !568, !noalias !571, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #27, !noalias !573
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d2020b2c5eaf01E.llvm.12611796297594801985"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2792daf8081e180E.llvm.12611796297594801985"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3cf8a3148d20d4bE.llvm.12611796297594801985"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc533fbda5896ac2E.llvm.12611796297594801985"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17ha8dea9d9397d7203E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) initializes((16, 24)) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8, !alias.scope !574, !noalias !581, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE.exit"

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d9396ec7f70cca7E.llvm.11459088000320048940"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, i64 noundef %1), !noalias !581
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11459088000320048940(i64 noundef %9, i64 %10), !noalias !581
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !583, !noalias !581
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE.exit": ; preds = %3, %7
  %11 = phi i64 [ 0, %3 ], [ %.pre.i.i, %7 ]
  %.idx.i = shl nuw nsw i64 %1, 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !583, !noalias !581, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %0, i64 %.idx.i, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !583, !noalias !581, !noundef !4
  %16 = add i64 %15, %1
  store i64 %16, ptr %4, align 8, !alias.scope !583, !noalias !581
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !584, !noalias !587, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !584, !noalias !587, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !589, !noalias !592, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !594, !noalias !597, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !594, !noalias !597, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !599, !noalias !602, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !599, !noalias !602, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !604, !noalias !607, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !604, !noalias !607, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !609, !noalias !612, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !614, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !620
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !620
  %8 = load i64, ptr %2, align 8, !range !96, !noalias !620, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !620, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !620, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !620
  %14 = load ptr, ptr %0, align 8, !alias.scope !620, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %8) #27, !noalias !620
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = add i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !621, !noalias !624, !noundef !4
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %0, align 8, !alias.scope !621, !noalias !624, !nonnull !4
  %.sink5.i = select i1 %11, ptr %12, ptr %0
  %13 = getelementptr inbounds [4 x i8], ptr %.sink5.i, i64 %3
  %14 = load i32, ptr %13, align 4, !noundef !4
  br label %15

15:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i32 [ %14, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %7 ], [ 0, %1 ]
  %16 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.sroa.3.0, 1
  ret { i32, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.12611796297594801985"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %6 = load ptr, ptr %4, align 8, !alias.scope !626, !noalias !629, !nonnull !4, !align !24, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !629, !noalias !626, !nonnull !4, !align !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %8, align 4, !alias.scope !631, !noalias !636, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i16, ptr %10, align 4, !alias.scope !634, !noalias !637, !noundef !4
  %12 = icmp ult i16 %9, %11
  br i1 %12, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit", label %13

13:                                               ; preds = %3
  %14 = icmp eq i16 %9, %11
  br i1 %14, label %15, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = load i16, ptr %16, align 2, !alias.scope !631, !noalias !636, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %19 = load i16, ptr %18, align 2, !alias.scope !634, !noalias !637, !noundef !4
  %20 = icmp ult i16 %17, %19
  br i1 %20, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit", label %21

21:                                               ; preds = %15
  %22 = icmp eq i16 %17, %19
  br i1 %22, label %23, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit"

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !alias.scope !631, !noalias !636, !noundef !4
  %25 = load i32, ptr %7, align 4, !alias.scope !634, !noalias !637, !noundef !4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit", label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %24, %25
  %.12.i.i = zext i1 %28 to i8
  br label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit"

"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit": ; preds = %3, %13, %15, %21, %23, %27
  %.1.i.i = phi i8 [ %.12.i.i, %27 ], [ 1, %13 ], [ -1, %23 ], [ 1, %21 ], [ -1, %3 ], [ -1, %15 ]
  ret i8 %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$salsa..runtime..local_state..ActiveQueryGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfdff856d3d0e2c2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !align !6, !noundef !4
  call void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hb5aeddc6f2457e96E(ptr noalias noundef nonnull sret({ { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %5 = load i64, ptr %3, align 8, !range !96, !alias.scope !646, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !661, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i", label %12

12:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !665
  %13 = add i64 %10, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %13)
          to label %.noexc.i unwind label %23, !noalias !649

.noexc.i:                                         ; preds = %12
  %14 = load i64, ptr %2, align 8, !range !96, !noalias !665, !noundef !4
  %15 = icmp ne i64 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !665, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !665, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !665
  %20 = load ptr, ptr %8, align 8, !alias.scope !665, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef %14) #27, !noalias !665
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i"

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %25 = icmp eq i64 %5, 0
  br i1 %25, label %.body, label %26

26:                                               ; preds = %23
  %27 = shl nuw i64 %5, 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !675, !noalias !678, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %27, i64 noundef 8) #27, !noalias !680
  br label %.body

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i": ; preds = %.noexc.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i", label %31

31:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i"
  %32 = shl nuw i64 %5, 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !690, !noalias !693, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %32, i64 noundef 8) #27, !noalias !695
  br label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i"

.body:                                            ; preds = %23, %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %36 = load ptr, ptr %35, align 8, !alias.scope !699, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit.i", label %38

38:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %39 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !709
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit.i"

41:                                               ; preds = %38
  %42 = load ptr, ptr %35, align 8, !alias.scope !709, !nonnull !4, !noundef !4
  %43 = load atomic i64, ptr %42 acquire, align 8, !noalias !709
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit.i" unwind label %53

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i": ; preds = %31, %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i", %1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %45 = load ptr, ptr %44, align 8, !alias.scope !713, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit", label %47

47:                                               ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %48 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !723
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit"

50:                                               ; preds = %47
  %51 = load ptr, ptr %44, align 8, !alias.scope !723, !nonnull !4, !noundef !4
  %52 = load atomic i64, ptr %51 acquire, align 8, !noalias !723
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
  br label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit"

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit.i": ; preds = %41, %38, %.body
  resume { ptr, i32 } %24

"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit": ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i", %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$salsa..runtime..RevisionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a488d5b1935d1c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = atomicrmw sub ptr %3, i64 16 release, align 8
  %5 = and i64 %4, -14
  %6 = icmp eq i64 %5, 18
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h48c5de16cc1f8475E(ptr noundef nonnull align 8 %3)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !noundef !4
  %7 = icmp ult i16 %4, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = icmp eq i16 %4, %6
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = icmp ult i16 %12, %14
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %10, %2, %18, %22, %16, %8
  %.1 = phi i8 [ %.12, %22 ], [ 1, %8 ], [ -1, %18 ], [ 1, %16 ], [ -1, %2 ], [ -1, %10 ]
  ret i8 %.1

16:                                               ; preds = %10
  %17 = icmp eq i16 %12, %14
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 4, !noundef !4
  %20 = load i32, ptr %1, align 4, !noundef !4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ne i32 %19, %20
  %.12 = zext i1 %23 to i8
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc6cbe04d19a31c15E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h63c7a7ee3046fd20E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hb164d19c0c1e71d4E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h77a654f6c13125cbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h42d90063d546413fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h01f3cfb6dada2721E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h48c5de16cc1f8475E(ptr noundef nonnull align 8) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f724f0ba2a8b086E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e1ca8a544ddea0aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35386815c2ffa51dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha5cc88be9a77d7d7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hb5aeddc6f2457e96E(ptr noalias noundef sret({ { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d9396ec7f70cca7E.llvm.11459088000320048940"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11459088000320048940(i64 noundef, i64) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$core..num..nonzero..NonZero$LT$u32$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0d39fab30d6e0927E.llvm.11287192499721329835"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!22 = distinct !{!22, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!23 = !{!21, !18, !15, !11, !8}
!24 = !{i64 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN68_$LT$salsa..revision..AtomicRevision$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d4c4302c19db258E: argument 0"}
!27 = distinct !{!27, !"_ZN68_$LT$salsa..revision..AtomicRevision$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d4c4302c19db258E"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d559571d2ebb535E: argument 0"}
!30 = distinct !{!30, !"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d559571d2ebb535E"}
!31 = distinct !{!31, !30, !"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d559571d2ebb535E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11287192499721329835: argument 0"}
!34 = distinct !{!34, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11287192499721329835"}
!35 = !{!36, !37, !29, !31}
!36 = distinct !{!36, !34, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11287192499721329835: argument 1"}
!37 = distinct !{!37, !34, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.11287192499721329835: argument 2"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985: argument 0"}
!40 = distinct !{!40, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985: argument 0"}
!45 = distinct !{!45, !"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985: argument 0"}
!50 = distinct !{!50, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985: argument 1"}
!53 = !{!49, !44}
!54 = !{!52, !47}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985: argument 0"}
!57 = distinct !{!57, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985: argument 1"}
!60 = !{!59, !49, !52, !44, !47}
!61 = !{!56, !49, !52, !44, !47}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!68 = !{!69, !66, !63}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!73 = !{!66, !63}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h4bd52fd7e12f1620E.llvm.12611796297594801985: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h4bd52fd7e12f1620E.llvm.12611796297594801985"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.12611796297594801985: argument 0"}
!87 = distinct !{!87, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.12611796297594801985"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!94 = distinct !{!94, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!95 = !{!93, !90}
!96 = !{i64 0, i64 -9223372036854775807}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!102 = distinct !{!102, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"}
!113 = !{!114, !111, !108, !105}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!118 = !{!111, !108, !105}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.12611796297594801985: argument 0"}
!121 = distinct !{!121, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.12611796297594801985"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!124 = distinct !{!124, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"}
!131 = !{!132, !129, !126}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!136 = !{!129, !126}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!151 = distinct !{!151, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!152 = !{!150, !147, !144, !141}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!164 = distinct !{!164, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!165 = !{!163, !160, !157, !154}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN71_$LT$salsa..runtime..RevisionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a488d5b1935d1c0E: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$salsa..runtime..RevisionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a488d5b1935d1c0E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985: argument 0"}
!174 = distinct !{!174, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985: argument 0"}
!181 = distinct !{!181, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"}
!195 = !{!196, !193, !190, !187, !184}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!200 = !{!193, !190, !187, !184}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!218 = !{!216, !210}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!227 = distinct !{!227, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!228 = !{!226, !223, !220, !216, !210}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!232 = !{!230, !210}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!241 = distinct !{!241, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!242 = !{!240, !237, !234, !230, !210}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985: argument 0"}
!248 = distinct !{!248, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!255 = !{!256, !253, !250, !244}
!256 = distinct !{!256, !257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!257 = distinct !{!257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!260 = !{!253, !250, !244}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!267 = !{!268, !265, !262, !244}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!272 = !{!265, !262, !244}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985: argument 0"}
!278 = distinct !{!278, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985"}
!279 = !{!277, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985: argument 0"}
!285 = distinct !{!285, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985"}
!286 = !{!284, !281}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!295 = distinct !{!295, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!296 = !{!294, !291, !288}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985: argument 0"}
!299 = distinct !{!299, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"}
!315 = !{!316, !313, !310, !307, !304, !301}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!318 = !{!319, !298}
!319 = distinct !{!319, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!320 = !{!313, !310, !307, !304, !301, !298}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985"}
!327 = !{!328, !325, !322}
!328 = distinct !{!328, !329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 1"}
!329 = distinct !{!329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 0"}
!332 = !{!325, !322}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985: argument 0"}
!335 = distinct !{!335, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!343 = !{!341, !337, !334}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985"}
!350 = !{!351, !348, !345}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 0"}
!355 = !{!348, !345}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!362 = !{!363, !360, !357}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 0"}
!367 = !{!360, !357}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985: argument 0"}
!370 = distinct !{!370, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!377 = !{!378, !375, !372}
!378 = distinct !{!378, !379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!379 = distinct !{!379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!382 = !{!375, !372}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!389 = !{!390, !387, !384}
!390 = distinct !{!390, !391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!391 = distinct !{!391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!394 = !{!387, !384}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985"}
!398 = !{!399, !396}
!399 = distinct !{!399, !400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 1"}
!400 = distinct !{!400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 0"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 1"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 0"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985: argument 0"}
!413 = distinct !{!413, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 1"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 0"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985: argument 0"}
!424 = distinct !{!424, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!436 = distinct !{!436, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!437 = !{!435, !432, !429, !426}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!441 = !{!442, !439}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985: argument 0"}
!448 = distinct !{!448, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985"}
!449 = distinct !{!449, !450, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985: argument 0"}
!450 = distinct !{!450, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985: argument 0"}
!456 = distinct !{!456, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"}
!457 = !{!455, !452}
!458 = !{!459, !461, !463, !455, !452}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985: argument 0"}
!467 = distinct !{!467, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"}
!468 = !{!469, !471, !473, !466}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!477 = distinct !{!477, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985: argument 0"}
!483 = distinct !{!483, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!487 = !{!485, !482, !479}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!491 = !{!489, !485, !482, !479}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!501 = !{!502, !499, !496, !493}
!502 = distinct !{!502, !503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!503 = distinct !{!503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!506 = !{!499, !496, !493}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!516 = !{!517, !514, !511, !508}
!517 = distinct !{!517, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!518 = distinct !{!518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!521 = !{!514, !511, !508}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985: argument 0"}
!530 = distinct !{!530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985"}
!531 = !{!532, !529, !526, !523}
!532 = distinct !{!532, !533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 1"}
!533 = distinct !{!533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 0"}
!536 = !{!529, !526, !523}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40cb535bc03b1b99E: argument 0"}
!539 = distinct !{!539, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40cb535bc03b1b99E"}
!540 = !{!541, !538}
!541 = distinct !{!541, !542, !"_ZN4core3fmt8builders9DebugList7entries17h578d84f0b6428121E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3fmt8builders9DebugList7entries17h578d84f0b6428121E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985: argument 0"}
!545 = distinct !{!545, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985"}
!546 = !{!547, !549, !551}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"}
!568 = !{!569, !566, !563, !560, !557, !554}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!573 = !{!566, !563, !560, !557, !554}
!574 = !{!575, !577, !579}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004"}
!577 = distinct !{!577, !578, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004: argument 0"}
!578 = distinct !{!578, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004"}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE: argument 1"}
!583 = !{!577, !579}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 1"}
!586 = distinct !{!586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 0"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 1"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 0"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!596 = distinct !{!596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!601 = distinct !{!601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!606 = distinct !{!606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 0"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!620 = !{!618, !615}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.12611796297594801985: argument 1"}
!623 = distinct !{!623, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.12611796297594801985"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.12611796297594801985: argument 0"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985: argument 0"}
!628 = distinct !{!628, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985: argument 0"}
!633 = distinct !{!633, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985: argument 1"}
!636 = !{!635, !627, !630}
!637 = !{!632, !627, !630}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper17h016b2107dfcec935E: argument 1"}
!640 = distinct !{!640, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper17h016b2107dfcec935E"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper17h016b2107dfcec935E: argument 0"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE"}
!646 = !{!647, !644}
!647 = distinct !{!647, !648, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985: argument 0"}
!657 = distinct !{!657, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!661 = !{!659, !656, !653, !650}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!665 = !{!663, !659, !656, !653, !650}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!675 = !{!676, !673, !670, !667, !650}
!676 = distinct !{!676, !677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!677 = distinct !{!677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!680 = !{!673, !670, !667, !650}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!690 = !{!691, !688, !685, !682, !650}
!691 = distinct !{!691, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!692 = distinct !{!692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!695 = !{!688, !685, !682, !650}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!699 = !{!697, !644}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!708 = distinct !{!708, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!709 = !{!707, !704, !701, !697, !644}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!713 = !{!711, !644}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!722 = distinct !{!722, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!723 = !{!721, !718, !715, !711, !644}
