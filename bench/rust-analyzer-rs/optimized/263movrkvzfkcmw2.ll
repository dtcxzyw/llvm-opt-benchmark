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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !25
  store ptr %4, ptr %3, align 8, !noalias !25
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a44d234971d8e1881d31d5a1cf961afd.18, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.a44d234971d8e1881d31d5a1cf961afd.19, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !25
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6dd28663bc4d67eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !28
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !28
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
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
  %.1.i = phi i8 [ 1, %18 ], [ 1, %10 ], [ %.12.i, %24 ], [ -1, %20 ], [ -1, %2 ], [ -1, %12 ]
  ret i8 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
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
  %.1.i.i.i = phi i8 [ 1, %21 ], [ 1, %13 ], [ %.12.i.i.i, %27 ], [ -1, %23 ], [ -1, %3 ], [ -1, %15 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h4bd52fd7e12f1620E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %2 = load ptr, ptr %0, align 8, !alias.scope !119, !nonnull !4, !align !6, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !119, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
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
  %4 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %0, i64 0, i64 %.010
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
  %37 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %0, i64 0, i64 %.1
  %38 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %37) #28
          to label %32 unwind label %40, !llvm.loop !243

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !248, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !248, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i" unwind label %6, !noalias !245

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %8 = load i64, ptr %0, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #27, !noalias !262
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %12 = load i64, ptr %0, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %15 = mul nuw i64 %12, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #27, !noalias !274
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit"

.body:                                            ; preds = %6, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %17 = load ptr, ptr %16, align 8, !alias.scope !281, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !281
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit"

20:                                               ; preds = %.body
  %21 = load ptr, ptr %16, align 8, !alias.scope !281, !nonnull !4, !noundef !4
  %22 = load atomic i64, ptr %21 acquire, align 8, !noalias !281
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit" unwind label %30

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %24 = load ptr, ptr %23, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !288
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985.exit1"

27:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E.exit"
  %28 = load ptr, ptr %23, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  %29 = load atomic i64, ptr %28 acquire, align 8, !noalias !288
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !298
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !4, !noundef !4
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !298
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h313c24e9b83ac871E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !299, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !299, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %9 = load i64, ptr %7, align 8, !alias.scope !317, !noalias !320, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !317, !noalias !320, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #27, !noalias !322
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %14 = load i64, ptr %0, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #27, !noalias !334
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !341, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !345
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !345
  %8 = load i64, ptr %2, align 8, !range !96, !noalias !345, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !345, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !345, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !345
  %13 = load ptr, ptr %0, align 8, !alias.scope !345, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #27, !noalias !345
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = load i64, ptr %0, align 8, !alias.scope !352, !noalias !355, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !352, !noalias !355, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !357
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = load i64, ptr %0, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !369
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !370, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %8 = load i64, ptr %0, align 8, !alias.scope !379, !noalias !382, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #27, !noalias !384
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %12 = load i64, ptr %0, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit"
  %15 = mul nuw i64 %12, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #27, !noalias !396
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit1"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit", %14
  ret void

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %2 = load i64, ptr %0, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !400, !noalias !403, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27, !noalias !397
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %2 = load i64, ptr %0, align 8, !alias.scope !408, !noalias !411, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !408, !noalias !411, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !405
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$triomphe..arc..Arc$LT$salsa..runtime..SharedState$GT$$GT$17h6792ad06697a9526E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %2 = load ptr, ptr %0, align 8, !alias.scope !413, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !413
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !413, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !413
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h01f3cfb6dada2721E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %2 = load i64, ptr %0, align 8, !alias.scope !419, !noalias !422, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !416
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %2 = load ptr, ptr %0, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !424
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !424
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..Payload$LT$salsa..Cycle$GT$$GT$17h29295fceb29c24d5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %2 = load ptr, ptr %0, align 8, !alias.scope !427, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !439
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit"

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !alias.scope !439, !nonnull !4, !noundef !4
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !439
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit"

