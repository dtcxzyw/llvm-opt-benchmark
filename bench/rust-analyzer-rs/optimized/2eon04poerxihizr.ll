; ModuleID = 'bench/rust-analyzer-rs/original/2eon04poerxihizr.ll'
source_filename = "bench/rust-analyzer-rs/original/2eon04poerxihizr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.20c3e4b1efdfc0f5de99328acf32da1e.5.llvm.9602705825316643594 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/test-utils/src/assert_linear.rs" }>, align 1
@anon.20c3e4b1efdfc0f5de99328acf32da1e.6.llvm.9602705825316643594 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20c3e4b1efdfc0f5de99328acf32da1e.5.llvm.9602705825316643594, [16 x i8] c"&\00\00\00\00\00\00\00h\00\00\00I\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17had5a88a51e21fde6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !4, !noundef !7
  %9 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %21 unwind label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !noalias !8, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E.exit", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !noalias !8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !8, !noundef !7
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E.exit": ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  ret { ptr, i64 } %9

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17he0ac40c6f85915e8E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.9602705825316643594"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04ceade5b84cd9e7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !22, !noundef !7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5666c373b6790544E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !25
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %7, i1 noundef zeroext false), !noalias !25
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %6, i64 %7, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !25, !noalias !28
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !25, !noalias !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !25, !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7df139d5a48542a6E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %4 = load double, ptr %1, align 8, !alias.scope !30, !noalias !33, !noundef !7
  %5 = load double, ptr %2, align 8, !alias.scope !33, !noalias !30, !noundef !7
  %6 = fcmp ugt double %4, %5
  %7 = fcmp ult double %4, %5
  br i1 %6, label %8, label %.thread.i

.thread.i:                                        ; preds = %3
  %.3.i = sext i1 %7 to i8
  br label %"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h27e2ed054f846ee3E.llvm.9602705825316643594.exit"

8:                                                ; preds = %3
  br i1 %7, label %9, label %"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h27e2ed054f846ee3E.llvm.9602705825316643594.exit"

9:                                                ; preds = %8
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.20c3e4b1efdfc0f5de99328acf32da1e.6.llvm.9602705825316643594) #21, !noalias !35
  unreachable

