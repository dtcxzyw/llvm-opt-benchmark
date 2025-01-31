; ModuleID = 'bench/coreutils-rs/original/2j3x034tyak3eas9.ll'
source_filename = "bench/coreutils-rs/original/2j3x034tyak3eas9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hf02ebf74bc03faa3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hf02ebf74bc03faa3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hf02ebf74bc03faa3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.4, ptr @_ZN4core5error5Error6source17ha6ac1dc2770738ddE, ptr @_ZN4core5error5Error7type_id17h0bf832755b5fc288E, ptr @_ZN4core5error5Error11description17hddfc9ec7a3cd03abE, ptr @_ZN4core5error5Error5cause17h07e8d1bc62a91245E, ptr @_ZN4core5error5Error7provide17h7a6c61eaf95ead09E, ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.5, ptr @_ZN6uucore4mods5error6UError4code17h062fae4e7bab3ee1E, ptr @_ZN6uucore4mods5error6UError5usage17hd67917e17006962bE }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.22 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.29 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h157e9be558050339E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha10c83f44b02d642E" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h60f635d319ed8cc6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dd4ea4e0af62bdE" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h25b9a8b20cacc07cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed990b6b3851434E" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.37 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.37, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.39 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/fold/src/fold.rs" }>, align 1
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.39, [16 x i8] c"\17\00\00\00\00\00\00\00\A5\00\00\00\22\00\00\00" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.39, [16 x i8] c"\17\00\00\00\00\00\00\00\A8\00\00\00*\00\00\00" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.10, [8 x i8] zeroinitializer, ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.37, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.10, [8 x i8] zeroinitializer }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.39, [16 x i8] c"\17\00\00\00\00\00\00\00\01\01\00\00\11\00\00\00" }>, align 8
@anon.ace7b9ddeb88dccd6f83fe071fb2b28d.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.39, [16 x i8] c"\17\00\00\00\00\00\00\00\0A\01\00\00\19\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h157e9be558050339E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h25b9a8b20cacc07cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h60f635d319ed8cc6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h757a5639eb76bf3dE.llvm.11699893950821713768"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11699893950821713768"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hddfc9ec7a3cd03abE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.22, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha6ac1dc2770738ddE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7a6c61eaf95ead09E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dd4ea4e0af62bdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.29, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.30, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.32, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.33, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.34, ptr noalias noundef nonnull readonly align 1 @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.35, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_fold18fold_file_bytewise17h124db9fe0d382980E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %30

30:                                               ; preds = %.backedge, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN3std2io16append_to_string17h7ad5917af001e887E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %31 unwind label %.loopexit.split-lp.loopexit

.loopexit67.loopexit:                             ; preds = %168
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit67.loopexit.split-lp:                    ; preds = %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %62, %30
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %159, %33
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit67.loopexit, %.loopexit67.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit136, %.loopexit67.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit67.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #12
          to label %54 unwind label %174

31:                                               ; preds = %30
  %32 = load i64, ptr %12, align 8, !range !15, !alias.scope !16, !noalias !19, !noundef !5
  %trunc.i = trunc nuw i64 %32 to i1
  br i1 %trunc.i, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8, !alias.scope !16, !noalias !19, !nonnull !5, !noundef !5
  %35 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hf4f94a86bf614096E"(ptr noundef nonnull %34)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %31
  %37 = load i64, ptr %14, align 8, !alias.scope !16, !noalias !19, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %53

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h757a5639eb76bf3dE.llvm.11699893950821713768"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !range !4, !noalias !21, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %173, label %42

42:                                               ; preds = %.noexc38
  %43 = load ptr, ptr %5, align 8, !noalias !21, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !21, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11699893950821713768"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
          to label %173 unwind label %55

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h757a5639eb76bf3dE.llvm.11699893950821713768"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc41 unwind label %55

.noexc41:                                         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !range !4, !noalias !30, !noundef !5
  %.not.i.i.i.i40 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i40, label %57, label %49

49:                                               ; preds = %.noexc41
  %50 = load ptr, ptr %4, align 8, !noalias !30, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !30, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11699893950821713768"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %50, i64 noundef %48, i64 noundef %52)
          to label %57 unwind label %55

53:                                               ; preds = %36
  %.val35 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  switch i64 %.val35, label %.lr.ph.preheader [
    i64 1, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit"
    i64 0, label %.backedge
  ]

54:                                               ; preds = %55, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7136ff1bf12e9276E.llvm.11699893950821713768"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$dyn$u20$std..io..Read$GT$$GT$17hc34dbd8eac650232E.exit" unwind label %174

55:                                               ; preds = %49, %46, %42, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %.noexc41, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !30
  br label %58

