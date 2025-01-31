; ModuleID = 'bench/zed-rs/original/94k9swwvzph2z2sylgbx96cr5.ll'
source_filename = "bench/zed-rs/original/94k9swwvzph2z2sylgbx96cr5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.377a51b2f8921e145f7f82e2c62f6b70.1.llvm.11674577258878120406 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.377a51b2f8921e145f7f82e2c62f6b70.2.llvm.11674577258878120406 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.377a51b2f8921e145f7f82e2c62f6b70.3.llvm.11674577258878120406 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.377a51b2f8921e145f7f82e2c62f6b70.2.llvm.11674577258878120406, [24 x i8] zeroinitializer }>, align 8
@anon.377a51b2f8921e145f7f82e2c62f6b70.4.llvm.11674577258878120406 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd44c36d6db72ee7eE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !5
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd44c36d6db72ee7eE.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd44c36d6db72ee7eE.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14, !noalias !5
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd44c36d6db72ee7eE.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd44c36d6db72ee7eE.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58d31dbdd8874811E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc091f908e16e8730E(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr90drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$17h43b52e1b8b7ad6f0E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc54349ea257b207cE.llvm.6151131970120073380"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr90drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$17h43b52e1b8b7ad6f0E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3af5efa582a7e851E.llvm.6151131970120073380"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !10
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07eaac0f7032273E.llvm.6151131970120073380"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !10
  %12 = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %12, label %"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h172337e66f87869fE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$17h43b52e1b8b7ad6f0E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !26
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h172337e66f87869fE.exit"

17:                                               ; preds = %13
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 80, i64 noundef 8) #14, !noalias !26
  br label %"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h172337e66f87869fE.exit"

"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h172337e66f87869fE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$17h43b52e1b8b7ad6f0E.exit", %13, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90d28ae26d7def27E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !31, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr66drop_in_place$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$17hadc878ce341f574dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !32, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr66drop_in_place$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$17hadc878ce341f574dE.exit"

"_ZN4core3ptr66drop_in_place$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$17hadc878ce341f574dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333249a2e784b939E.llvm.6151131970120073380"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11674577258878120406(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11674577258878120406.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #14
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11674577258878120406.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11674577258878120406.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11674577258878120406.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11674577258878120406.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #17
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11674577258878120406(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #14
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #14
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE.llvm.11674577258878120406"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11674577258878120406.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #17
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$$GT$17h3c98c31e231a805dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #15
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11674577258878120406.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he210b7a7aaeafa4dE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.377a51b2f8921e145f7f82e2c62f6b70.3.llvm.11674577258878120406, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %.sroa.63.0..sroa_idx, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #14, !noalias !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE.llvm.11674577258878120406.exit"

7:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #17
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$$GT$17h3c98c31e231a805dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #15
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE.llvm.11674577258878120406.exit": ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN112_$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$u20$as$u20$core..default..Default$GT$7default17h4aa95beedb801e07E.llvm.11674577258878120406"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 48), (56, 64)) %0) unnamed_addr #5 {
  store i64 0, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.377a51b2f8921e145f7f82e2c62f6b70.3.llvm.11674577258878120406, i64 32, i1 false)
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333249a2e784b939E.llvm.6151131970120073380"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$$GT$17h3c98c31e231a805dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc54349ea257b207cE.llvm.6151131970120073380"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3af5efa582a7e851E.llvm.6151131970120073380"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07eaac0f7032273E.llvm.6151131970120073380"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc091f908e16e8730E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a52959e965dd91E.llvm.6151131970120073380: argument 0"}
!7 = distinct !{!7, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a52959e965dd91E.llvm.6151131970120073380"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd44c36d6db72ee7eE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd44c36d6db72ee7eE"}
!10 = !{!11, !13, !15, !17, !19, !21, !23}
!11 = distinct !{!11, !12, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2c51289b0ff0aeE.llvm.6151131970120073380: argument 0"}
!12 = distinct !{!12, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2c51289b0ff0aeE.llvm.6151131970120073380"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hfd24457cb0d941a6E.llvm.6151131970120073380: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hfd24457cb0d941a6E.llvm.6151131970120073380"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc54349ea257b207cE.llvm.6151131970120073380: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr96drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc54349ea257b207cE.llvm.6151131970120073380"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr95drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$17h9e56b69c51d581c8E.llvm.6151131970120073380: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr95drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$17h9e56b69c51d581c8E.llvm.6151131970120073380"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h1883d45822afa40eE.llvm.6151131970120073380: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h1883d45822afa40eE.llvm.6151131970120073380"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr164drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h8b943f9fcbe879c9E.llvm.6151131970120073380: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr164drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h8b943f9fcbe879c9E.llvm.6151131970120073380"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr90drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$17h43b52e1b8b7ad6f0E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr90drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$17h43b52e1b8b7ad6f0E"}
!25 = !{!11, !13, !15}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4497e08e8e22f59E.llvm.6151131970120073380: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4497e08e8e22f59E.llvm.6151131970120073380"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h172337e66f87869fE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h172337e66f87869fE"}
!31 = !{i64 8}
!32 = !{i64 1, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE.llvm.11674577258878120406: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE.llvm.11674577258878120406"}
