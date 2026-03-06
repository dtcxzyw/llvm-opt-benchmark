; ModuleID = 'bench/raft-rs/original/6u02ixh93hrjm23fysoy5xrjw.ll'
source_filename = "bench/raft-rs/original/6u02ixh93hrjm23fysoy5xrjw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.40864c9397d31b43970f9f10f731038f.26 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.40864c9397d31b43970f9f10f731038f.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.40864c9397d31b43970f9f10f731038f.26, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.40864c9397d31b43970f9f10f731038f.28 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", align 1
@anon.40864c9397d31b43970f9f10f731038f.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40864c9397d31b43970f9f10f731038f.28, [16 x i8] c"s\00\00\00\00\00\00\00V\0A\00\00$\00\00\00" }>, align 8
@anon.40864c9397d31b43970f9f10f731038f.30 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.40864c9397d31b43970f9f10f731038f.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40864c9397d31b43970f9f10f731038f.30, [16 x i8] c"q\00\00\00\00\00\00\00b\03\00\00\09\00\00\00" }>, align 8
@anon.40864c9397d31b43970f9f10f731038f.32 = private unnamed_addr constant [14 x i8] c"WireTypeVarint", align 1
@anon.40864c9397d31b43970f9f10f731038f.33 = private unnamed_addr constant [15 x i8] c"WireTypeFixed64", align 1
@anon.40864c9397d31b43970f9f10f731038f.34 = private unnamed_addr constant [23 x i8] c"WireTypeLengthDelimited", align 1
@anon.40864c9397d31b43970f9f10f731038f.35 = private unnamed_addr constant [18 x i8] c"WireTypeStartGroup", align 1
@anon.40864c9397d31b43970f9f10f731038f.36 = private unnamed_addr constant [16 x i8] c"WireTypeEndGroup", align 1
@anon.40864c9397d31b43970f9f10f731038f.37 = private unnamed_addr constant [15 x i8] c"WireTypeFixed32", align 1
@anon.40864c9397d31b43970f9f10f731038f.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40864c9397d31b43970f9f10f731038f.30, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.40864c9397d31b43970f9f10f731038f.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40864c9397d31b43970f9f10f731038f.30, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.40864c9397d31b43970f9f10f731038f.48 = private unnamed_addr constant [4 x i8] c"case", align 1
@_ZN4raft14default_logger18LOGGER_INITIALIZED17ha66988c7e4d04c45E = internal global <{ [32 x i8], [4 x i8], [4 x i8] }> <{ [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.40864c9397d31b43970f9f10f731038f.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb46d54a6995754E" = private unnamed_addr constant [6 x i64] [i64 14, i64 15, i64 23, i64 18, i64 16, i64 15], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb46d54a6995754E.26" = private unnamed_addr constant [6 x ptr] [ptr @anon.40864c9397d31b43970f9f10f731038f.32, ptr @anon.40864c9397d31b43970f9f10f731038f.33, ptr @anon.40864c9397d31b43970f9f10f731038f.34, ptr @anon.40864c9397d31b43970f9f10f731038f.35, ptr @anon.40864c9397d31b43970f9f10f731038f.36, ptr @anon.40864c9397d31b43970f9f10f731038f.37], align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1841e1328e13d760E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !8, !noalias !11, !nonnull !12, !noundef !12
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !11
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi ptr [ %11, %10 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !8, !noalias !11
  %12 = call { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h521445fa76023a0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !3
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %7

15:                                               ; preds = %10
  %16 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !18, !noalias !21, !nonnull !12, !noundef !12
  %.promoted.i3 = load ptr, ptr %18, align 8, !alias.scope !18, !noalias !21
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi ptr [ %25, %24 ], [ %.promoted.i3, %17 ]
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E.exit6, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %18, align 8, !alias.scope !18, !noalias !21
  %26 = call { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h521445fa76023a0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !noalias !13
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %21

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %26, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E.exit6

_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E.exit6: ; preds = %21, %29
  %.sroa.3.0.i4 = phi i64 [ %30, %29 ], [ undef, %21 ]
  %.sroa.0.0.i5 = phi i64 [ 1, %29 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %15, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E.exit6
  %.pn12 = phi i64 [ %16, %15 ], [ %.sroa.3.0.i4, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E.exit6 ]
  %.sroa.0.0 = phi i64 [ 1, %15 ], [ %.sroa.0.0.i5, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E.exit6 ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.pn12, 1
  ret { i64, i64 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haf4a4e7996b484e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !22, !noundef !12
  %11 = load i64, ptr %0, align 8, !range !27, !alias.scope !22, !noundef !12
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbf3f2db1cca46cbcE.exit", !prof !28

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef range(i64 0, 2305843009213693952) %8, i64 noundef 8, i64 noundef 8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbf3f2db1cca46cbcE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbf3f2db1cca46cbcE.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp ult i64 %15, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !29, !nonnull !12, !noundef !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 8 %1, i64 %7, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !29, !noundef !12
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf7bf2c8c90fc11c6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !30, !noundef !12
  %10 = load i64, ptr %0, align 8, !range !27, !alias.scope !30, !noundef !12
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h495f5292c9c57498E.exit", !prof !28

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h495f5292c9c57498E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h495f5292c9c57498E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !35, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !35, !noundef !12
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb46d54a6995754E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !36, !noundef !12
  %.val = load i8, ptr %2, align 1, !range !37, !noundef !12
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb46d54a6995754E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb46d54a6995754E.26", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hf4c9e1e0248b6055E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !38
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha83863d145c74336E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %3, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %4, align 8, !noundef !12
  %.not.i.i = icmp eq i64 %.val2, %.val4
  br i1 %.not.i.i, label %5, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h111be47078c3e366E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val3, i64 %.val2), !alias.scope !42
  %8 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h111be47078c3e366E.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h111be47078c3e366E.exit": ; preds = %2, %5
  %.sroa.0.0.i.i = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf48e264dd71889a9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de692fe4dfb0bb9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !46, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = trunc nuw i64 %11 to i1
  br i1 %14, label %15, label %27, !prof !47

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !48, !noundef !12
  %18 = load i64, ptr %0, align 8, !range !27, !alias.scope !48, !noundef !12
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8fa3d7e06067407E.exit", !prof !28

21:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %13, i64 noundef 8, i64 noundef 104)
  %.pre = load i64, ptr %16, align 8
  %.pre3 = load ptr, ptr %8, align 8
  %.pre4 = load ptr, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8fa3d7e06067407E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8fa3d7e06067407E.exit": ; preds = %15, %21
  %22 = phi ptr [ %2, %15 ], [ %.pre4, %21 ]
  %23 = phi ptr [ %1, %15 ], [ %.pre3, %21 ]
  %24 = phi i64 [ %17, %15 ], [ %.pre, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  store ptr %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f70cb261ce68b77E"(ptr noundef nonnull %23, ptr noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  ret void

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.40864c9397d31b43970f9f10f731038f.27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h176abb7697616582E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ult i64 %5, 88686269585142076
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hf29c15d6a5ae2a14E(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.29)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !12, !noundef !12
  %12 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %8
  %13 = sub i64 %5, %9
  %14 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7251beee1ec0acffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ult i64 %5, 88686269585142076
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hf8725706068f5b17E(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.29)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !12, !noundef !12
  %12 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %8
  %13 = sub i64 %5, %9
  %14 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = load i64, ptr %0, align 8, !range !27, !noundef !12
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !28

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 8)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96f3878057c94587E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = load i64, ptr %0, align 8, !range !27, !noundef !12
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !28

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17hb2be72ac14a7d521E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h544a86b5d6cc1cdeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !54
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !54, !noundef !12
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !57, !noalias !54, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit", !prof !28

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !54
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.31) #18
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !54, !nonnull !12, !noundef !12
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h1e3635065c75f305E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !27, !noundef !12
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h00dad97d0996ced6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %8 = load i64, ptr %5, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !61
  %9 = load i64, ptr %4, align 8, !range !46, !noalias !61, !noundef !12
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !57, !noalias !61, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !28

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !61
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.44) #18, !noalias !65
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !61, !nonnull !12, !noundef !12
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !58
  store i64 %12, ptr %0, align 8, !alias.scope !58, !noalias !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !66
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71f45e09fb9c5d94E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %10 = load i64, ptr %7, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !72
  %11 = load i64, ptr %5, align 8, !range !46, !noalias !72, !noundef !12
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !57, !noalias !72, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit.i", !prof !28

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !72
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.45) #18, !noalias !70
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !72, !nonnull !12, !noundef !12
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  store i64 %14, ptr %6, align 8, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !70
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hed586d22a89d6b1fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %41, %.lr.ph.i
  %.sroa.10.035.i = phi i64 [ %14, %.lr.ph.i ], [ %27, %41 ]
  %.sroa.012.034.i = phi ptr [ %9, %.lr.ph.i ], [ %30, %41 ]
  %.sroa.7.033.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %41 ]
  %27 = add i64 %.sroa.10.035.i, -1
  %28 = icmp eq ptr %.sroa.012.034.i, %22
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hed586d22a89d6b1fE.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 24
  %31 = add nuw nsw i64 %.sroa.7.033.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !78, !noalias !79, !nonnull !12, !noundef !12
  %35 = load i64, ptr %32, align 8, !alias.scope !78, !noalias !79, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %35, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !70

.noexc.i:                                         ; preds = %29
  %36 = load i64, ptr %4, align 8, !range !46, !noalias !81, !noundef !12
  %37 = trunc nuw i64 %36 to i1
  %38 = load i64, ptr %24, align 8, !range !57, !noalias !81, !noundef !12
  br i1 %37, label %39, label %41, !prof !28

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %25, align 8, !noalias !81
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %38, i64 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.44) #18
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !70

.noexc11.i:                                       ; preds = %39
  unreachable

41:                                               ; preds = %.noexc.i
  %42 = load ptr, ptr %25, align 8, !noalias !81, !nonnull !12, !noundef !12
  %43 = icmp ule i64 %35, %38
  tail call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %34, i64 %35, i1 false), !noalias !87
  %44 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.7.033.i
  store i64 %38, ptr %44, align 8, !noalias !70
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %35, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !70
  %45 = icmp eq i64 %27, 0
  br i1 %45, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hed586d22a89d6b1fE.exit", label %26

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !70
  unreachable