58:                                               ; preds = %173, %57
  %.sroa.0.0 = phi ptr [ null, %57 ], [ %35, %173 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7136ff1bf12e9276E.llvm.11699893950821713768"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %59 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %60 = insertvalue { ptr, ptr } %59, ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.6, 1
  ret { ptr, ptr } %60

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit": ; preds = %53
  %.val = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %lhsc.i = load i8, ptr %.val, align 1
  %61 = icmp eq i8 %lhsc.i, 10
  br i1 %61, label %62, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit"
  %.169 = call i64 @llvm.umin.i64(i64 %.val35, i64 %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.val36170 = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.val37171 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  br label %63

62:                                               ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.38, ptr %11, align 8
  store i64 1, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.10, ptr %28, align 8
  store i64 0, ptr %29, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %172 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %.lr.ph.preheader, %.lr.ph
  %.val37175 = phi i64 [ %.val37171, %.lr.ph.preheader ], [ %.val37, %.lr.ph ]
  %.val36174 = phi ptr [ %.val36170, %.lr.ph.preheader ], [ %.val36, %.lr.ph ]
  %64 = phi i64 [ %.169, %.lr.ph.preheader ], [ %170, %.lr.ph ]
  %.173 = phi i64 [ %.169, %.lr.ph.preheader ], [ %., %.lr.ph ]
  %.0103172 = phi i64 [ 0, %.lr.ph.preheader ], [ %166, %.lr.ph ]
  %65 = icmp eq i64 %.0103172, 0
  br i1 %65, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %66

66:                                               ; preds = %63
  %.not.i.i.i = icmp ult i64 %.0103172, %.val37175
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %67

67:                                               ; preds = %66
  %68 = icmp eq i64 %.0103172, %.val37175
  br i1 %68, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %66
  %69 = getelementptr inbounds i8, ptr %.val36174, i64 %.0103172
  %70 = load i8, ptr %69, align 1, !alias.scope !39, !noundef !5
  %71 = icmp sgt i8 %70, -65
  br i1 %71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %67, %63
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %.not.i5.i.i = icmp ult i64 %64, %.val37175
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %74

74:                                               ; preds = %73
  %75 = icmp eq i64 %64, %.val37175
  br i1 %75, label %79, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.val36174, i64 %64
  %77 = load i8, ptr %76, align 1, !alias.scope !44, !noundef !5
  %78 = icmp sgt i8 %77, -65
  br i1 %78, label %79, label %.invoke

.backedge:                                        ; preds = %53, %.thread, %167, %172
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

79:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %74, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %80 = getelementptr inbounds i8, ptr %.val36174, i64 %.0103172
  %81 = icmp ult i64 %64, %.val35
  %or.cond = and i1 %1, %81
  br i1 %or.cond, label %82, label %.loopexit

82:                                               ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %83 = icmp eq i64 %.173, 0
  br i1 %83, label %.loopexit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %.173
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.preheader.i
  %85 = phi ptr [ %.sink.i.i.i, %146 ], [ %84, %.lr.ph.i.preheader.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !alias.scope !47, !noalias !50, !noundef !5
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread7.i.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit19.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit19.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %89 = icmp ne ptr %80, %86
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %85, i64 -2
  %91 = load i8, ptr %90, align 1, !alias.scope !47, !noalias !50, !noundef !5
  %92 = and i8 %91, 31
  %93 = zext nneg i8 %92 to i32
  %94 = icmp slt i8 %91, -64
  br i1 %94, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit21.i.i.i.i.i", label %117

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread7.i.i.i": ; preds = %.lr.ph.i.i
  %95 = zext nneg i8 %87 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit19.i.i.i.i.i"
  %96 = icmp ne ptr %80, %90
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %85, i64 -3
  %98 = load i8, ptr %97, align 1, !alias.scope !47, !noalias !50, !noundef !5
  %99 = and i8 %98, 15
  %100 = zext nneg i8 %99 to i32
  %101 = icmp slt i8 %98, -64
  br i1 %101, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit23.i.i.i.i.i", label %111

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit23.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit21.i.i.i.i.i"
  %102 = icmp ne ptr %80, %97
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %85, i64 -4
  %104 = load i8, ptr %103, align 1, !alias.scope !47, !noalias !50, !noundef !5
  %105 = and i8 %104, 7
  %106 = zext nneg i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 6
  %108 = and i8 %98, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  br label %111

111:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit23.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit21.i.i.i.i.i"
  %112 = phi ptr [ %103, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit23.i.i.i.i.i" ], [ %97, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit21.i.i.i.i.i" ]
  %.1.i.i.i.i.i = phi i32 [ %110, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit23.i.i.i.i.i" ], [ %100, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit21.i.i.i.i.i" ]
  %113 = shl nuw nsw i32 %.1.i.i.i.i.i, 6
  %114 = and i8 %91, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %113, %115
  br label %117

117:                                              ; preds = %111, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit19.i.i.i.i.i"
  %118 = phi ptr [ %112, %111 ], [ %90, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit19.i.i.i.i.i" ]
  %.013.i.i.i.i.i = phi i32 [ %116, %111 ], [ %93, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5426e88a82bd9f70E.exit19.i.i.i.i.i" ]
  %119 = shl nuw nsw i32 %.013.i.i.i.i.i, 6
  %120 = and i8 %87, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %119, %121
  %123 = icmp eq i32 %122, 1114112
  br i1 %123, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i": ; preds = %117, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread7.i.i.i"
  %.sink.i.i.i = phi ptr [ %86, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread7.i.i.i" ], [ %118, %117 ]
  %.sroa.4.1.i.ph10.i10.i.i.i = phi i32 [ %95, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread7.i.i.i" ], [ %122, %117 ]
  switch i32 %.sroa.4.1.i.ph10.i10.i.i.i, label %124 [
    i32 13, label %146
    i32 9, label %148
    i32 10, label %148
    i32 11, label %148
    i32 12, label %148
    i32 32, label %148
  ]

124:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i"
  %125 = icmp samesign ugt i32 %.sroa.4.1.i.ph10.i10.i.i.i, 127
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = lshr i32 %.sroa.4.1.i.ph10.i10.i.i.i, 8
  switch i32 %127, label %146 [
    i32 0, label %134
    i32 22, label %128
    i32 32, label %139
    i32 48, label %131
  ]

128:                                              ; preds = %126
  %129 = icmp eq i32 %.sroa.4.1.i.ph10.i10.i.i.i, 5760
  %130 = zext i1 %129 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i.i.i.i.i

131:                                              ; preds = %126
  %132 = icmp eq i32 %.sroa.4.1.i.ph10.i10.i.i.i, 12288
  %133 = zext i1 %132 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i.i.i.i.i

134:                                              ; preds = %126
  %135 = and i32 %.sroa.4.1.i.ph10.i10.i.i.i, 255
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !noalias !61, !noundef !5
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i.i.i.i.i

139:                                              ; preds = %126
  %140 = and i32 %.sroa.4.1.i.ph10.i10.i.i.i, 255
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !noalias !61, !noundef !5
  %144 = lshr i8 %143, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i.i.i.i.i: ; preds = %139, %134, %131, %128
  %.0.i.i.i.i.i.i = phi i8 [ %133, %131 ], [ %144, %139 ], [ %130, %128 ], [ %138, %134 ]
  %145 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %145, label %148, label %146

146:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i.i.i.i.i, %126, %124, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i"
  %147 = icmp eq ptr %80, %.sink.i.i.i
  br i1 %147, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %146, %117, %79, %154, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52", %82
  %..sink = phi i64 [ %.173, %82 ], [ %153, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52" ], [ %153, %154 ], [ %.173, %79 ], [ %.173, %117 ], [ %.173, %146 ]
  store ptr %80, ptr %10, align 8
  store i64 %..sink, ptr %15, align 8
  %.not.i = icmp eq i64 %..sink, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit.thread"

148:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.exit.i.i.i.i.i, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.i.i.i"
  %149 = ptrtoint ptr %80 to i64
  %150 = ptrtoint ptr %.sink.i.i.i to i64
  %151 = sub i64 %150, %149
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %159, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i50"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i50": ; preds = %148
  %153 = add nuw i64 %151, 1
  %.not.i5.i.i51 = icmp ult i64 %153, %.173
  br i1 %.not.i5.i.i51, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52", label %154

154:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i50"
  %155 = icmp eq i64 %153, %.173
  br i1 %155, label %.loopexit, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i50"
  %156 = getelementptr inbounds i8, ptr %80, i64 %153
  %157 = load i8, ptr %156, align 1, !alias.scope !62, !noalias !69, !noundef !5
  %158 = icmp sgt i8 %157, -65
  br i1 %158, label %.loopexit, label %.invoke

159:                                              ; preds = %148
  invoke void @_ZN4core3str6traits23str_index_overflow_fail17h21b3547d761b0928E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.41) #13
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %159
  unreachable

.invoke:                                          ; preds = %154, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52", %.lr.ph, %67, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %74, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i"
  %160 = phi ptr [ %.val36174, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %.val36174, %74 ], [ %.val36174, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %.val36174, %67 ], [ %.val36, %.lr.ph ], [ %80, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52" ], [ %80, %154 ]
  %161 = phi i64 [ %.val37175, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %.val37175, %74 ], [ %.val37175, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %.val37175, %67 ], [ %.val37, %.lr.ph ], [ %.173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52" ], [ %.173, %154 ]
  %162 = phi i64 [ %.0103172, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %.0103172, %74 ], [ %.0103172, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %.0103172, %67 ], [ %166, %.lr.ph ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52" ], [ 0, %154 ]
  %163 = phi i64 [ %64, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ %64, %74 ], [ %64, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %64, %67 ], [ %170, %.lr.ph ], [ %153, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52" ], [ %153, %154 ]
  %164 = phi ptr [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.40, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i" ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.40, %74 ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.40, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.40, %67 ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.40, %.lr.ph ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.41, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i52" ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.41, %154 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %161, i64 noundef %162, i64 noundef %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit": ; preds = %.loopexit
  %lhsc = load i8, ptr %80, align 1
  %165 = icmp eq i8 %lhsc, 10
  br i1 %165, label %167, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit.thread": ; preds = %.loopexit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit"
  %166 = add i64 %..sink, %.0103172
  %.not33 = icmp ult i64 %166, %.val35
  br i1 %.not33, label %168, label %171

167:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.backedge

168:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %10, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b25b49e4c32a046E", ptr %21, align 8
  store ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.42, ptr %7, align 8, !alias.scope !71, !noalias !74
  store i64 2, ptr %22, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %23, align 8, !alias.scope !71, !noalias !74
  store ptr %6, ptr %24, align 8, !alias.scope !71, !noalias !74
  store i64 1, ptr %25, align 8, !alias.scope !71, !noalias !74
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %.lr.ph unwind label %.loopexit67.loopexit

.lr.ph:                                           ; preds = %168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %169 = sub nuw i64 %.val35, %166
  %. = call i64 @llvm.umin.i64(i64 %169, i64 %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %170 = add i64 %., %166
  %.val36 = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.val37 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %.not.i.i45 = icmp ugt i64 %166, %170
  br i1 %.not.i.i45, label %.invoke, label %63

171:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbea3ef475de81907E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b25b49e4c32a046E", ptr %16, align 8
  store ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.43, ptr %9, align 8, !alias.scope !77, !noalias !80
  store i64 1, ptr %17, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %18, align 8, !alias.scope !77, !noalias !80
  store ptr %8, ptr %19, align 8, !alias.scope !77, !noalias !80
  store i64 1, ptr %20, align 8, !alias.scope !77, !noalias !80
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.thread unwind label %.loopexit67.loopexit.split-lp

.thread:                                          ; preds = %171
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.backedge

172:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %.backedge

173:                                              ; preds = %.noexc38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !21
  br label %58

174:                                              ; preds = %54, %.loopexit.split-lp
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr101drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$dyn$u20$std..io..Read$GT$$GT$17hc34dbd8eac650232E.exit": ; preds = %54
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_fold9fold_file17h3dc381615f276ae5E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i = alloca i32, align 4
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.442.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %.sroa.339.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.339.0..sroa_idx40, align 8
  %.sroa.442.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.442.0..sroa_idx43, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %spec.select73 = zext i1 %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  %.sroa.0.i.1.i.1.i.1..sroa_idx180 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.1.i.1.i.1..sroa_idx181 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  br label %46

46:                                               ; preds = %136, %3
  %.059 = phi i64 [ 0, %3 ], [ %.2, %136 ]
  %.sroa.032.0 = phi i64 [ 0, %3 ], [ %.sroa.032.2, %136 ]
  %.sroa.10.0 = phi i64 [ undef, %3 ], [ %.sroa.10.2, %136 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  invoke void @_ZN3std2io16append_to_string17h7ad5917af001e887E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %47 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %150, %151, %241, %242, %206, %.noexc96, %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %137, %133, %130, %46
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %49
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %74 unwind label %276

47:                                               ; preds = %46
  %48 = load i64, ptr %19, align 8, !range !15, !alias.scope !83, !noalias !86, !noundef !5
  %trunc.i = trunc nuw i64 %48 to i1
  br i1 %trunc.i, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %22, align 8, !alias.scope !83, !noalias !86, !nonnull !5, !noundef !5
  %51 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hb34ab689c8487960E"(ptr noundef nonnull %50)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %47
  %53 = load i64, ptr %22, align 8, !alias.scope !83, !noalias !86, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %69

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h757a5639eb76bf3dE.llvm.11699893950821713768"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc80 unwind label %75

.noexc80:                                         ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !range !4, !noalias !88, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %268, label %58

58:                                               ; preds = %.noexc80
  %59 = load ptr, ptr %7, align 8, !noalias !88, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !88, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11699893950821713768"(ptr noalias noundef nonnull readonly align 1 %.sroa.442.0..sroa_idx43, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61)
          to label %268 unwind label %75

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h757a5639eb76bf3dE.llvm.11699893950821713768"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc83 unwind label %75

.noexc83:                                         ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !range !4, !noalias !97, !noundef !5
  %.not.i.i.i.i82 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i82, label %77, label %65

65:                                               ; preds = %.noexc83
  %66 = load ptr, ptr %6, align 8, !noalias !97, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !97, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11699893950821713768"(ptr noalias noundef nonnull readonly align 1 %.sroa.442.0..sroa_idx43, ptr noundef nonnull %66, i64 noundef %64, i64 noundef %68)
          to label %77 unwind label %75

69:                                               ; preds = %52
  %70 = load ptr, ptr %.sroa.339.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %71 = load i64, ptr %.sroa.442.0..sroa_idx, align 8, !noundef !5
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %thread-pre-split, label %.lr.ph

74:                                               ; preds = %75, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #12
          to label %84 unwind label %276

75:                                               ; preds = %65, %62, %58, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %74

77:                                               ; preds = %.noexc83, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h757a5639eb76bf3dE.llvm.11699893950821713768"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc87 unwind label %85

.noexc87:                                         ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !range !4, !noalias !106, !noundef !5
  %.not.i.i.i.i86 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i86, label %87, label %80

80:                                               ; preds = %.noexc87
  %81 = load ptr, ptr %5, align 8, !noalias !106, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !106, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11699893950821713768"(ptr noalias noundef nonnull readonly align 1 %.sroa.442.0..sroa_idx, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %83)
          to label %87 unwind label %85

84:                                               ; preds = %85, %74
  %.pn64 = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %74 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7136ff1bf12e9276E.llvm.11699893950821713768"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$dyn$u20$std..io..Read$GT$$GT$17hc34dbd8eac650232E.exit" unwind label %276

85:                                               ; preds = %271, %268, %80, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %84

87:                                               ; preds = %.noexc87, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !106
  br label %88

88:                                               ; preds = %275, %87
  %.sroa.0.0 = phi ptr [ null, %87 ], [ %51, %275 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7136ff1bf12e9276E.llvm.11699893950821713768"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %89 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %90 = insertvalue { ptr, ptr } %89, ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.6, 1
  ret { ptr, ptr } %90

.lr.ph:                                           ; preds = %69, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  %.sroa.10.1158 = phi i64 [ %.sroa.10.4130, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %.sroa.10.0, %69 ]
  %.sroa.032.1157 = phi i64 [ %.sroa.032.4128, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %.sroa.032.0, %69 ]
  %.1156 = phi i64 [ %.4126, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %.059, %69 ]
  %.sroa.0107.0155 = phi ptr [ %.sroa.0107.1.ph, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %70, %69 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0155, i64 1
  %92 = load i8, ptr %.sroa.0107.0155, align 1, !noalias !115, !noundef !5
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %104, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit13.i": ; preds = %.lr.ph
  %94 = and i8 %92, 31
  %95 = zext nneg i8 %94 to i32
  %96 = icmp ne ptr %91, %72
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0155, i64 2
  %98 = load i8, ptr %91, align 1, !noalias !115, !noundef !5
  %99 = shl nuw nsw i32 %95, 6
  %100 = and i8 %98, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = icmp samesign ugt i8 %92, -33
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit15.i", label %126

104:                                              ; preds = %.lr.ph
  %105 = zext nneg i8 %92 to i32
  br label %126

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit13.i"
  %106 = icmp ne ptr %97, %72
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0155, i64 3
  %108 = load i8, ptr %97, align 1, !noalias !115, !noundef !5
  %109 = shl nuw nsw i32 %101, 6
  %110 = and i8 %108, 63
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i32 %109, %111
  %113 = shl nuw nsw i32 %95, 12
  %114 = or disjoint i32 %112, %113
  %115 = icmp samesign ugt i8 %92, -17
  br i1 %115, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit17.i", label %126

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit15.i"
  %116 = icmp ne ptr %107, %72
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0155, i64 4
  %118 = load i8, ptr %107, align 1, !noalias !115, !noundef !5
  %119 = shl nuw nsw i32 %95, 18
  %120 = and i32 %119, 1835008
  %121 = shl nuw nsw i32 %112, 6
  %122 = and i8 %118, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = or disjoint i32 %124, %120
  br label %126

126:                                              ; preds = %104, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit17.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit13.i"
  %.sroa.0107.1.ph = phi ptr [ %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit13.i" ], [ %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit15.i" ], [ %117, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit17.i" ], [ %91, %104 ]
  %.sroa.4.0.i.ph = phi i32 [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit13.i" ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit15.i" ], [ %125, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5c75ec86ca3f23eE.exit17.i" ], [ %105, %104 ]
  switch i32 %.sroa.4.0.i.ph, label %132 [
    i32 1114112, label %thread-pre-split
    i32 10, label %130
  ]

thread-pre-split:                                 ; preds = %126, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit, %69
  %.1.lcssa = phi i64 [ %.059, %69 ], [ %.4126, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %.1156, %126 ]
  %.sroa.032.1.lcssa = phi i64 [ %.sroa.032.0, %69 ], [ %.sroa.032.4128, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %.sroa.032.1157, %126 ]
  %.sroa.10.1.lcssa = phi i64 [ %.sroa.10.0, %69 ], [ %.sroa.10.4130, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit ], [ %.sroa.10.1158, %126 ]
  %.pr = load i64, ptr %.sroa.442.0..sroa_idx43, align 8
  br label %127

127:                                              ; preds = %thread-pre-split, %134
  %128 = phi i64 [ %.pr, %thread-pre-split ], [ %135, %134 ]
  %.2 = phi i64 [ %.1.lcssa, %thread-pre-split ], [ %135, %134 ]
  %.sroa.032.2 = phi i64 [ %.sroa.032.1.lcssa, %thread-pre-split ], [ 0, %134 ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1.lcssa, %thread-pre-split ], [ undef, %134 ]
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %137

130:                                              ; preds = %126
  %131 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %.val78 = load ptr, ptr %.sroa.339.0..sroa_idx40, align 8, !nonnull !5, !noundef !5
  store ptr %.val78, ptr %16, align 8
  store i64 %131, ptr %35, align 8
  store ptr %16, ptr %17, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b25b49e4c32a046E", ptr %36, align 8
  store ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.42, ptr %18, align 8, !alias.scope !118, !noalias !121
  store i64 2, ptr %37, align 8, !alias.scope !118, !noalias !121
  store ptr null, ptr %38, align 8, !alias.scope !118, !noalias !121
  store ptr %17, ptr %39, align 8, !alias.scope !118, !noalias !121
  store i64 1, ptr %40, align 8, !alias.scope !118, !noalias !121
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %133 unwind label %.loopexit.split-lp.loopexit

132:                                              ; preds = %126
  %.not = icmp ult i64 %.1156, %2
  br i1 %.not, label %149, label %139

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  invoke void @_ZN5alloc6string6String13replace_range17h5f8f297d1b469686E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %131, ptr noalias noundef nonnull readonly align 1 @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.10, i64 noundef 0)
          to label %134 unwind label %.loopexit.split-lp.loopexit

134:                                              ; preds = %133
  %135 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !noundef !5
  br label %127

136:                                              ; preds = %138, %127
  store i64 0, ptr %.sroa.442.0..sroa_idx, align 8, !alias.scope !124
  br label %46

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %20, ptr %8, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %41, align 8
  store ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.43, ptr %9, align 8, !alias.scope !129, !noalias !132
  store i64 1, ptr %42, align 8, !alias.scope !129, !noalias !132
  store ptr null, ptr %43, align 8, !alias.scope !129, !noalias !132
  store ptr %8, ptr %44, align 8, !alias.scope !129, !noalias !132
  store i64 1, ptr %45, align 8, !alias.scope !129, !noalias !132
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %138 unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i64 0, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !135
  br label %136

139:                                              ; preds = %132
  %switch66 = icmp eq i64 %.sroa.032.1157, 0
  %140 = add i64 %.sroa.10.1158, 1
  %141 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8
  %.061 = select i1 %switch66, i64 %141, i64 %140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.val76 = load ptr, ptr %.sroa.339.0..sroa_idx40, align 8, !nonnull !5, !noundef !5
  %142 = icmp eq i64 %.061, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %.not.i.i.i92 = icmp ult i64 %.061, %141
  br i1 %.not.i.i.i92, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i93", label %144

144:                                              ; preds = %143
  %145 = icmp eq i64 %.061, %141
  br i1 %145, label %150, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i93": ; preds = %143
  %146 = getelementptr inbounds i8, ptr %.val76, i64 %.061
  %147 = load i8, ptr %146, align 1, !alias.scope !140, !noalias !145, !noundef !5
  %148 = icmp sgt i8 %147, -65
  br i1 %148, label %150, label %.invoke

149:                                              ; preds = %132, %152
  %.3 = phi i64 [ %153, %152 ], [ %.1156, %132 ]
  %.sroa.032.3 = phi i64 [ 0, %152 ], [ %.sroa.032.1157, %132 ]
  %.sroa.10.3 = phi i64 [ undef, %152 ], [ %.sroa.10.1158, %132 ]
  switch i32 %.sroa.4.0.i.ph, label %154 [
    i32 13, label %.critedge.i
    i32 9, label %155
    i32 8, label %161
  ]

150:                                              ; preds = %139, %144, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i93"
  store ptr %.val76, ptr %13, align 8
  store i64 %.061, ptr %23, align 8
  store ptr %13, ptr %14, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b25b49e4c32a046E", ptr %24, align 8
  store ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.42, ptr %15, align 8, !alias.scope !148, !noalias !151
  store i64 2, ptr %25, align 8, !alias.scope !148, !noalias !151
  store ptr null, ptr %26, align 8, !alias.scope !148, !noalias !151
  store ptr %14, ptr %27, align 8, !alias.scope !148, !noalias !151
  store i64 1, ptr %28, align 8, !alias.scope !148, !noalias !151
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN5alloc6string6String13replace_range17h5f8f297d1b469686E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.061, ptr noalias noundef nonnull readonly align 1 @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.10, i64 noundef 0)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %151
  %153 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !noundef !5
  br label %149

154:                                              ; preds = %149
  br i1 %1, label %243, label %.critedge72

155:                                              ; preds = %149
  %156 = and i64 %.3, -8
  %157 = add i64 %156, 8
  %158 = icmp ule i64 %157, %2
  %159 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8
  %160 = icmp eq i64 %159, 0
  %or.cond3 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond3, label %226, label %228

161:                                              ; preds = %149
  %162 = call i64 @llvm.usub.sat.i64(i64 %.3, i64 1)
  br label %.critedge.i

.critedge72.thread:                               ; preds = %265, %246
  %.4171 = add i64 %.3, 1
  br label %164

.critedge72:                                      ; preds = %154, %.critedge
  %.sroa.032.4 = phi i64 [ 1, %.critedge ], [ %.sroa.032.3, %154 ]
  %.sroa.10.4 = phi i64 [ %267, %.critedge ], [ %.sroa.10.3, %154 ]
  %.4 = add i64 %.3, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %163 = icmp samesign ult i32 %.sroa.4.0.i.ph, 128
  br i1 %163, label %.critedge.i, label %164

164:                                              ; preds = %.critedge72.thread, %.critedge72
  %.4174 = phi i64 [ %.4171, %.critedge72.thread ], [ %.4, %.critedge72 ]
  %.sroa.10.4173 = phi i64 [ %.sroa.10.3, %.critedge72.thread ], [ %.sroa.10.4, %.critedge72 ]
  %.sroa.032.4172 = phi i64 [ %.sroa.032.3, %.critedge72.thread ], [ %.sroa.032.4, %.critedge72 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !154
  %165 = icmp samesign ult i32 %.sroa.4.0.i.ph, 2048
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  br i1 %167, label %175, label %186

168:                                              ; preds = %164
  %169 = lshr i32 %.sroa.4.0.i.ph, 6
  %170 = trunc nuw i32 %169 to i8
  %171 = or disjoint i8 %170, -64
  store i8 %171, ptr %.sroa.0.i, align 4, !alias.scope !157, !noalias !154
  %172 = trunc i32 %.sroa.4.0.i.ph to i8
  %173 = and i8 %172, 63
  %174 = or disjoint i8 %173, -128
  store i8 %174, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx181, align 1, !alias.scope !157, !noalias !154
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

175:                                              ; preds = %166
  %176 = lshr i32 %.sroa.4.0.i.ph, 12
  %177 = trunc nuw i32 %176 to i8
  %178 = or disjoint i8 %177, -32
  store i8 %178, ptr %.sroa.0.i, align 4, !alias.scope !157, !noalias !154
  %179 = lshr i32 %.sroa.4.0.i.ph, 6
  %180 = trunc i32 %179 to i8
  %181 = and i8 %180, 63
  %182 = or disjoint i8 %181, -128
  store i8 %182, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx180, align 1, !alias.scope !157, !noalias !154
  %183 = trunc i32 %.sroa.4.0.i.ph to i8
  %184 = and i8 %183, 63
  %185 = or disjoint i8 %184, -128
  store i8 %185, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx182, align 2, !alias.scope !157, !noalias !154
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

186:                                              ; preds = %166
  %187 = lshr i32 %.sroa.4.0.i.ph, 18
  %188 = trunc nuw nsw i32 %187 to i8
  %189 = or disjoint i8 %188, -16
  store i8 %189, ptr %.sroa.0.i, align 4, !alias.scope !157, !noalias !154
  %190 = lshr i32 %.sroa.4.0.i.ph, 12
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 63
  %193 = or disjoint i8 %192, -128
  store i8 %193, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !157, !noalias !154
  %194 = lshr i32 %.sroa.4.0.i.ph, 6
  %195 = trunc i32 %194 to i8
  %196 = and i8 %195, 63
  %197 = or disjoint i8 %196, -128
  store i8 %197, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !157, !noalias !154
  %198 = trunc i32 %.sroa.4.0.i.ph to i8
  %199 = and i8 %198, 63
  %200 = or disjoint i8 %199, -128
  store i8 %200, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !157, !noalias !154
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %186, %175, %168
  %201 = phi i64 [ 4, %186 ], [ 3, %175 ], [ 2, %168 ]
  %202 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !160, !noalias !167, !noundef !5
  %203 = load i64, ptr %20, align 8, !alias.scope !160, !noalias !167, !noundef !5
  %204 = sub i64 %203, %202
  %205 = icmp ugt i64 %201, %204
  br i1 %205, label %206, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i"

206:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %207 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714f0f9fa70c657aE.llvm.8703808416889923717"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %202, i64 noundef %201)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %206
  %208 = extractvalue { i64, i64 } %207, 0
  %209 = extractvalue { i64, i64 } %207, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8703808416889923717(i64 noundef %208, i64 %209)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %.noexc96
  %.pre.i.i.i = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !169, !noalias !167
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i": ; preds = %.noexc97, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %210 = phi i64 [ %202, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %.noexc97 ]
  %211 = load ptr, ptr %.sroa.339.0..sroa_idx40, align 8, !alias.scope !169, !noalias !167, !nonnull !5, !noundef !5
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %201, i1 false)
  %213 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !169, !noalias !167, !noundef !5
  %214 = add i64 %213, %201
  store i64 %214, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !169, !noalias !167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %.critedge72.thread175, %226, %149, %161, %.critedge72
  %.sroa.10.4131 = phi i64 [ %.sroa.10.4, %.critedge72 ], [ %spec.select74, %226 ], [ %.sroa.10.3, %149 ], [ %.sroa.10.3, %161 ], [ %.sroa.10.3, %.critedge72.thread175 ]
  %.sroa.032.4129 = phi i64 [ %.sroa.032.4, %.critedge72 ], [ %spec.select73, %226 ], [ %.sroa.032.3, %149 ], [ %.sroa.032.3, %161 ], [ %.sroa.032.3, %.critedge72.thread175 ]
  %.4127 = phi i64 [ %.4, %.critedge72 ], [ %157, %226 ], [ 0, %149 ], [ %162, %161 ], [ %.4178, %.critedge72.thread175 ]
  %215 = trunc nuw i32 %.sroa.4.0.i.ph to i8
  %216 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !170, !noundef !5
  %217 = load i64, ptr %20, align 8, !alias.scope !170, !noundef !5
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E.exit.i"

219:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92f5291d7acec532E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %216)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %219
  %.pre.i.i = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !170
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E.exit.i": ; preds = %.noexc98, %.critedge.i
  %220 = phi i64 [ %.pre.i.i, %.noexc98 ], [ %216, %.critedge.i ]
  %221 = load ptr, ptr %.sroa.339.0..sroa_idx40, align 8, !alias.scope !170, !nonnull !5, !noundef !5
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store i8 %215, ptr %222, align 1
  %223 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !170, !noundef !5
  %224 = add i64 %223, 1
  store i64 %224, ptr %.sroa.442.0..sroa_idx43, align 8, !alias.scope !170
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E.exit.i"
  %.sroa.10.4130 = phi i64 [ %.sroa.10.4173, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i" ], [ %.sroa.10.4131, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E.exit.i" ]
  %.sroa.032.4128 = phi i64 [ %.sroa.032.4172, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i" ], [ %.sroa.032.4129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E.exit.i" ]
  %.4126 = phi i64 [ %.4174, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE.exit.i" ], [ %.4127, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E.exit.i" ]
  %225 = icmp eq ptr %.sroa.0107.1.ph, %72
  br i1 %225, label %thread-pre-split, label %.lr.ph

226:                                              ; preds = %._crit_edge, %155
  %227 = phi i64 [ %.pre, %._crit_edge ], [ %159, %155 ]
  %spec.select74 = select i1 %1, i64 %227, i64 undef
  br label %.critedge.i

228:                                              ; preds = %155
  %switch68 = icmp eq i64 %.sroa.032.3, 0
  %229 = add i64 %.sroa.10.3, 1
  %.060 = select i1 %switch68, i64 %159, i64 %229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.val = load ptr, ptr %.sroa.339.0..sroa_idx40, align 8, !nonnull !5, !noundef !5
  %230 = icmp eq i64 %.060, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %228
  %.not.i.i.i99 = icmp ult i64 %.060, %159
  br i1 %.not.i.i.i99, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i100", label %232

232:                                              ; preds = %231
  %233 = icmp eq i64 %.060, %159
  br i1 %233, label %241, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i100": ; preds = %231
  %234 = getelementptr inbounds i8, ptr %.val, i64 %.060
  %235 = load i8, ptr %234, align 1, !alias.scope !173, !noalias !178, !noundef !5
  %236 = icmp sgt i8 %235, -65
  br i1 %236, label %241, label %.invoke

.invoke:                                          ; preds = %232, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i100", %144, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i93"
  %237 = phi ptr [ %.val76, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i93" ], [ %.val76, %144 ], [ %.val, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i100" ], [ %.val, %232 ]
  %238 = phi i64 [ %141, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i93" ], [ %141, %144 ], [ %159, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i100" ], [ %159, %232 ]
  %239 = phi i64 [ %.061, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i93" ], [ %.061, %144 ], [ %.060, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i100" ], [ %.060, %232 ]
  %240 = phi ptr [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.45, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i93" ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.45, %144 ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.46, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i100" ], [ @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.46, %232 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %237, i64 noundef %238, i64 noundef 0, i64 noundef %239, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

241:                                              ; preds = %228, %232, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i100"
  store ptr %.val, ptr %10, align 8
  store i64 %.060, ptr %29, align 8
  store ptr %10, ptr %11, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b25b49e4c32a046E", ptr %30, align 8
  store ptr @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.42, ptr %12, align 8, !alias.scope !181, !noalias !184
  store i64 2, ptr %31, align 8, !alias.scope !181, !noalias !184
  store ptr null, ptr %32, align 8, !alias.scope !181, !noalias !184
  store ptr %11, ptr %33, align 8, !alias.scope !181, !noalias !184
  store i64 1, ptr %34, align 8, !alias.scope !181, !noalias !184
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN5alloc6string6String13replace_range17h5f8f297d1b469686E(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.060, ptr noalias noundef nonnull readonly align 1 @anon.ace7b9ddeb88dccd6f83fe071fb2b28d.10, i64 noundef 0)
          to label %._crit_edge unwind label %.loopexit

._crit_edge:                                      ; preds = %242
  %.pre = load i64, ptr %.sroa.442.0..sroa_idx43, align 8
  br label %226

243:                                              ; preds = %154
  switch i32 %.sroa.4.0.i.ph, label %244 [
    i32 32, label %.critedge
    i32 13, label %.critedge
    i32 12, label %.critedge
    i32 11, label %.critedge
    i32 10, label %.critedge
    i32 9, label %.critedge
  ]

244:                                              ; preds = %243
  %245 = icmp samesign ugt i32 %.sroa.4.0.i.ph, 127
  br i1 %245, label %246, label %.critedge72.thread175

.critedge72.thread175:                            ; preds = %244
  %.4178 = add i64 %.3, 1
  br label %.critedge.i

246:                                              ; preds = %244
  %247 = lshr i32 %.sroa.4.0.i.ph, 8
  switch i32 %247, label %.critedge72.thread [
    i32 0, label %254
    i32 22, label %248
    i32 32, label %259
    i32 48, label %251
  ]

248:                                              ; preds = %246
  %249 = icmp eq i32 %.sroa.4.0.i.ph, 5760
  %250 = zext i1 %249 to i8
  br label %265

251:                                              ; preds = %246
  %252 = icmp eq i32 %.sroa.4.0.i.ph, 12288
  %253 = zext i1 %252 to i8
  br label %265

254:                                              ; preds = %246
  %255 = and i32 %.sroa.4.0.i.ph, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !noundef !5
  br label %265

259:                                              ; preds = %246
  %260 = and i32 %.sroa.4.0.i.ph, 255
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !noundef !5
  %264 = lshr i8 %263, 1
  br label %265

265:                                              ; preds = %259, %254, %251, %248
  %.0.i = phi i8 [ %253, %251 ], [ %264, %259 ], [ %250, %248 ], [ %258, %254 ]
  %266 = trunc i8 %.0.i to i1
  br i1 %266, label %.critedge, label %.critedge72.thread

.critedge:                                        ; preds = %243, %243, %243, %243, %243, %243, %265
  %267 = load i64, ptr %.sroa.442.0..sroa_idx43, align 8, !noundef !5
  br label %.critedge72

268:                                              ; preds = %.noexc80, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h757a5639eb76bf3dE.llvm.11699893950821713768"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc104 unwind label %85

.noexc104:                                        ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %270 = load i64, ptr %269, align 8, !range !4, !noalias !187, !noundef !5
  %.not.i.i.i.i103 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i103, label %275, label %271

271:                                              ; preds = %.noexc104
  %272 = load ptr, ptr %4, align 8, !noalias !187, !nonnull !5, !noundef !5
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %274 = load i64, ptr %273, align 8, !noalias !187, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11699893950821713768"(ptr noalias noundef nonnull readonly align 1 %.sroa.442.0..sroa_idx, ptr noundef nonnull %272, i64 noundef %270, i64 noundef %274)
          to label %275 unwind label %85

275:                                              ; preds = %.noexc104, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !187
  br label %88

276:                                              ; preds = %84, %74, %.loopexit.split-lp
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr101drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$dyn$u20$std..io..Read$GT$$GT$17hc34dbd8eac650232E.exit": ; preds = %84
  resume { ptr, i32 } %.pn64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h0bf832755b5fc288E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h07e8d1bc62a91245E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h062fae4e7bab3ee1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hd67917e17006962bE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str6traits23str_index_overflow_fail17h21b3547d761b0928E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92f5291d7acec532E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha10c83f44b02d642E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed990b6b3851434E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h7ad5917af001e887E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b25b49e4c32a046E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String13replace_range17h5f8f297d1b469686E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hb34ab689c8487960E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hf4f94a86bf614096E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714f0f9fa70c657aE.llvm.8703808416889923717"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8703808416889923717(i64 noundef, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7136ff1bf12e9276E.llvm.11699893950821713768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h757a5639eb76bf3dE.llvm.11699893950821713768"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11699893950821713768"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hf02ebf74bc03faa3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"}
!15 = !{i64 0, i64 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha324ea47e83b38a5E: argument 1"}
!18 = distinct !{!18, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha324ea47e83b38a5E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha324ea47e83b38a5E: argument 0"}
!21 = !{!22, !24, !26, !28}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!42 = distinct !{!42, !43, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h36bdd5d70b95ad36E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h36bdd5d70b95ad36E"}
!50 = !{!51, !53, !55, !57, !58, !60}
!51 = distinct !{!51, !52, !"_ZN4core3str11validations23next_code_point_reverse17hfbe61d2758ca418dE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3str11validations23next_code_point_reverse17hfbe61d2758ca418dE"}
!53 = distinct !{!53, !54, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E: argument 0"}
!54 = distinct !{!54, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E"}
!55 = distinct !{!55, !56, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hfd7110939c13ca93E: argument 0"}
!56 = distinct !{!56, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hfd7110939c13ca93E"}
!57 = distinct !{!57, !56, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hfd7110939c13ca93E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf8903400a6ae424bE: argument 0"}
!59 = distinct !{!59, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf8903400a6ae424bE"}
!60 = distinct !{!60, !59, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf8903400a6ae424bE: argument 1"}
!61 = !{!55, !57, !58, !60, !48}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!65 = distinct !{!65, !66, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!67 = distinct !{!67, !68, !"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E: argument 1"}
!68 = distinct !{!68, !"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core3str6traits117_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeInclusive$LT$usize$GT$$GT$5index17h9cc5ae07cf9ffca0E: argument 0"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!74 = !{!75, !76}
!75 = distinct !{!75, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!76 = distinct !{!76, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!80 = !{!81, !82}
!81 = distinct !{!81, !79, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!82 = distinct !{!82, !79, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdcd855f1777a6affE: argument 1"}
!85 = distinct !{!85, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdcd855f1777a6affE"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdcd855f1777a6affE: argument 0"}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3str11validations15next_code_point17h2fb4802af23fb4ecE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3str11validations15next_code_point17h2fb4802af23fb4ecE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!121 = !{!122, !123}
!122 = distinct !{!122, !120, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!123 = distinct !{!123, !120, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hb1b2d38e1c13bd05E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hb1b2d38e1c13bd05E"}
!127 = distinct !{!127, !128, !"_ZN5alloc6string6String8truncate17ha32b28e51c269527E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc6string6String8truncate17ha32b28e51c269527E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!132 = !{!133, !134}
!133 = distinct !{!133, !131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!134 = distinct !{!134, !131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hb1b2d38e1c13bd05E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hb1b2d38e1c13bd05E"}
!138 = distinct !{!138, !139, !"_ZN5alloc6string6String8truncate17ha32b28e51c269527E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc6string6String8truncate17ha32b28e51c269527E"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!143 = distinct !{!143, !144, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E: argument 0"}
!147 = distinct !{!147, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!151 = !{!152, !153}
!152 = distinct !{!152, !150, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!153 = distinct !{!153, !150, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!159 = distinct !{!159, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!160 = !{!161, !163, !165, !155}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h422bef2de5c74062E.llvm.724414624475711777: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h422bef2de5c74062E.llvm.724414624475711777"}
!163 = distinct !{!163, !164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3372c827ea1a5238E.llvm.724414624475711777: argument 0"}
!164 = distinct !{!164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3372c827ea1a5238E.llvm.724414624475711777"}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48025144759d9b0aE: argument 1"}
!169 = !{!163, !165, !155}
!170 = !{!171, !155}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1db0610ff212549E"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!176 = distinct !{!176, !177, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E: argument 0"}
!180 = distinct !{!180, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!184 = !{!185, !186}
!185 = distinct !{!185, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!186 = distinct !{!186, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2ad9ec7a946a30E.llvm.11699893950821713768"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h73f7203878ef3ff8E.llvm.11699893950821713768"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h80ff8b9121605556E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12648a8b8527225dE"}