"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %2 = load i64, ptr %0, align 8, !alias.scope !443, !noalias !446, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !443, !noalias !446, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27, !noalias !440
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
  %4 = load i64, ptr %3, align 8, !alias.scope !448, !noundef !4
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !448
  %5 = icmp eq i64 %.promoted.i, %4
  br i1 %5, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader.i": ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !448
  br label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit"

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !459, !noundef !4
  %8 = icmp ugt i64 %7, 4
  br i1 %8, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i1", label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit2"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i1": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit"
  %9 = load ptr, ptr %0, align 8, !alias.scope !459, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %7, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 4) #27, !noalias !460
  br label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit2"

"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit2": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit", %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !467, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985.exit"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !467, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #27, !noalias !470
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %2 = load ptr, ptr %0, align 8, !alias.scope !477, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !477
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !477, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !477
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !489, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !493
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !96, !noalias !493, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !493, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !493, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !493
  %14 = load ptr, ptr %3, align 8, !alias.scope !493, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #27, !noalias !493
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %21 = load i64, ptr %0, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit", label %23

23:                                               ; preds = %19
  %24 = shl nuw i64 %21, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 8) #27, !noalias !508
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit"

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit": ; preds = %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %27 = load i64, ptr %0, align 8, !alias.scope !518, !noalias !521, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit1", label %29

29:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit"
  %30 = shl nuw i64 %27, 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !518, !noalias !521, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %30, i64 noundef 8) #27, !noalias !523
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit1"

"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit1": ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit", %29
  ret void

"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985.exit": ; preds = %23, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$triomphe..arc..ArcInner$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h4fe962ebd5fef5adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %3 = load i64, ptr %2, align 8, !alias.scope !533, !noalias !536, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !533, !noalias !536, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #27, !noalias !538
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !539
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.sroa.0.05.i.idx.i = phi i64 [ %.sroa.0.05.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.05.i.idx.i
  %.sroa.0.05.i.add.i = add nuw nsw i64 %.sroa.0.05.i.idx.i, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !542
  store ptr %.sroa.0.05.i.ptr.i, ptr %3, align 8, !noalias !542
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c07efd2a7dccd2aeb02c0fca7afcd0d.5.llvm.17596014262530528876)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !542
  %6 = icmp eq i64 %.sroa.0.05.i.add.i, 12
  br i1 %6, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40cb535bc03b1b99E.exit", label %.lr.ph.i.i, !llvm.loop !545

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40cb535bc03b1b99E.exit": ; preds = %.lr.ph.i.i
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !539
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %4 = load i64, ptr %3, align 8, !alias.scope !546, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !546
  %5 = icmp eq i64 %.promoted, %4
  br i1 %5, label %6, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985.exit.preheader": ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !546
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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #27, !noalias !549
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %9 = load i64, ptr %7, align 8, !alias.scope !571, !noalias !574, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !571, !noalias !574, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #27, !noalias !576
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
  %5 = load i64, ptr %2, align 8, !alias.scope !577, !noalias !584, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE.exit"

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d9396ec7f70cca7E.llvm.11459088000320048940"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, i64 noundef %1), !noalias !584
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.11459088000320048940(i64 noundef %9, i64 %10), !noalias !584
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !586, !noalias !584
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE.exit": ; preds = %3, %7
  %11 = phi i64 [ 0, %3 ], [ %.pre.i.i, %7 ]
  %.idx.i = shl nuw nsw i64 %1, 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !586, !noalias !584, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { i64, { i32, i16, i16 }, {} }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %0, i64 %.idx.i, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !586, !noalias !584, !noundef !4
  %16 = add i64 %15, %1
  store i64 %16, ptr %4, align 8, !alias.scope !586, !noalias !584
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !587, !noalias !590, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !587, !noalias !590, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !592, !noalias !595, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !592, !noalias !595, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !597, !noalias !600, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !597, !noalias !600, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !602, !noalias !605, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !602, !noalias !605, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !612, !noalias !615, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !612, !noalias !615, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12611796297594801985.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !617, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !623
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !623
  %8 = load i64, ptr %2, align 8, !range !96, !noalias !623, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !623, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !623, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !623
  %13 = load ptr, ptr %0, align 8, !alias.scope !623, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #27, !noalias !623
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %10 = load i64, ptr %9, align 8, !alias.scope !624, !noalias !627, !noundef !4
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %0, align 8, !alias.scope !624, !noalias !627, !nonnull !4
  %.sink5.i = select i1 %11, ptr %12, ptr %0
  %13 = getelementptr inbounds i32, ptr %.sink5.i, i64 %3
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN9itertools9Itertools12position_min28_$u7b$$u7b$closure$u7d$$u7d$17hef224368eac78771E.llvm.12611796297594801985"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %6 = load ptr, ptr %4, align 8, !alias.scope !629, !noalias !632, !nonnull !4, !align !24, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !632, !noalias !629, !nonnull !4, !align !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %8, align 4, !alias.scope !634, !noalias !639, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i16, ptr %10, align 4, !alias.scope !637, !noalias !640, !noundef !4
  %12 = icmp ult i16 %9, %11
  br i1 %12, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit", label %13