.loopexit.i:                                      ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp.i:                             ; preds = %39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.033.i, ptr %21, align 8, !noalias !70
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9449543872f9ca84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %49 unwind label %46, !noalias !70

49:                                               ; preds = %48
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hed586d22a89d6b1fE.exit": ; preds = %26, %41, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %8 = load i64, ptr %5, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !91
  %9 = load i64, ptr %4, align 8, !range !46, !noalias !91, !noundef !12
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !57, !noalias !91, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa9032ea050ebf07E.exit", !prof !28

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !91
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.44) #18, !noalias !95
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa9032ea050ebf07E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !91, !nonnull !12, !noundef !12
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %18 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !88
  store i64 %12, ptr %0, align 8, !alias.scope !88, !noalias !96
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !96
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !96
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc06b49b6feb47f58E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %8 = load i64, ptr %5, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !100
  %9 = load i64, ptr %4, align 8, !range !46, !noalias !100, !noundef !12
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !57, !noalias !100, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8f8aaa9005f5f44eE.exit", !prof !28

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !100
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.44) #18, !noalias !104
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8f8aaa9005f5f44eE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !100, !nonnull !12, !noundef !12
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  %18 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !97
  store i64 %12, ptr %0, align 8, !alias.scope !97, !noalias !105
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !105
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4371fdb82023b72aE"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = shl nuw nsw i64 %1, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %6)
  %7 = icmp eq i32 %bcmp, 0
  br label %8

8:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = shl nuw nsw i64 %1, 3
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %6)
  %7 = icmp eq i32 %bcmp, 0
  br label %8

8:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcfb924d56a3c7cfaE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit.thread"

.preheader.split:                                 ; preds = %4, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit"
  %.sroa.01.0 = phi i64 [ %12, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit" ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit.thread", label %5

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.01.0
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.01.0
  %8 = getelementptr i8, ptr %6, i64 16
  %.val5 = load i64, ptr %8, align 8, !noundef !12
  %9 = getelementptr i8, ptr %7, i64 16
  %.val7 = load i64, ptr %9, align 8, !noundef !12
  %.not.i.i = icmp eq i64 %.val5, %.val7
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit.thread": ; preds = %5, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit", %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit" ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit": ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %10, align 8, !nonnull !12, !noundef !12
  %11 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !12, !noundef !12
  %12 = add i64 %.sroa.01.0, 1
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val6, i64 %.val5), !alias.scope !106
  %.not9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not9, label %.preheader.split, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2ne17h637d1ed1356d7c12E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h531a721b9e968d5fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [20 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [20 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !115
  %13 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !117
  %14 = extractvalue { ptr, ptr } %13, 0
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.thread.i", label %15

15:                                               ; preds = %3
  %.val.i.i = load i64, ptr %14, align 8, !noalias !117, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !120
  %16 = call { ptr, i64 } @"_ZN4core3fmt3num3imp21_$LT$impl$u20$u64$GT$4_fmt17hce74c1d373f191beE"(i64 noundef %.val.i.i, ptr noalias noundef nonnull align 1 %9, i64 noundef 20), !noalias !124
  %17 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %17, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !131
  %18 = load i64, ptr %8, align 8, !range !46, !noalias !125, !noundef !12
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !57, !noalias !125, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %19, label %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.i", !prof !28

23:                                               ; preds = %15
  %24 = load i64, ptr %22, align 8, !noalias !125
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.44) #18, !noalias !132
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.i": ; preds = %15
  %25 = extractvalue { ptr, i64 } %16, 0
  %26 = load ptr, ptr %22, align 8, !noalias !125, !nonnull !12, !noundef !12
  %27 = icmp ule i64 %17, %21
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %25, i64 %17, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !120
  %.not.i = icmp eq i64 %21, -9223372036854775808
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.thread.i", label %32

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.i", %3
  store i64 0, ptr %0, align 8, !alias.scope !110, !noalias !134
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8, !alias.scope !110, !noalias !134
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8, !alias.scope !110, !noalias !134
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h83c09000dc21747dE.exit"

30:                                               ; preds = %40, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %80 unwind label %78, !noalias !110

32:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !115
  store i64 %21, ptr %11, align 8, !noalias !115
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !115
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %17, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !115
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %33, align 8, !alias.scope !113, !noalias !135, !noundef !12
  %34 = call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %34, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !136
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %30, !noalias !135

.noexc.i:                                         ; preds = %32
  %35 = load i64, ptr %7, align 8, !range !46, !noalias !136, !noundef !12
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !range !57, !noalias !136, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %36, label %40, label %42, !prof !28

40:                                               ; preds = %.noexc.i
  %41 = load i64, ptr %39, align 8, !noalias !136
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %38, i64 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %30, !noalias !110

.noexc5.i:                                        ; preds = %40
  unreachable

42:                                               ; preds = %.noexc.i
  %43 = load ptr, ptr %39, align 8, !noalias !136, !nonnull !12, !noundef !12
  %44 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %38
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !135
  store i64 %38, ptr %12, align 8, !noalias !115
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !115
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %45 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !135

.noexc6.i:                                        ; preds = %42
  %46 = extractvalue { ptr, ptr } %45, 0
  %.not.i7.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i7.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h983136c46d9484feE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc6.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %50

50:                                               ; preds = %.noexc10.i, %.lr.ph.i.i.i
  %51 = phi ptr [ %46, %.lr.ph.i.i.i ], [ %71, %.noexc10.i ]
  %.val.i.i.i.i = load i64, ptr %51, align 8, !noalias !149, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  %52 = invoke { ptr, i64 } @"_ZN4core3fmt3num3imp21_$LT$impl$u20$u64$GT$4_fmt17hce74c1d373f191beE"(i64 noundef %.val.i.i.i.i, ptr noalias noundef nonnull align 1 %5, i64 noundef 20)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !135

.noexc7.i:                                        ; preds = %50
  %53 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %53, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !135

.noexc8.i:                                        ; preds = %.noexc7.i
  %54 = load i64, ptr %4, align 8, !range !46, !noalias !156, !noundef !12
  %55 = trunc nuw i64 %54 to i1
  %56 = load i64, ptr %47, align 8, !range !57, !noalias !156, !noundef !12
  br i1 %55, label %57, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.i.i.i", !prof !28

57:                                               ; preds = %.noexc8.i
  %58 = load i64, ptr %48, align 8, !noalias !156
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %56, i64 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.44) #18
          to label %.noexc9.i unwind label %.loopexit.split-lp.i, !noalias !135

