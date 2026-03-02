; ModuleID = 'bench/yara-x-rs/original/12w1j6nz4sy1vmcjpffaqjkmr.ll'
source_filename = "bench/yara-x-rs/original/12w1j6nz4sy1vmcjpffaqjkmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b17f821b95f5a22bc9827de60b6b59b.8 = private unnamed_addr constant [13 x i8] c"UnexpectedEof", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.10 = private unnamed_addr constant [18 x i8] c"UnexpectedWireType", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6baff3e775bb534E" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.12 = private unnamed_addr constant [12 x i8] c"IncorrectTag", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.13 = private unnamed_addr constant [15 x i8] c"IncorrectVarint", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.14 = private unnamed_addr constant [9 x i8] c"Utf8Error", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4126bcf2c7c1e77fE" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47019b62542b89a3E" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.17 = private unnamed_addr constant [16 x i8] c"InvalidEnumValue", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.18 = private unnamed_addr constant [18 x i8] c"OverRecursionLimit", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.19 = private unnamed_addr constant [16 x i8] c"TruncatedMessage", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.20 = private unnamed_addr constant [13 x i8] c"LimitOverflow", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.21 = private unnamed_addr constant [13 x i8] c"LimitIncrease", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbdd4f133db7e2eE" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.23 = private unnamed_addr constant [15 x i8] c"MessageTooLarge", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.24 = private unnamed_addr constant [11 x i8] c"U32Overflow", align 1
@anon.6b17f821b95f5a22bc9827de60b6b59b.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb2104975eee18dE" }>, align 8
@anon.6b17f821b95f5a22bc9827de60b6b59b.26 = private unnamed_addr constant [11 x i8] c"I32Overflow", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ad66a964c046011E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %10 = load i8, ptr %9, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  switch i8 %10, label %default.unreachable [
    i8 0, label %11
    i8 1, label %13
    i8 2, label %16
    i8 3, label %19
    i8 4, label %21
    i8 5, label %23
    i8 6, label %27
    i8 7, label %29
    i8 8, label %31
    i8 9, label %33
    i8 10, label %35
    i8 11, label %38
    i8 12, label %41
  ]

default.unreachable:                              ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.8, i64 noundef 13), !noalias !5
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %14, ptr %8, align 8, !noalias !11
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.10, i64 noundef 18, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !11
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %17, ptr %7, align 8, !noalias !11
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.12, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !11
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.13, i64 noundef 15), !noalias !5
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.14, i64 noundef 9), !noalias !5
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %25, ptr %6, align 8, !noalias !11
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.17, i64 noundef 16, ptr noundef nonnull readonly align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.15, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.18, i64 noundef 18), !noalias !5
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.19, i64 noundef 16), !noalias !5
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.20, i64 noundef 13), !noalias !5
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.21, i64 noundef 13), !noalias !5
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %36, ptr %5, align 8, !noalias !11
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.23, i64 noundef 15, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %4, align 8, !noalias !11
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.24, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %3, align 8, !noalias !11
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b17f821b95f5a22bc9827de60b6b59b.26, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b17f821b95f5a22bc9827de60b6b59b.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit"

"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE.exit": ; preds = %11, %13, %16, %19, %21, %23, %27, %29, %31, %33, %35, %38, %41
  %.sroa.0.0.in.i = phi i1 [ %12, %11 ], [ %15, %13 ], [ %18, %16 ], [ %20, %19 ], [ %22, %21 ], [ %26, %23 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !12, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !13, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h335988c933ea6df9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = invoke { i64, i64 } %5(ptr noundef nonnull align 1 %1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E"(ptr nonnull %1, ptr nonnull %2) #9
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = extractvalue { i64, i64 } %6, 0
  %11 = extractvalue { i64, i64 } %6, 1
  %12 = icmp eq i64 %10, 6808247118374508699
  %13 = icmp eq i64 %11, 1234843963774486644
  %or.cond = select i1 %12, i1 %13, i1 false
  %spec.select = select i1 %or.cond, ptr %1, ptr %2
  %spec.select5 = select i1 %or.cond, ptr null, ptr %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %14, align 8
  store ptr %spec.select5, ptr %0, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h07032242a0adef3fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 7911224581106817094
  %9 = icmp eq i64 %7, -7613887237670341096
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h34f72a5a019c79d1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6808247118374508699
  %9 = icmp eq i64 %7, 1234843963774486644
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 3627695468111844440
  %9 = icmp eq i64 %7, 6569782430949584847
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha98da9f2befae63bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6075391379402551887
  %9 = icmp eq i64 %7, -7140403978377029801
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -3390574880328499398
  %9 = icmp eq i64 %7, -376707608974614903
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6916376807986105169
  %9 = icmp eq i64 %7, -6517832533121477705
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6916376807986105169
  %9 = icmp eq i64 %7, -6517832533121477705
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6808247118374508699
  %9 = icmp eq i64 %7, 1234843963774486644
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -3390574880328499398
  %9 = icmp eq i64 %7, -376707608974614903
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h6b37dc250738754bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 7911224581106817094
  %9 = icmp eq i64 %7, -7613887237670341096
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 3627695468111844440
  %9 = icmp eq i64 %7, 6569782430949584847
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hf11675cbb1d4a14dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6075391379402551887
  %9 = icmp eq i64 %7, -7140403978377029801
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17hdcce68c061a66117E(i32 noundef %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17hea0926e09c78eca9E(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %0, i8 noundef 2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN8protobuf7message7Message11cached_size17h9457659663f0166cE(ptr noundef nonnull align 8 %1)
  %7 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h2cc3e7b2bb9ded57E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %10

10:                                               ; preds = %5, %3, %8
  %.sroa.0.0 = phi ptr [ %9, %8 ], [ %4, %3 ], [ %7, %5 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h009903bf5bd07840E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !14

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h18ff65fe78b72802E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2f63945462f7bc9dE"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !14

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7074a28e5b0e6118E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a66c8f4d6cc7e92E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !14

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h479632ed91c5e15aE"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h93c6625510661d8cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !14

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h0c225a9c950ef0aeE"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17ha3cbea2c65e503ccE"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !14

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hca5a80cf91e7d4f4E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb2c0d263590c08f4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !14

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h152887c73abacc68E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc58efd99c19a63c3E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !14

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc9aa85c6811100c3E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hce54d1bf27c8b692E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !14

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h925c4d38eb7f1e15E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hd4594e1dae76bdffE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !14

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h142d00d783715678E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17heaaae8ad4d27db6cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !14

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha4c1d804d82e1f13E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6baff3e775bb534E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4126bcf2c7c1e77fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47019b62542b89a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbdd4f133db7e2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb2104975eee18dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17hea0926e09c78eca9E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i8 noundef range(i8 0, 6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN8protobuf7message7Message11cached_size17h9457659663f0166cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h2cc3e7b2bb9ded57E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h18ff65fe78b72802E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7074a28e5b0e6118E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h479632ed91c5e15aE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h0c225a9c950ef0aeE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hca5a80cf91e7d4f4E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h152887c73abacc68E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc9aa85c6811100c3E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h925c4d38eb7f1e15E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h142d00d783715678E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha4c1d804d82e1f13E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE: argument 0"}
!7 = distinct !{!7, !"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE"}
!8 = !{i8 0, i8 13}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN63_$LT$protobuf..error..WireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c943fa81ddccfbcE: argument 1"}
!11 = !{!6, !10}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