"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h27e2ed054f846ee3E.llvm.9602705825316643594.exit": ; preds = %.thread.i, %8
  %.05.i = phi i8 [ %.3.i, %.thread.i ], [ 1, %8 ]
  ret i8 %.05.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82c06f7163447c8cE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %3, i1 noundef zeroext false), !noalias !39
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  store i64 %6, ptr %0, align 8, !alias.scope !36, !noalias !41
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !41
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5079409f94b233dE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %3, i1 noundef zeroext false), !noalias !45
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  store i64 %6, ptr %0, align 8, !alias.scope !42, !noalias !47
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !42, !noalias !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !42, !noalias !47
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5b81ae57ae7def6dE.llvm.9602705825316643594"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !48, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9602705825316643594(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #22
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #22
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h73bb3879646e17c0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8475e6a60613e035E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef 200, i64 noundef 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 200) #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4ab40a848708de50E.llvm.9602705825316643594"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #22
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9de2d6cc2c3c48a4E.llvm.9602705825316643594"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef 200, i64 noundef 8) #22
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.9602705825316643594"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9602705825316643594.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #22
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9602705825316643594.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9602705825316643594.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9602705825316643594"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha2ef85b78044ebc3E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !49
  store i64 0, ptr %6, align 8, !noalias !49
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !7, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !7, !noundef !7
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7778062522576825543"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %13 unwind label %101

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !alias.scope !52, !noalias !61, !noundef !7
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !70, !noalias !73, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h67d99cb498ac3c13E.llvm.13011991559121690290"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %21
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, -9223372036854775807
  call void @llvm.assume(i1 %24)
  %.pre = load i64, ptr %11, align 8, !alias.scope !68, !noalias !77
  %.pre22 = load ptr, ptr %9, align 8, !alias.scope !68, !noalias !77
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE.exit.i": ; preds = %.noexc, %13
  %25 = phi ptr [ %.pre22, %.noexc ], [ %10, %13 ]
  %26 = phi i64 [ %.pre, %.noexc ], [ %12, %13 ]
  %.val.i = load ptr, ptr %1, align 8, !noalias !7, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %27, align 8, !noalias !7, !noundef !7
  %28 = lshr i64 %17, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %60, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE.exit.i" ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE.exit.i" ], [ %62, %60 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE.exit.i" ], [ %.sroa.6.1.i.i, %60 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE.exit.i" ], [ %.sroa.01.1.i.i, %60 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %31, align 1, !noalias !78
  %32 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.not30.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.not30.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %34 = add i16 %33, -1
  %35 = and i16 %34, %33
  br label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit.backedge.i.i", %30
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %57, label %50

36:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit.backedge.i.i", %.lr.ph.i.i
  %37 = phi i16 [ %35, %.lr.ph.i.i ], [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit.backedge.i.i" ]
  %.02631.i.i = phi i16 [ %33, %.lr.ph.i.i ], [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit.backedge.i.i" ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02631.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.0.025.i.i, %39
  %41 = and i64 %40, %.val4.i
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -32
  %.val5.i.i.i = load i64, ptr %44, align 8, !alias.scope !81, !noalias !88, !noundef !7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit.backedge.i.i"

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %43, i64 -40
  %.val4.i.i.i = load ptr, ptr %46, align 8, !noalias !94, !nonnull !7, !noundef !7
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %25, ptr nonnull readonly %.val4.i.i.i, i64 %26), !alias.scope !95, !noalias !99
  %47 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %47, label %93, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit.backedge.i.i": ; preds = %45, %36
  %.not.i.not.i.i = icmp eq i16 %37, 0
  %48 = add i16 %37, -1
  %49 = and i16 %48, %37
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit._crit_edge.i.i", label %36

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit._crit_edge.i.i"
  %51 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i15.i.i = icmp ne i16 %52, 0
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %54 = zext nneg i16 %53 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %54, i64 undef
  %55 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %56 = and i64 %55, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %56, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %57

57:                                               ; preds = %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %50 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %50 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E.exit._crit_edge.i.i" ]
  %58 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %59 = bitcast <16 x i1> %58 to i16
  %.not11.i.i = icmp eq i16 %59, 0
  br i1 %.not11.i.i, label %60, label %63

60:                                               ; preds = %57
  %61 = add i64 %.sroa.8.0.i.i, 16
  %62 = add i64 %.sroa.0.025.i.i, %61
  br label %30

63:                                               ; preds = %57
  %64 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %66 = load i8, ptr %65, align 1, !noalias !7, !noundef !7
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = load <16 x i8>, ptr %.val.i, align 16, !noalias !109
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp ne i16 %71, 0
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %74 = zext nneg i16 %73 to i64
  call void @llvm.assume(i1 %72)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %74
  %.pre23 = load i8, ptr %.phi.trans.insert, align 1, !noalias !112
  br label %.thread

.thread:                                          ; preds = %68, %63
  %75 = phi i8 [ %.pre23, %68 ], [ %66, %63 ]
  %.sroa.4.0.ph = phi i64 [ %74, %68 ], [ %.sroa.6.1.i.i, %63 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %78 = and i8 %75, 1
  %79 = zext nneg i8 %78 to i64
  %80 = load i64, ptr %18, align 8, !alias.scope !116, !noalias !117, !noundef !7
  %81 = sub i64 %80, %79
  store i64 %81, ptr %18, align 8, !alias.scope !116, !noalias !117
  %82 = add i64 %.sroa.4.0.ph, -16
  %83 = and i64 %82, %.val4.i
  store i8 %29, ptr %77, align 1, !noalias !112
  %84 = getelementptr i8, ptr %.val.i, i64 %83
  %85 = getelementptr i8, ptr %84, i64 16
  store i8 %29, ptr %85, align 1, !noalias !112
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !alias.scope !116, !noalias !117, !noundef !7
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !alias.scope !116, !noalias !117
  %89 = sub nsw i64 0, %.sroa.4.0.ph
  %90 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %92

92:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  ret void

93:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %94 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !range !21, !noalias !118, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !noalias !118, !nonnull !7, !noundef !7
  %99 = getelementptr inbounds i8, ptr %5, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !118, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %98, i64 noundef %96, i64 noundef %100)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %93, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !118
  br label %92

101:                                              ; preds = %4, %21
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %105 unwind label %103

103:                                              ; preds = %105, %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.critedge:                                        ; preds = %105
  resume { ptr, i32 } %102

105:                                              ; preds = %101
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %.critedge unwind label %103
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17ha8f057b00fdeb4d9E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.9602705825316643594.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.9602705825316643594.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.9602705825316643594.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h27e2ed054f846ee3E.llvm.9602705825316643594"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #6 {
  %4 = load double, ptr %1, align 8, !noundef !7
  %5 = load double, ptr %2, align 8, !noundef !7
  %6 = fcmp ugt double %4, %5
  %7 = fcmp ult double %4, %5
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %3
  %.3 = sext i1 %7 to i8
  br label %10

8:                                                ; preds = %3
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.20c3e4b1efdfc0f5de99328acf32da1e.6.llvm.9602705825316643594) #21
  unreachable

10:                                               ; preds = %.thread, %8
  %.05 = phi i8 [ %.3, %.thread ], [ 1, %8 ]
  ret i8 %.05
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10test_utils7fixture22FixtureWithProjectMeta5parse28_$u7b$$u7b$closure$u7d$$u7d$17h78795b2533a348cbE.llvm.9602705825316643594"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %5 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %7, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %6, i64 %7, i1 false)
  store i64 %9, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %3, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %6, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %3, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %6, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17hd51553641e512263E.llvm.9602705825316643594"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7778062522576825543"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h67d99cb498ac3c13E.llvm.13011991559121690290"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9602705825316643594: argument 0"}