.noexc9.i:                                        ; preds = %57
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.i.i.i": ; preds = %.noexc8.i
  %59 = extractvalue { ptr, i64 } %52, 0
  %60 = load ptr, ptr %48, align 8, !noalias !156, !nonnull !12, !noundef !12
  %61 = icmp ule i64 %53, %56
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %59, i64 %53, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  %.not.i.i.i = icmp eq i64 %56, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h983136c46d9484feE.exit.i", label %62

62:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !163
  store i64 %56, ptr %6, align 8, !noalias !163
  store ptr %60, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !163
  store i64 %53, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !163
  %63 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !164, !noalias !165, !noundef !12
  %64 = icmp ult i64 %63, 384307168202282326
  call void @llvm.assume(i1 %64)
  %65 = load i64, ptr %12, align 8, !range !27, !alias.scope !164, !noalias !165, !noundef !12
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %74, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5727495703dd4d97E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5727495703dd4d97E.exit.i.i.i": ; preds = %74, %62
  %67 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !164, !noalias !165, !nonnull !12, !noundef !12
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !135
  %69 = add nuw nsw i64 %63, 1
  store i64 %69, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !164, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !163
  %70 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !135

.noexc10.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5727495703dd4d97E.exit.i.i.i"
  %71 = extractvalue { ptr, ptr } %70, 0
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h983136c46d9484feE.exit.i", label %50

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %.body.i unwind label %76, !noalias !135

