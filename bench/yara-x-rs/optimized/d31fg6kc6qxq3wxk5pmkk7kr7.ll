; ModuleID = 'bench/yara-x-rs/original/d31fg6kc6qxq3wxk5pmkk7kr7.ll'
source_filename = "bench/yara-x-rs/original/d31fg6kc6qxq3wxk5pmkk7kr7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e22238a2d0a4594cb6874685b0597891.0 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.e22238a2d0a4594cb6874685b0597891.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc63bb053f6b2597bE" }>, align 8
@anon.e22238a2d0a4594cb6874685b0597891.2 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.e22238a2d0a4594cb6874685b0597891.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7189f686d598430bE" }>, align 8
@anon.e22238a2d0a4594cb6874685b0597891.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3b738cfc5ba1cfE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a07bfcb6aeb917dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load i8, ptr %4, align 1, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !noalias !11
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e22238a2d0a4594cb6874685b0597891.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51fb0ab77c629403E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.0, i64 noundef 4), !noalias !5
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51fb0ab77c629403E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51fb0ab77c629403E.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cd35ae347a780f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load ptr, ptr %4, align 8, !alias.scope !13, !noalias !16, !align !12, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  store ptr %4, ptr %3, align 8, !noalias !18
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e22238a2d0a4594cb6874685b0597891.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4094bc5fc8432adE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.0, i64 noundef 4), !noalias !13
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4094bc5fc8432adE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4094bc5fc8432adE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c2c4de2fdc4be18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load ptr, ptr %4, align 8, !alias.scope !19, !noalias !22, !align !12, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  store ptr %4, ptr %3, align 8, !noalias !24
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e22238a2d0a4594cb6874685b0597891.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd6a5acd12e065E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.0, i64 noundef 4), !noalias !19
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd6a5acd12e065E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd6a5acd12e065E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c2583922310ca4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h159a2e470f8e16f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %5 = load i64, ptr %4, align 8, !range !25, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !26, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !25, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !26, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h601f6fffc0dc5a50E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = invoke { i64, i64 } %5(ptr noundef nonnull align 1 %1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E"(ptr nonnull %1, ptr nonnull %2) #11
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = extractvalue { i64, i64 } %6, 0
  %11 = extractvalue { i64, i64 } %6, 1
  %12 = icmp eq i64 %10, -1099532754683136393
  %13 = icmp eq i64 %11, -4546707905278145401
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h69ff0efcd9118315E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = invoke { i64, i64 } %5(ptr noundef nonnull align 1 %1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E"(ptr nonnull %1, ptr nonnull %2) #11
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = extractvalue { i64, i64 } %6, 0
  %11 = extractvalue { i64, i64 } %6, 1
  %12 = icmp eq i64 %10, -1560128167368389161
  %13 = icmp eq i64 %11, 7614590697789094230
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h09d6ba2ba52d4929E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -5082309170322200757
  %9 = icmp eq i64 %7, 8342823081507847121
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5bff88013b5444a6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 5895649435891113805
  %9 = icmp eq i64 %7, -8538846149418711983
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -6850313352291854540
  %9 = icmp eq i64 %7, -4753041486406742103
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6455936816127938932
  %9 = icmp eq i64 %7, 1457300146909178223
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -8949615539054962859
  %9 = icmp eq i64 %7, -8317245194719807104
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -1560128167368389161
  %9 = icmp eq i64 %7, 7614590697789094230
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 3733184121992648063
  %9 = icmp eq i64 %7, 2753885964068039998
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf00f0798b16a776cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -1099532754683136393
  %9 = icmp eq i64 %7, -4546707905278145401
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -1560128167368389161
  %9 = icmp eq i64 %7, 7614590697789094230
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -8949615539054962859
  %9 = icmp eq i64 %7, -8317245194719807104
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -6850313352291854540
  %9 = icmp eq i64 %7, -4753041486406742103
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7e1df7d9d1907cedE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -5082309170322200757
  %9 = icmp eq i64 %7, 8342823081507847121
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hbf4cf7d63c86b60dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 5895649435891113805
  %9 = icmp eq i64 %7, -8538846149418711983
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 6455936816127938932
  %9 = icmp eq i64 %7, 1457300146909178223
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -1099532754683136393
  %9 = icmp eq i64 %7, -4546707905278145401
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 3733184121992648063
  %9 = icmp eq i64 %7, 2753885964068039998
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h209292ac1f752238E"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
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
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h46364449e1ad78acE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b2b27bdb7c4feb3E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h28d14fcc789c63c0E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e611e902cfdb3b2E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4a39f0fa4a9fa958E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h5cda2c6fe8887c20E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h672f008aed1b6993E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h733f992e2f21f1cfE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h81cea12024282b7cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8574e95cbfa63cbaE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h87c2a4513e61b5a2E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h93222e0b051446f4E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h93e18648d10f12d1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb36b5e0e3e83792bE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbd667e768292f992E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd0fbd7ed5c570277E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd30f5eaace8041c4E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7962182ee177d5cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf38a155bf222b5acE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf4827940ec5c9b6bE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hfb3af75b212518fcE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hfc1d4333b25d1fd4E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h10e185d4377352f3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h1eb3474c0e601857E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2b8c3018f9c59cdfE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h38637640aca7768eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h402769c6c255c5b8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h433ca1dd95c89a1bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4b208bdbc0d5ca27E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4e9c824d2b766593E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53ab199ebea82c00E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53d3560204175d03E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h5e17740827ddb8dcE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h61a68b589badbb88E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6dcbe6f58819ef71E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h742cb9620ac66612E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h79a4ffbcfefe12afE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c7c72530e014bd2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h99c3e5698d8bbde0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd1d728ea5e39ca54E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd399b4a5fddd37e9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf2de5ff156e45cd8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hfcdb913d69c1d2d3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h159a2e470f8e16f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc63bb053f6b2597bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7189f686d598430bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3b738cfc5ba1cfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51fb0ab77c629403E: argument 0"}
!7 = distinct !{!7, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51fb0ab77c629403E"}
!8 = !{i8 0, i8 2}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51fb0ab77c629403E: argument 1"}
!11 = !{!6, !10}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4094bc5fc8432adE: argument 0"}
!15 = distinct !{!15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4094bc5fc8432adE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4094bc5fc8432adE: argument 1"}
!18 = !{!14, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd6a5acd12e065E: argument 0"}
!21 = distinct !{!21, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd6a5acd12e065E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd6a5acd12e065E: argument 1"}
!24 = !{!20, !23}
!25 = !{i64 0, i64 -9223372036854775808}
!26 = !{i64 1, i64 0}