!6 = distinct !{!6, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9602705825316643594"}
!7 = !{}
!8 = !{!9, !11, !13, !15, !17, !19}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17hd51553641e512263E.llvm.9602705825316643594: argument 0"}
!24 = distinct !{!24, !"_ZN10test_utils7fixture8MiniCore11source_code28_$u7b$$u7b$closure$u7d$$u7d$17hd51553641e512263E.llvm.9602705825316643594"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10test_utils7fixture22FixtureWithProjectMeta5parse28_$u7b$$u7b$closure$u7d$$u7d$17h78795b2533a348cbE.llvm.9602705825316643594: argument 0"}
!27 = distinct !{!27, !"_ZN10test_utils7fixture22FixtureWithProjectMeta5parse28_$u7b$$u7b$closure$u7d$$u7d$17h78795b2533a348cbE.llvm.9602705825316643594"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN10test_utils7fixture22FixtureWithProjectMeta5parse28_$u7b$$u7b$closure$u7d$$u7d$17h78795b2533a348cbE.llvm.9602705825316643594: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h27e2ed054f846ee3E.llvm.9602705825316643594: argument 0"}
!32 = distinct !{!32, !"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h27e2ed054f846ee3E.llvm.9602705825316643594"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h27e2ed054f846ee3E.llvm.9602705825316643594: argument 1"}
!35 = !{!31, !34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594: argument 0"}
!38 = distinct !{!38, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594"}
!39 = !{!37, !40}
!40 = distinct !{!40, !38, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594: argument 1"}
!41 = !{!40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594: argument 0"}
!44 = distinct !{!44, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594"}
!45 = !{!43, !46}
!46 = distinct !{!46, !44, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594: argument 1"}
!47 = !{!46}
!48 = !{i64 1}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core4hash11BuildHasher8hash_one17h25fd912e2e8d7e80E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4hash11BuildHasher8hash_one17h25fd912e2e8d7e80E"}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7778062522576825543: argument 0"}
!54 = distinct !{!54, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7778062522576825543"}
!55 = distinct !{!55, !56, !"_ZN4core4hash6Hasher9write_str17h4ea3bf4985374e6bE.llvm.7778062522576825543: argument 0"}
!56 = distinct !{!56, !"_ZN4core4hash6Hasher9write_str17h4ea3bf4985374e6bE.llvm.7778062522576825543"}
!57 = distinct !{!57, !58, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h80995e2f8d5b5761E.llvm.7778062522576825543: argument 1"}
!58 = distinct !{!58, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h80995e2f8d5b5761E.llvm.7778062522576825543"}
!59 = distinct !{!59, !60, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb6c6a81241008a80E.llvm.7778062522576825543: argument 1"}
!60 = distinct !{!60, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb6c6a81241008a80E.llvm.7778062522576825543"}
!61 = !{!62, !63, !64, !50}
!62 = distinct !{!62, !56, !"_ZN4core4hash6Hasher9write_str17h4ea3bf4985374e6bE.llvm.7778062522576825543: argument 1"}
!63 = distinct !{!63, !58, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h80995e2f8d5b5761E.llvm.7778062522576825543: argument 0"}
!64 = distinct !{!64, !60, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb6c6a81241008a80E.llvm.7778062522576825543: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3d1d98656ae611ecE: argument 1"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3d1d98656ae611ecE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3d1d98656ae611ecE: argument 2"}
!70 = !{!71, !66}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE"}
!73 = !{!74, !75, !69, !76}
!74 = distinct !{!74, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93c7bffff75c31eeE: argument 1"}
!75 = distinct !{!75, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3d1d98656ae611ecE: argument 0"}
!76 = distinct !{!76, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3d1d98656ae611ecE: argument 3"}
!77 = !{!75, !66, !76}
!78 = !{!79, !75, !69}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740: argument 1"}
!83 = distinct !{!83, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740"}
!84 = distinct !{!84, !85, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.7898469073933530740: argument 1"}
!85 = distinct !{!85, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.7898469073933530740"}
!86 = distinct !{!86, !87, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h53dffab31e7240d6E: argument 1"}
!87 = distinct !{!87, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h53dffab31e7240d6E"}
!88 = !{!89, !90, !91, !92, !75, !69}
!89 = distinct !{!89, !83, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740: argument 0"}
!90 = distinct !{!90, !85, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.7898469073933530740: argument 0"}
!91 = distinct !{!91, !87, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h53dffab31e7240d6E: argument 0"}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h74980daae3651353E"}
!94 = !{!92, !75, !69}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!97 = distinct !{!97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!98 = distinct !{!98, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!99 = !{!100, !102, !103, !105, !106, !108, !92, !75, !69}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740"}
!102 = distinct !{!102, !101, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h51e3a8f8ab7d4768E.llvm.7898469073933530740: argument 1"}
!103 = distinct !{!103, !104, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.7898469073933530740: argument 0"}
!104 = distinct !{!104, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.7898469073933530740"}
!105 = distinct !{!105, !104, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.7898469073933530740: argument 1"}
!106 = distinct !{!106, !107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h53dffab31e7240d6E: argument 0"}
!107 = distinct !{!107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h53dffab31e7240d6E"}
!108 = distinct !{!108, !107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h53dffab31e7240d6E: argument 1"}
!109 = !{!110, !75, !69}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h90ecdae1c7a83b38E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h90ecdae1c7a83b38E"}
!115 = distinct !{!115, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h90ecdae1c7a83b38E: argument 1"}
!116 = !{!113}
!117 = !{!115}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