74:                                               ; preds = %62
  %.val.i.i.i = load i64, ptr %49, align 8, !alias.scope !166, !noalias !167, !noundef !12
  %75 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %63, i64 noundef range(i64 1, 0) %75, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5727495703dd4d97E.exit.i.i.i" unwind label %72, !noalias !135

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !135
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5727495703dd4d97E.exit.i.i.i", %.noexc7.i, %50
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %57, %42
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %72
  %eh.lpad-body.i = phi { ptr, i32 } [ %73, %72 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h12886835eee000d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %80 unwind label %78, !noalias !135

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h983136c46d9484feE.exit.i": ; preds = %.noexc10.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.i.i.i", %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !134
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h83c09000dc21747dE.exit"

78:                                               ; preds = %.body.i, %30
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !110
  unreachable

80:                                               ; preds = %.body.i, %30
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h83c09000dc21747dE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E.exit.thread.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h983136c46d9484feE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !115
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h70e9e99c72fa1b9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !171
  %9 = tail call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f3d866d5d507200E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !174
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = trunc nuw i64 %10 to i1
  br i1 %12, label %13, label %47

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h547d71d3e932d1bbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !174
  %14 = load i64, ptr %7, align 8, !noalias !171, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  %15 = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !178
  %16 = load i64, ptr %5, align 8, !range !46, !noalias !175, !noundef !12
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !57, !noalias !175, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %17, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit.i", !prof !28

21:                                               ; preds = %13
  %22 = load i64, ptr %20, align 8, !noalias !175
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !168
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit.i": ; preds = %13
  %23 = load ptr, ptr %20, align 8, !noalias !175, !nonnull !12, !noundef !12
  %24 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  store i64 %11, ptr %23, align 8, !noalias !174
  store i64 %19, ptr %8, align 8, !noalias !171
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !171
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %25 = invoke { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f3d866d5d507200E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !174

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit.i"
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h146b2755b2e8b544E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc8.i
  %.pn.i.i.i = phi { i64, i64 } [ %44, %.noexc8.i ], [ %25, %.noexc.i ]
  %28 = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %29 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !186, !noundef !12
  %30 = icmp ult i64 %29, 1152921504606846976
  call void @llvm.assume(i1 %30)
  %31 = load i64, ptr %8, align 8, !range !27, !alias.scope !185, !noalias !186, !noundef !12
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE.exit.i.i.i"

33:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h547d71d3e932d1bbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !174

.noexc6.i:                                        ; preds = %33
  %34 = load i64, ptr %4, align 8, !noalias !189, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  %35 = call i64 @llvm.uadd.sat.i64(i64 %34, i64 1)
  %36 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !186, !noundef !12
  %37 = load i64, ptr %8, align 8, !range !27, !alias.scope !190, !noalias !186, !noundef !12
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE.exit.i.i.i", !prof !28

40:                                               ; preds = %.noexc6.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %36, i64 noundef %35, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE.exit.i.i.i" unwind label %.loopexit.i, !noalias !174

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE.exit.i.i.i": ; preds = %40, %.noexc6.i, %.lr.ph.i.i.i
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !186, !nonnull !12, !noundef !12
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %29
  store i64 %28, ptr %42, align 8, !noalias !174
  %43 = add nuw nsw i64 %29, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !186
  %44 = invoke { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f3d866d5d507200E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !174

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE.exit.i.i.i"
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h146b2755b2e8b544E.exit.i"

47:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !168, !noalias !193
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8, !alias.scope !168, !noalias !193
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %49, align 8, !alias.scope !168, !noalias !193
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h125865a7f358ec7cE.exit"

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE.exit.i.i.i", %40, %33
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %53 unwind label %51, !noalias !174

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h146b2755b2e8b544E.exit.i": ; preds = %.noexc8.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !193
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h125865a7f358ec7cE.exit"

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !174
  unreachable

53:                                               ; preds = %50
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h125865a7f358ec7cE.exit": ; preds = %47, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h146b2755b2e8b544E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !171
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft14default_logger17h416f64140cc5abcdE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4raft14default_logger18LOGGER_INITIALIZED17ha66988c7e4d04c45E, i64 32) acquire, align 8
  %.not.i = icmp eq i32 %5, 3
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf8b1857ee81dc060E.exit", label %6, !prof !47

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h483c5ecc9c1e6c01E"(ptr noundef nonnull align 8 @_ZN4raft14default_logger18LOGGER_INITIALIZED17ha66988c7e4d04c45E)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf8b1857ee81dc060E.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf8b1857ee81dc060E.exit": ; preds = %1, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E()
  store ptr %7, ptr %4, align 8
  %8 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hbe33e849a834b482E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %10 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf8b1857ee81dc060E.exit", %13, %42, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i.i.i, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40d924d7a0386389E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #20
          to label %49 unwind label %47

10:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf8b1857ee81dc060E.exit"
  %11 = extractvalue { ptr, i64 } %8, 0
  %12 = extractvalue { ptr, i64 } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %.lr.ph.split.split.preheader.i.i.i.i

13:                                               ; preds = %10
  invoke void @"_ZN4slog15Logger$LT$D$GT$3new17h1dd094f36cb13053E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @_ZN4raft14default_logger18LOGGER_INITIALIZED17ha66988c7e4d04c45E)
          to label %46 unwind label %.loopexit.split-lp

.lr.ph.split.split.preheader.i.i.i.i:             ; preds = %10, %select.unfold.i
  %14 = phi i64 [ %29, %select.unfold.i ], [ 0, %10 ]
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %31, %.lr.ph.split.split.preheader.i.i.i.i
  %15 = phi i64 [ %29, %31 ], [ %14, %.lr.ph.split.split.preheader.i.i.i.i ]
  %16 = sub nuw i64 %12, %15
  %17 = getelementptr i8, ptr %11, i64 %15
  %18 = icmp ult i64 %16, 16
  br i1 %18, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %12, %15
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %22
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %23, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.05.i.i.i.i.i
  %20 = load i8, ptr %19, align 1, !alias.scope !194, !noalias !197, !noundef !12
  %21 = icmp eq i8 %20, 58
  br i1 %21, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %23, %16
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %24 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i.i.i
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = trunc nuw i64 %25 to i1
  br i1 %27, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.sroa.4.0.i21.i.i.i.i = phi i64 [ %26, %.noexc ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %28 = add i64 %15, 1
  %29 = add i64 %28, %.sroa.4.0.i21.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %29, %12
  %30 = add i64 %.sroa.4.0.i21.i.i.i.i, %15
  %or.cond.i.i.i.i.not = icmp ult i64 %30, %12
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E.exit.i.i.i.i", label %31

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i
  br i1 %.not13.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i
  %32 = getelementptr i8, ptr %17, i64 %.sroa.4.0.i21.i.i.i.i
  %lhsc = load i8, ptr %32, align 1
  %33 = icmp eq i8 %lhsc, 58
  br i1 %33, label %select.unfold.i, label %31

select.unfold.i:                                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E.exit.i.i.i.i"
  br i1 %.not13.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i.i.i, label %.lr.ph.split.split.preheader.i.i.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i.i.i: ; preds = %select.unfold.i, %31, %.preheader.i.i.i.i.i, %.noexc, %22
  %34 = phi i64 [ %14, %31 ], [ %14, %22 ], [ %14, %.noexc ], [ %14, %.preheader.i.i.i.i.i ], [ %29, %select.unfold.i ]
  %.sroa.4.0.i.i44.i = sub nuw i64 %12, %34
  %.sroa.0.0.i.i45.i = getelementptr inbounds nuw i8, ptr %11, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.4.0.i.i44.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i.i.i
  %35 = load i64, ptr %2, align 8, !range !46, !noalias !207, !noundef !12
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !57, !noalias !207, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %36, label %40, label %42, !prof !28

40:                                               ; preds = %.noexc18
  %41 = load i64, ptr %39, align 8, !noalias !207
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %38, i64 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40864c9397d31b43970f9f10f731038f.44) #18
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %40
  unreachable

42:                                               ; preds = %.noexc18
  %43 = load ptr, ptr %39, align 8, !noalias !207, !nonnull !12, !noundef !12
  %44 = icmp ule i64 %.sroa.4.0.i.i44.i, %38
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %.sroa.0.0.i.i45.i, i64 %.sroa.4.0.i.i44.i, i1 false), !noalias !213
  store i64 %38, ptr %3, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.4.0.i.i44.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @anon.40864c9397d31b43970f9f10f731038f.48, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %.sroa.58.0..sroa_idx, align 8
  invoke void @"_ZN4slog15Logger$LT$D$GT$3new17ha8af3c8f49ac9371E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @_ZN4raft14default_logger18LOGGER_INITIALIZED17ha66988c7e4d04c45E, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %13, %45
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40d924d7a0386389E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

49:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN4raft9read_only8ReadOnly7advance28_$u7b$$u7b$closure$u7d$$u7d$18panic_cold_display17h2d10b5e270821c51E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b257dc23239ee62E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.40864c9397d31b43970f9f10f731038f.49, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f3d866d5d507200E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h547d71d3e932d1bbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h12886835eee000d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h483c5ecc9c1e6c01E"(ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f70cb261ce68b77E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h521445fa76023a0cE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2de692fe4dfb0bb9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hf29c15d6a5ae2a14E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hf8725706068f5b17E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38445d6ef76ac3bcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9449543872f9ca84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hbe33e849a834b482E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4slog15Logger$LT$D$GT$3new17ha8af3c8f49ac9371E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4slog15Logger$LT$D$GT$3new17h1dd094f36cb13053E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40d924d7a0386389E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3fmt3num3imp21_$LT$impl$u20$u64$GT$4_fmt17hce74c1d373f191beE"(i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b257dc23239ee62E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E"}
!6 = !{!4, !7}
!7 = distinct !{!7, !5, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E: argument 1"}
!8 = !{!9, !4}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0e87b540ead9f6dE: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0e87b540ead9f6dE"}
!11 = !{!7}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E"}
!16 = !{!14, !17}
!17 = distinct !{!17, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h698b293f3b2148d5E: argument 1"}
!18 = !{!19, !14}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0e87b540ead9f6dE: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0e87b540ead9f6dE"}
!21 = !{!17}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE"}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbf3f2db1cca46cbcE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbf3f2db1cca46cbcE"}
!27 = !{i64 0, i64 -9223372036854775808}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!25}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96f3878057c94587E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96f3878057c94587E"}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h495f5292c9c57498E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h495f5292c9c57498E"}
!35 = !{!33}
!36 = !{i64 1}
!37 = !{i8 0, i8 6}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E: argument 0"}
!40 = distinct !{!40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"}
!41 = distinct !{!41, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E: argument 0"}
!44 = distinct !{!44, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"}
!45 = distinct !{!45, !44, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E: argument 1"}
!46 = !{i64 0, i64 2}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8fa3d7e06067407E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8fa3d7e06067407E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h934ed6ac0d1cf63bE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h934ed6ac0d1cf63bE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!57 = !{i64 0, i64 -9223372036854775807}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!60 = distinct !{!60, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!61 = !{!62, !59, !64}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!64 = distinct !{!64, !60, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!65 = !{!59, !64}
!66 = !{!64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hed586d22a89d6b1fE: argument 1"}
!69 = distinct !{!69, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hed586d22a89d6b1fE"}
!70 = !{!71, !68}
!71 = distinct !{!71, !69, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hed586d22a89d6b1fE: argument 0"}
!72 = !{!73, !71, !68}
!73 = distinct !{!73, !74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h00dad97d0996ced6E: argument 1"}
!77 = distinct !{!77, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h00dad97d0996ced6E"}
!78 = !{!76, !68}
!79 = !{!80, !71}
!80 = distinct !{!80, !77, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h00dad97d0996ced6E: argument 0"}
!81 = !{!82, !84, !86, !80, !76, !71, !68}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!84 = distinct !{!84, !85, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!85 = distinct !{!85, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!86 = distinct !{!86, !85, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!87 = !{!84, !80, !76, !71, !68}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa9032ea050ebf07E: argument 0"}
!90 = distinct !{!90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa9032ea050ebf07E"}
!91 = !{!92, !89, !94}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!94 = distinct !{!94, !90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa9032ea050ebf07E: argument 1"}
!95 = !{!89, !94}
!96 = !{!94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8f8aaa9005f5f44eE: argument 0"}
!99 = distinct !{!99, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8f8aaa9005f5f44eE"}
!100 = !{!101, !98, !103}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!103 = distinct !{!103, !99, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8f8aaa9005f5f44eE: argument 1"}
!104 = !{!98, !103}
!105 = !{!103}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E: argument 0"}
!108 = distinct !{!108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"}
!109 = distinct !{!109, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h83c09000dc21747dE: argument 0"}
!112 = distinct !{!112, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h83c09000dc21747dE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h83c09000dc21747dE: argument 1"}
!115 = !{!111, !114, !116}
!116 = distinct !{!116, !112, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h83c09000dc21747dE: argument 2"}
!117 = !{!118, !111, !116}
!118 = distinct !{!118, !119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E: argument 0"}
!119 = distinct !{!119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E"}
!120 = !{!121, !118, !123, !111, !114, !116}
!121 = distinct !{!121, !122, !"_ZN76_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h28ea8e435f7b9dc1E: argument 0"}
!122 = distinct !{!122, !"_ZN76_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h28ea8e435f7b9dc1E"}
!123 = distinct !{!123, !119, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E: argument 1"}
!124 = !{!121, !118, !111, !116}
!125 = !{!126, !128, !130, !121, !118, !123, !111, !114, !116}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!128 = distinct !{!128, !129, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!129 = distinct !{!129, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!130 = distinct !{!130, !129, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!131 = !{!126, !128, !130, !121, !118, !111, !116}
!132 = !{!128, !130, !121, !118, !111, !116}
!133 = !{!128, !121, !118, !111, !116}
!134 = !{!114, !116}
!135 = !{!111, !116}
!136 = !{!137, !111, !114, !116}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h983136c46d9484feE: argument 0"}
!141 = distinct !{!141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h983136c46d9484feE"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h983136c46d9484feE: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h784c68be492ebd30E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h784c68be492ebd30E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h784c68be492ebd30E: argument 1"}
!149 = !{!150, !111, !116}
!150 = distinct !{!150, !151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E: argument 0"}
!151 = distinct !{!151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E"}
!152 = !{!153, !150, !155, !145, !148, !140, !143, !111, !114, !116}
!153 = distinct !{!153, !154, !"_ZN76_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h28ea8e435f7b9dc1E: argument 0"}
!154 = distinct !{!154, !"_ZN76_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h28ea8e435f7b9dc1E"}
!155 = distinct !{!155, !151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5afd929eaf1e2507E: argument 1"}
!156 = !{!157, !159, !161, !153, !150, !155, !145, !148, !140, !143, !111, !114, !116}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!159 = distinct !{!159, !160, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!160 = distinct !{!160, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!161 = distinct !{!161, !160, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!162 = !{!159, !153, !150, !111, !116}
!163 = !{!145, !148, !140, !143, !111, !114, !116}
!164 = !{!145, !140}
!165 = !{!148, !143, !111, !114, !116}
!166 = !{!148, !143}
!167 = !{!145, !140, !111, !114, !116}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h125865a7f358ec7cE: argument 0"}
!170 = distinct !{!170, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h125865a7f358ec7cE"}
!171 = !{!169, !172, !173}
!172 = distinct !{!172, !170, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h125865a7f358ec7cE: argument 1"}
!173 = distinct !{!173, !170, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h125865a7f358ec7cE: argument 2"}
!174 = !{!169, !173}
!175 = !{!176, !169, !172, !173}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!178 = !{!176, !169, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h146b2755b2e8b544E: argument 0"}
!181 = distinct !{!181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h146b2755b2e8b544E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h41ccb04de182a6c1E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h41ccb04de182a6c1E"}
!185 = !{!183, !180}
!186 = !{!187, !188, !169, !172, !173}
!187 = distinct !{!187, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h41ccb04de182a6c1E: argument 1"}
!188 = distinct !{!188, !181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h146b2755b2e8b544E: argument 1"}
!189 = !{!183, !187, !180, !188, !169, !172, !173}
!190 = !{!191, !183, !180}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h14ded93cb86cbc0eE"}
!193 = !{!172, !173}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E: argument 0"}
!196 = distinct !{!196, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E"}
!197 = !{!198, !200, !201, !203, !205}
!198 = distinct !{!198, !199, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 0"}
!199 = distinct !{!199, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE"}
!200 = distinct !{!200, !199, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 1"}
!201 = distinct !{!201, !202, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h331c8a1ed8869268E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h331c8a1ed8869268E"}
!203 = distinct !{!203, !204, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81715da7fc535ff6E: argument 0"}
!204 = distinct !{!204, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81715da7fc535ff6E"}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbc5b1b8d310c28faE: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbc5b1b8d310c28faE"}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!210 = distinct !{!210, !211, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!211 = distinct !{!211, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!212 = distinct !{!212, !211, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!213 = !{!210}