13:                                               ; preds = %3
  %14 = icmp eq i16 %9, %11
  br i1 %14, label %15, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = load i16, ptr %16, align 2, !alias.scope !634, !noalias !639, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %19 = load i16, ptr %18, align 2, !alias.scope !637, !noalias !640, !noundef !4
  %20 = icmp ult i16 %17, %19
  br i1 %20, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit", label %21

21:                                               ; preds = %15
  %22 = icmp eq i16 %17, %19
  br i1 %22, label %23, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit"

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !alias.scope !634, !noalias !639, !noundef !4
  %25 = load i32, ptr %7, align 4, !alias.scope !637, !noalias !640, !noundef !4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit", label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %24, %25
  %.12.i.i = zext i1 %28 to i8
  br label %"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit"

"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985.exit": ; preds = %3, %13, %15, %21, %23, %27
  %.1.i.i = phi i8 [ 1, %21 ], [ 1, %13 ], [ %.12.i.i, %27 ], [ -1, %23 ], [ -1, %3 ], [ -1, %15 ]
  ret i8 %.1.i.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$salsa..runtime..local_state..ActiveQueryGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfdff856d3d0e2c2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !alias.scope !641, !noalias !644, !nonnull !4, !align !6, !noundef !4
  call void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hb5aeddc6f2457e96E(ptr noalias noundef nonnull sret({ { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %5 = load i64, ptr %3, align 8, !range !96, !alias.scope !649, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !664, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i", label %12

12:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !668
  %13 = add i64 %10, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %13)
          to label %.noexc.i unwind label %24, !noalias !652

.noexc.i:                                         ; preds = %12
  %14 = load i64, ptr %2, align 8, !range !96, !noalias !668, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !668, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !668, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !668
  %19 = load ptr, ptr %8, align 8, !alias.scope !668, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = add i64 %14, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef %14) #27, !noalias !668
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i"

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %.body, label %27

27:                                               ; preds = %24
  %28 = shl nuw i64 %5, 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !678, !noalias !681, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 8) #27, !noalias !683
  br label %.body

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i": ; preds = %.noexc.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i"
  %33 = shl nuw i64 %5, 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !693, !noalias !696, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %33, i64 noundef 8) #27, !noalias !698
  br label %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i"

.body:                                            ; preds = %24, %27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %37 = load ptr, ptr %36, align 8, !alias.scope !702, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit.i", label %39

39:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %40 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !712
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit.i"

42:                                               ; preds = %39
  %43 = load ptr, ptr %36, align 8, !alias.scope !712, !nonnull !4, !noundef !4
  %44 = load atomic i64, ptr %43 acquire, align 8, !noalias !712
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit.i" unwind label %54

"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i": ; preds = %32, %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985.exit.i", %1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %46 = load ptr, ptr %45, align 8, !alias.scope !716, !noundef !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %49 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !726
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit"

