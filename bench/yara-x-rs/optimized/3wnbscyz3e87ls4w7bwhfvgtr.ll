; ModuleID = 'bench/yara-x-rs/original/3wnbscyz3e87ls4w7bwhfvgtr.ll'
source_filename = "bench/yara-x-rs/original/3wnbscyz3e87ls4w7bwhfvgtr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.0 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52cc2b7ea4a3169aE" }>, align 8
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.2 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc52d16ed8b90f175E" }>, align 8
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47021e62b41cd96fE" }>, align 8
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e60e0c232a1d15bE" }>, align 8
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.6 = private unnamed_addr constant [10 x i8] c"CachedSize", align 1
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.7 = private unnamed_addr constant [4 x i8] c"size", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c27e0a84754014aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.6, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc254975f12d17eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = load ptr, ptr %4, align 8, !alias.scope !8, !noalias !11, !align !4, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr %4, ptr %3, align 8, !noalias !13
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc361680ff249f6c3E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.0, i64 noundef 4), !noalias !8
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc361680ff249f6c3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc361680ff249f6c3E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6837715e271e66d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = load ptr, ptr %4, align 8, !alias.scope !14, !noalias !17, !align !4, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %4, ptr %3, align 8, !noalias !19
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8bbb570c73dc12E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.0, i64 noundef 4), !noalias !14
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8bbb570c73dc12E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8bbb570c73dc12E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a7f7e858aec3cb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !20, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = load i8, ptr %4, align 1, !range !24, !alias.scope !21, !noalias !25, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !noalias !27
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c41fa1f852d7192E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.0, i64 noundef 4), !noalias !21
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c41fa1f852d7192E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c41fa1f852d7192E.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %5 = load i64, ptr %4, align 8, !range !28, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !29, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !29, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h72875e01505a0bceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = invoke { i64, i64 } %5(ptr noundef nonnull align 1 %1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E"(ptr nonnull %1, ptr nonnull %2) #9
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = extractvalue { i64, i64 } %6, 0
  %11 = extractvalue { i64, i64 } %6, 1
  %12 = icmp eq i64 %10, -6847156213683416023
  %13 = icmp eq i64 %11, -443279182330369816
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
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h9d855792f709a7d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = invoke { i64, i64 } %5(ptr noundef nonnull align 1 %1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E"(ptr nonnull %1, ptr nonnull %2) #9
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = extractvalue { i64, i64 } %6, 0
  %11 = extractvalue { i64, i64 } %6, 1
  %12 = icmp eq i64 %10, -6348652066700726188
  %13 = icmp eq i64 %11, -5556802883332590859
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
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 4163892558695120292
  %9 = icmp eq i64 %7, -5720035631998911685
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h2aae2e701b177236E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -5835527704960463332
  %9 = icmp eq i64 %7, -3618809228524613542
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 8168199728047463728
  %9 = icmp eq i64 %7, -7437275943514776275
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h96300a3c2d581c4aE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -6348652066700726188
  %9 = icmp eq i64 %7, -5556802883332590859
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 1937429033359855446
  %9 = icmp eq i64 %7, 497015540301139789
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -6847156213683416023
  %9 = icmp eq i64 %7, -443279182330369816
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb914aeff8dbf8710E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -296255266317486680
  %9 = icmp eq i64 %7, 4727076348909988116
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -7399556472001722398
  %9 = icmp eq i64 %7, 978273124724453404
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -7399556472001722398
  %9 = icmp eq i64 %7, 978273124724453404
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 8168199728047463728
  %9 = icmp eq i64 %7, -7437275943514776275
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h399923474c78c1b3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -296255266317486680
  %9 = icmp eq i64 %7, 4727076348909988116
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 1937429033359855446
  %9 = icmp eq i64 %7, 497015540301139789
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, 4163892558695120292
  %9 = icmp eq i64 %7, -5720035631998911685
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17haeadd0cefd07f010E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -5835527704960463332
  %9 = icmp eq i64 %7, -3618809228524613542
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc482f8b3fdda10bcE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -6348652066700726188
  %9 = icmp eq i64 %7, -5556802883332590859
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %6, -6847156213683416023
  %9 = icmp eq i64 %7, -443279182330369816
  %or.cond = select i1 %8, i1 %9, i1 false
  %. = select i1 %or.cond, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h01ea9fc4046b40b7E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0bcd5ac3519f62dfE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0e6fcbc2ce7859e1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2db0dc3f2d02be0dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e005167c0bd41a8E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h33bbe312b69896faE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4bfa689f4ca0639bE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7cfedc91feb616d7E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7e9895a9a41bec81E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h85b00cab92ed9304E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8b2e5c059959c887E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h913cda3feff10be1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h925f5964de75fdc6E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb1d0c38001d9fbf1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb29af26dd36f1b77E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb69f9925fef2cc4cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbb5b241bf35c576aE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc38ff67e5e099ca2E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc7680acb77707942E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc80a9521460e2ae6E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf0f0c507a966165eE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0abb278ce56c994cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0c2988eb55e416c3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2938dcb07e78e650E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2a1587cdb83789efE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2b2c5259094b3146E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h34cef40ae61e74a0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f5ff9f801e61ec1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4354e2907d18df2eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4506f8229d0091dbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53f538cbfdd5fc33E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h577249ae2c1d165eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h5b8143a52e1a8a2fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h67b238ae0b991294E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6fe29c1384b27af6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c731195d70ceb3bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h9915557aefb9286cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hcec9818dc0aaa81dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he66ed54383d6e9e8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he96ea1b871926d6cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf05fe624449eb6efE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hfd3d3124e7fd7e37E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52cc2b7ea4a3169aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc52d16ed8b90f175E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47021e62b41cd96fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e60e0c232a1d15bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = distinct !{!6, !7, !"_ZN70_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6fdd10f52205a0cE: argument 0"}
!7 = distinct !{!7, !"_ZN70_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6fdd10f52205a0cE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc361680ff249f6c3E: argument 0"}
!10 = distinct !{!10, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc361680ff249f6c3E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc361680ff249f6c3E: argument 1"}
!13 = !{!9, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8bbb570c73dc12E: argument 0"}
!16 = distinct !{!16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8bbb570c73dc12E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8bbb570c73dc12E: argument 1"}
!19 = !{!15, !18}
!20 = !{i64 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c41fa1f852d7192E: argument 0"}
!23 = distinct !{!23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c41fa1f852d7192E"}
!24 = !{i8 0, i8 2}
!25 = !{!26}
!26 = distinct !{!26, !23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c41fa1f852d7192E: argument 1"}
!27 = !{!22, !26}
!28 = !{i64 0, i64 -9223372036854775808}
!29 = !{i64 1, i64 0}