51:                                               ; preds = %48
  %52 = load ptr, ptr %45, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %53 = load atomic i64, ptr %52 acquire, align 8, !noalias !726
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit"

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985.exit.i": ; preds = %42, %39, %.body
  resume { ptr, i32 } %25

"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE.exit": ; preds = %"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985.exit.i", %48, %51
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
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
  %.1 = phi i8 [ 1, %16 ], [ 1, %8 ], [ %.12, %22 ], [ -1, %18 ], [ -1, %2 ], [ -1, %10 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!243 = distinct !{!243, !244}
!244 = !{!"llvm.loop.estimated_trip_count"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985: argument 0"}
!250 = distinct !{!250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!257 = !{!258, !255, !252, !246}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!262 = !{!255, !252, !246}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!269 = !{!270, !267, !264, !246}
!270 = distinct !{!270, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!271 = distinct !{!271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!274 = !{!267, !264, !246}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985: argument 0"}
!280 = distinct !{!280, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985"}
!281 = !{!279, !276}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.llvm.12611796297594801985"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985: argument 0"}
!287 = distinct !{!287, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!297 = distinct !{!297, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!298 = !{!296, !293, !290}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985: argument 0"}
!301 = distinct !{!301, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bba2803825216cE.llvm.12611796297594801985"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"}
!317 = !{!318, !315, !312, !309, !306, !303}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!320 = !{!321, !300}
!321 = distinct !{!321, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!322 = !{!315, !312, !309, !306, !303, !300}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h6ac4305fe9f0c8a2E.llvm.12611796297594801985"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985"}
!329 = !{!330, !327, !324}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 1"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 0"}
!334 = !{!327, !324}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985: argument 0"}
!337 = distinct !{!337, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!341 = !{!339, !336}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!345 = !{!343, !339, !336}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985"}
!352 = !{!353, !350, !347}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 0"}
!357 = !{!350, !347}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!364 = !{!365, !362, !359}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 0"}
!369 = !{!362, !359}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985: argument 0"}
!372 = distinct !{!372, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!379 = !{!380, !377, !374}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!384 = !{!377, !374}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!391 = !{!392, !389, !386}
!392 = distinct !{!392, !393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!393 = distinct !{!393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!396 = !{!389, !386}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351aa11ce529c16bE.llvm.12611796297594801985"}
!400 = !{!401, !398}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 1"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985"}
!408 = !{!409, !406}
!409 = distinct !{!409, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 1"}
!410 = distinct !{!410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 0"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985: argument 0"}
!415 = distinct !{!415, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4191c5a0add901ccE.llvm.12611796297594801985"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!419 = !{!420, !417}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 1"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 0"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985: argument 0"}
!426 = distinct !{!426, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E.llvm.12611796297594801985"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!438 = distinct !{!438, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!439 = !{!437, !434, !431, !428}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!443 = !{!444, !441}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985: argument 0"}
!450 = distinct !{!450, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985"}
!451 = distinct !{!451, !452, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985: argument 0"}
!452 = distinct !{!452, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985: argument 0"}
!458 = distinct !{!458, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"}
!459 = !{!457, !454}
!460 = !{!461, !463, !465, !457, !454}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985: argument 0"}
!469 = distinct !{!469, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"}
!470 = !{!471, !473, !475, !468}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!479 = distinct !{!479, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985: argument 0"}
!485 = distinct !{!485, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!489 = !{!487, !484, !481}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!493 = !{!491, !487, !484, !481}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!503 = !{!504, !501, !498, !495}
!504 = distinct !{!504, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!505 = distinct !{!505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!508 = !{!501, !498, !495}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!518 = !{!519, !516, !513, !510}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!523 = !{!516, !513, !510}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$17ha145c74d9501e1adE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..DatabaseKeyIndex$GT$$GT$17h20fad379ccfa52baE.llvm.12611796297594801985"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c518541ae1f1d62E.llvm.12611796297594801985"}
!533 = !{!534, !531, !528, !525}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 1"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 0"}
!538 = !{!531, !528, !525}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40cb535bc03b1b99E: argument 0"}
!541 = distinct !{!541, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40cb535bc03b1b99E"}
!542 = !{!543, !540}
!543 = distinct !{!543, !544, !"_ZN4core3fmt8builders9DebugList7entries17h578d84f0b6428121E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3fmt8builders9DebugList7entries17h578d84f0b6428121E"}
!545 = distinct !{!545, !244}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985: argument 0"}
!548 = distinct !{!548, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E.llvm.12611796297594801985"}
!549 = !{!550, !552, !554}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6b800ef706d1f77eE.llvm.12611796297594801985"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2c35fa1d8be864aE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h135fbecc34d07370E.llvm.12611796297594801985"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h51f340915500ea10E.llvm.12611796297594801985"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0fbce8d4c877da5E.llvm.12611796297594801985"}
!571 = !{!572, !569, !566, !563, !560, !557}
!572 = distinct !{!572, !573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!573 = distinct !{!573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!576 = !{!569, !566, !563, !560, !557}
!577 = !{!578, !580, !582}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfd4c96b4fa4bca7E.llvm.979910700339791004"}
!580 = distinct !{!580, !581, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004: argument 0"}
!581 = distinct !{!581, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5ab41f8d20715323E.llvm.979910700339791004"}
!582 = distinct !{!582, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd196618cf7acc12bE: argument 1"}
!586 = !{!580, !582}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 1"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h279f94fe38f44f53E.llvm.12611796297594801985: argument 0"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 1"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h394fb9a6b9a5484aE.llvm.12611796297594801985: argument 0"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 1"}
!599 = distinct !{!599, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985: argument 0"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 1"}
!604 = distinct !{!604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd3f178072c2f93E.llvm.12611796297594801985: argument 0"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 1"}
!614 = distinct !{!614, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985: argument 0"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!623 = !{!621, !618}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.12611796297594801985: argument 1"}
!626 = distinct !{!626, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.12611796297594801985"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E.llvm.12611796297594801985: argument 0"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985: argument 0"}
!631 = distinct !{!631, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h0858e65e442e9826E.llvm.12611796297594801985: argument 1"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985: argument 0"}
!636 = distinct !{!636, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN58_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..Ord$GT$3cmp17h561c8876f79b38dcE.llvm.12611796297594801985: argument 1"}
!639 = !{!638, !630, !633}
!640 = !{!635, !630, !633}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper17h016b2107dfcec935E: argument 1"}
!643 = distinct !{!643, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper17h016b2107dfcec935E"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper17h016b2107dfcec935E: argument 0"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr48drop_in_place$LT$salsa..runtime..ActiveQuery$GT$17h9abad5b3d97325efE"}
!649 = !{!650, !647}
!650 = distinct !{!650, !651, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.12611796297594801985"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h1dbbe1f6e2a498d1E.llvm.12611796297594801985"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985: argument 0"}
!660 = distinct !{!660, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f2d1f92c6f9ae7E.llvm.12611796297594801985"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!664 = !{!662, !659, !656, !653}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!668 = !{!666, !662, !659, !656, !653}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!678 = !{!679, !676, !673, !670, !653}
!679 = distinct !{!679, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!680 = distinct !{!680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!683 = !{!676, !673, !670, !653}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17heaf549af0f32a8c2E.llvm.12611796297594801985"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$$GT$17h7e1c60cc9847e1dbE.llvm.12611796297594801985"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2232891c3a5b4cbE.llvm.12611796297594801985"}
!693 = !{!694, !691, !688, !685, !653}
!694 = distinct !{!694, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 1"}
!695 = distinct !{!695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060c06686067ddc7E.llvm.12611796297594801985: argument 0"}
!698 = !{!691, !688, !685, !653}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!702 = !{!700, !647}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!711 = distinct !{!711, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!712 = !{!710, !707, !704, !700, !647}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$salsa..Cycle$GT$$GT$17h560b242cf55c25a3E.llvm.12611796297594801985"}
!716 = !{!714, !647}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!725 = distinct !{!725, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!726 = !{!724, !721, !718, !714, !647}
