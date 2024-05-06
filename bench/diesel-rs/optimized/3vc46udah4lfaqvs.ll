; ModuleID = 'bench/diesel-rs/original/3vc46udah4lfaqvs.ll'
source_filename = "bench/diesel-rs/original/3vc46udah4lfaqvs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e24670c3045ba2921137fb729c40d88.12.llvm.8280360579268313866 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.1e24670c3045ba2921137fb729c40d88.13.llvm.8280360579268313866 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e24670c3045ba2921137fb729c40d88.12.llvm.8280360579268313866, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b03e2aa5877d904E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !11
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %8, ptr %4, align 8, !noalias !11
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %9, align 8, !noalias !11
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %10, align 8, !noalias !11
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h93a0045f441edc65E.llvm.8280360579268313866(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !11
  %11 = load i64, ptr %5, align 8, !range !17, !noalias !4, !noundef !9
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866.exit.thread", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17h3dfa852546c7c353E.llvm.8280360579268313866.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866.exit": ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %13 = icmp eq i64 %11, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17h3dfa852546c7c353E.llvm.8280360579268313866.exit", label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866.exit"
  store i64 %11, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17h3dfa852546c7c353E.llvm.8280360579268313866.exit"
  ret void

"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17h3dfa852546c7c353E.llvm.8280360579268313866.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866.exit.thread", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !18
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %8, ptr %4, align 8, !noalias !18
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %9, align 8, !noalias !18
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %10, align 8, !noalias !18
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h93a0045f441edc65E.llvm.8280360579268313866(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !18
  %11 = load i64, ptr %5, align 8, !range !17, !noundef !9
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !24
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %15

15:                                               ; preds = %13, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c9c063b7ef48d6fE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = load ptr, ptr %3, align 8, !noundef !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h93a0045f441edc65E.llvm.8280360579268313866(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h381531116db0a4edE.llvm.8280360579268313866"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !31, !noalias !35
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1c0d378cc8ded60E.llvm.14079169855711697399"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !27
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb9e82b4dfb191af7E.llvm.8280360579268313866"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17h3dfa852546c7c353E.llvm.8280360579268313866"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !37, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !38
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !37, !noalias !38, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !38, !noundef !9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !38
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !58
  %3 = load ptr, ptr %0, align 8, !alias.scope !58, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !58
  %4 = load i8, ptr %2, align 8, !range !59, !alias.scope !60, !noalias !58, !noundef !9
  %switch.not.i.i.i.i = icmp eq i8 %4, 3
  br i1 %switch.not.i.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !58
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !58
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h93a0045f441edc65E.llvm.8280360579268313866(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %14 = alloca { { ptr, [4 x i64] } }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load i64, ptr %15, align 8, !range !63, !noundef !9
  %.not32 = icmp eq i64 %16, 0
  br i1 %.not32, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h9704efb7d3d2b3bcE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.0.0.in.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %31 = load ptr, ptr %14, align 8, !alias.scope !70, !noalias !73, !noundef !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !75
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %40 unwind label %37, !noalias !73

.thread.i:                                        ; preds = %30
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !70, !noalias !73, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !64
  br label %.loopexit25

.body.i.i:                                        ; preds = %43, %37
  %.0.i.i = phi i1 [ false, %43 ], [ %38, %37 ]
  %.pn7.i.i = phi { ptr, i32 } [ %44, %43 ], [ %39, %37 ]
  %36 = load ptr, ptr %14, align 8, !alias.scope !70, !noalias !73, !noundef !9
  %.not.i.i = icmp eq ptr %36, null
  %brmerge.i.i = or i1 %.0.i.i, %.not.i.i
  br i1 %brmerge.i.i, label %common.resume.i, label %97

37:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i23.i.i", %83, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit14.i.i", %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i.i.i", %63, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit.i.i", %33
  %38 = phi i1 [ false, %33 ], [ false, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit.i.i" ], [ false, %63 ], [ true, %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i.i.i" ], [ false, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit14.i.i" ], [ false, %83 ], [ true, %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i23.i.i" ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8, !noalias !75, !nonnull !9, !noundef !9
  %42 = load i64, ptr %19, align 8, !noalias !75, !noundef !9
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %42)
          to label %45 unwind label %43, !noalias !73

43:                                               ; preds = %59, %57, %51, %49, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #11
          to label %.body.i.i unwind label %80, !noalias !73

45:                                               ; preds = %40
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !76, !noalias !75, !noundef !9
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.i.i": ; preds = %45
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !76, !noalias !75, !nonnull !9, !noundef !9
  %rhsc.i.i = load i8, ptr %.sroa.0.0.i.i.i, align 1, !noalias !73
  %46 = icmp eq i8 %rhsc.i.i, 46
  br i1 %46, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.i.i", %45
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %47 = load i64, ptr %12, align 8, !range !37, !alias.scope !79, !noalias !75, !noundef !9
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit.i.i", label %49

49:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !82
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %43, !noalias !73

.noexc.i.i:                                       ; preds = %49
  %50 = load i64, ptr %25, align 8, !range !37, !noalias !82, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i", label %51

51:                                               ; preds = %.noexc.i.i
  %52 = load ptr, ptr %8, align 8, !noalias !82, !nonnull !9, !noundef !9
  %53 = load i64, ptr %26, align 8, !noalias !82, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i.i.i, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %53)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i" unwind label %43, !noalias !73

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i": ; preds = %51, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !82
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit.i.i"

54:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %55 = load i64, ptr %12, align 8, !range !37, !alias.scope !91, !noalias !75, !noundef !9
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit14.i.i", label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc12.i.i unwind label %43, !noalias !73

.noexc12.i.i:                                     ; preds = %57
  %58 = load i64, ptr %20, align 8, !range !37, !noalias !94, !noundef !9
  %.not.i.i.i.i.i10.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i10.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i11.i.i", label %59

59:                                               ; preds = %.noexc12.i.i
  %60 = load ptr, ptr %7, align 8, !noalias !94, !nonnull !9, !noundef !9
  %61 = load i64, ptr %21, align 8, !noalias !94, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i.i.i, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %61)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i11.i.i" unwind label %43, !noalias !73

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i11.i.i": ; preds = %59, %.noexc12.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !94
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit14.i.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i unwind label %37, !noalias !73

.noexc16.i.i:                                     ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit.i.i"
  %62 = load i64, ptr %27, align 8, !range !37, !noalias !103, !noundef !9
  %.not.i.i.i.i.i15.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i15.i.i, label %66, label %63

63:                                               ; preds = %.noexc16.i.i
  %64 = load ptr, ptr %6, align 8, !noalias !103, !nonnull !9, !noundef !9
  %65 = load i64, ptr %28, align 8, !noalias !103, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %64, i64 noundef %62, i64 noundef %65)
          to label %66 unwind label %37, !noalias !73

66:                                               ; preds = %63, %.noexc16.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !75
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %69 unwind label %67, !noalias !73

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #11
          to label %common.resume.i unwind label %80, !noalias !73

69:                                               ; preds = %66
  %.sroa.09.0.copyload.i = load i64, ptr %9, align 8, !noalias !75
  %.sroa.410.0.copyload.i = load ptr, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !75
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %70 = load ptr, ptr %10, align 8, !alias.scope !126, !noalias !75, !nonnull !9, !noundef !9
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !127
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i.i.i"

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i.i.i" unwind label %74, !noalias !73

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %76 = load ptr, ptr %29, align 8, !alias.scope !134, !noalias !75, !nonnull !9, !align !135, !noundef !9
  store i8 0, ptr %76, align 1, !noalias !136
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %common.resume.i unwind label %77, !noalias !73

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !73
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i.i.i": ; preds = %73, %69
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %79 = load ptr, ptr %29, align 8, !alias.scope !143, !noalias !75, !nonnull !9, !align !135, !noundef !9
  store i8 0, ptr %79, align 1, !noalias !144
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i" unwind label %37, !noalias !73

80:                                               ; preds = %97, %67, %43
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !73
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit14.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit.i11.i.i", %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc20.i.i unwind label %37, !noalias !73

.noexc20.i.i:                                     ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE.exit14.i.i"
  %82 = load i64, ptr %22, align 8, !range !37, !noalias !145, !noundef !9
  %.not.i.i.i.i.i19.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i19.i.i, label %86, label %83

83:                                               ; preds = %.noexc20.i.i
  %84 = load ptr, ptr %5, align 8, !noalias !145, !nonnull !9, !noundef !9
  %85 = load i64, ptr %23, align 8, !noalias !145, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %84, i64 noundef %82, i64 noundef %85)
          to label %86 unwind label %37, !noalias !73

86:                                               ; preds = %83, %.noexc20.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %87 = load ptr, ptr %13, align 8, !alias.scope !168, !noalias !75, !nonnull !9, !noundef !9
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !169
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i23.i.i"

90:                                               ; preds = %86
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i23.i.i" unwind label %91, !noalias !73

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %93 = load ptr, ptr %24, align 8, !alias.scope !176, !noalias !75, !nonnull !9, !align !135, !noundef !9
  store i8 0, ptr %93, align 1, !noalias !177
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %common.resume.i unwind label %94, !noalias !73

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !73
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i23.i.i": ; preds = %90, %86
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %96 = load ptr, ptr %24, align 8, !alias.scope !184, !noalias !75, !nonnull !9, !align !135, !noundef !9
  store i8 0, ptr %96, align 1, !noalias !185
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.thread.i" unwind label %37, !noalias !73

"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.thread.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i23.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !64
  br label %105

common.resume.i:                                  ; preds = %103, %97, %91, %74, %67, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %104, %103 ], [ %.pn7.i.i, %.body.i.i ], [ %.pn7.i.i, %97 ], [ %68, %67 ], [ %92, %91 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op.i

97:                                               ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #11
          to label %common.resume.i unwind label %80, !noalias !73

"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !64
  switch i64 %.sroa.09.0.copyload.i, label %.loopexit [
    i64 -9223372036854775807, label %105
    i64 -9223372036854775808, label %.loopexit25
  ]

.loopexit25:                                      ; preds = %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i", %.thread.i
  %.sroa.7.02026.i = phi ptr [ %35, %.thread.i ], [ %.sroa.410.0.copyload.i, %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i" ]
  %.val27.in.i = getelementptr inbounds i8, ptr %2, i64 16
  %.val27.i = load ptr, ptr %.val27.in.i, align 8, !alias.scope !69, !noalias !186, !nonnull !9, !noundef !9
  %.val.i.i = load ptr, ptr %.val27.i, align 8, !noalias !187, !noundef !9
  %98 = icmp eq ptr %.val.i.i, null
  br i1 %98, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E.exit.i.i", label %99

99:                                               ; preds = %.loopexit25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !191
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val.i.i)
          to label %.noexc.i1.i unwind label %103, !noalias !187

.noexc.i1.i:                                      ; preds = %99
  %100 = load i8, ptr %4, align 8, !range !59, !alias.scope !200, !noalias !191, !noundef !9
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %100, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %101, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866.exit.i.i.i"

101:                                              ; preds = %.noexc.i1.i
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866.exit.i.i.i" unwind label %103, !noalias !187

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866.exit.i.i.i": ; preds = %101, %.noexc.i1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !191
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E.exit.i.i"

103:                                              ; preds = %101, %99
  %104 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.02026.i, ptr %.val27.i, align 8, !noalias !187
  br label %common.resume.i

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E.exit.i.i": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866.exit.i.i.i", %.loopexit25
  store ptr %.sroa.7.02026.i, ptr %.val27.i, align 8, !noalias !187
  br label %.loopexit

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h9704efb7d3d2b3bcE.exit": ; preds = %105, %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !203
  br label %107

105:                                              ; preds = %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i", %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %106 = load i64, ptr %15, align 8, !range !63, !noundef !9
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h9704efb7d3d2b3bcE.exit", label %30

.loopexit:                                        ; preds = %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E.exit.i.i"
  %.sroa.9.1 = phi i64 [ undef, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E.exit.i.i" ], [ %.sroa.5.0.copyload.i, %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i" ]
  %.sroa.76.1 = phi ptr [ undef, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E.exit.i.i" ], [ %.sroa.410.0.copyload.i, %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i" ]
  %.sroa.04.0 = phi i64 [ -9223372036854775808, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E.exit.i.i" ], [ %.sroa.09.0.copyload.i, %"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E.exit.i" ]
  store i64 %.sroa.04.0, ptr %0, align 8, !alias.scope !206
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.76.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !206
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.9.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !206
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %107

107:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h9704efb7d3d2b3bcE.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h89eed8455a02e5f2E.llvm.8280360579268313866(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h65020beeb36c6aa2E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i8 } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !210
  store ptr %6, ptr %4, align 8, !alias.scope !217, !noalias !221
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !217, !noalias !221
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %7, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !217, !noalias !221
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1c0d378cc8ded60E.llvm.14079169855711697399"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %6, align 8, !noundef !9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %19

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !210
  %12 = load ptr, ptr %6, align 8, !noundef !9
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %.thread, label %14

.thread:                                          ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %13

13:                                               ; preds = %14, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8, !alias.scope !222
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !222
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %13

16:                                               ; preds = %19
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

18:                                               ; preds = %8, %19
  resume { ptr, i32 } %9

19:                                               ; preds = %8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #11
          to label %18 unwind label %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2e2d0176fe535a38E.llvm.8280360579268313866"(ptr noundef nonnull readnone returned %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866"(ptr noalias nocapture noundef writeonly sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a204d5289b0d3d8E.llvm.8280360579268313866"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !225
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1c0d378cc8ded60E.llvm.14079169855711697399"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe08668c8db9068bE.llvm.8280360579268313866"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1c0d378cc8ded60E.llvm.14079169855711697399"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866: argument 1"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866: argument 0"}
!9 = !{}
!10 = !{i64 8}
!11 = !{!12, !14, !15, !16, !8, !5}
!12 = distinct !{!12, !13, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866: argument 0"}
!13 = distinct !{!13, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866"}
!14 = distinct !{!14, !13, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866: argument 1"}
!15 = distinct !{!15, !13, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866: argument 2"}
!16 = distinct !{!16, !13, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866: argument 3"}
!17 = !{i64 0, i64 -9223372036854775806}
!18 = !{!19, !21, !22, !23}
!19 = distinct !{!19, !20, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866: argument 0"}
!20 = distinct !{!20, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866"}
!21 = distinct !{!21, !20, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866: argument 1"}
!22 = distinct !{!22, !20, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866: argument 2"}
!23 = distinct !{!23, !20, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866: argument 3"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe08668c8db9068bE.llvm.8280360579268313866: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe08668c8db9068bE.llvm.8280360579268313866"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866: argument 0"}
!29 = distinct !{!29, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866"}
!30 = distinct !{!30, !29, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866: argument 0"}
!33 = distinct !{!33, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866"}
!34 = distinct !{!34, !33, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866: argument 1"}
!35 = !{!28}
!36 = !{!30}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{!39, !41, !43, !45, !47}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169: argument 0"}
!57 = distinct !{!57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"}
!58 = !{!56, !53, !50}
!59 = !{i8 0, i8 4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"}
!63 = !{i64 0, i64 2}
!64 = !{!65, !67, !68}
!65 = distinct !{!65, !66, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4285a69f43bd8d68E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4285a69f43bd8d68E"}
!67 = distinct !{!67, !66, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4285a69f43bd8d68E: argument 1"}
!68 = distinct !{!68, !66, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4285a69f43bd8d68E: argument 2"}
!69 = !{!67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E: argument 1"}
!72 = distinct !{!72, !"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E"}
!73 = !{!74, !65, !67, !68}
!74 = distinct !{!74, !72, !"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E: argument 0"}
!75 = !{!74, !71, !65, !67, !68}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc27f4f41e597b791E: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc27f4f41e597b791E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE"}
!82 = !{!83, !85, !87, !89, !80, !74, !71, !65, !67, !68}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE"}
!94 = !{!95, !97, !99, !101, !92, !74, !71, !65, !67, !68}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!103 = !{!104, !106, !108, !110, !112, !74, !71, !65, !67, !68}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!126 = !{!124, !121, !118, !115}
!127 = !{!124, !121, !118, !115, !74, !65, !67, !68}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!133 = distinct !{!133, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!134 = !{!132, !129, !118, !115}
!135 = !{i64 1}
!136 = !{!132, !129, !74, !65, !67, !68}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!142 = distinct !{!142, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!143 = !{!141, !138, !118, !115}
!144 = !{!141, !138, !74, !65, !67, !68}
!145 = !{!146, !148, !150, !152, !154, !74, !71, !65, !67, !68}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"}
!168 = !{!166, !163, !160, !157}
!169 = !{!166, !163, !160, !157, !74, !65, !67, !68}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!175 = distinct !{!175, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!176 = !{!174, !171, !160, !157}
!177 = !{!174, !171, !74, !65, !67, !68}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169: argument 0"}
!183 = distinct !{!183, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"}
!184 = !{!182, !179, !160, !157}
!185 = !{!182, !179, !74, !65, !67, !68}
!186 = !{!65, !68}
!187 = !{!188, !190, !65, !67, !68}
!188 = distinct !{!188, !189, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1c36988a1c3ac29E: argument 0"}
!189 = distinct !{!189, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1c36988a1c3ac29E"}
!190 = distinct !{!190, !189, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1c36988a1c3ac29E: argument 1"}
!191 = !{!192, !194, !196, !198, !188, !190, !65, !67, !68}
!192 = distinct !{!192, !193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169: argument 0"}
!193 = distinct !{!193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h94679a34a5fa63c2E: argument 0"}
!205 = distinct !{!205, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h94679a34a5fa63c2E"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51419410fc5c01bdE: argument 0"}
!208 = distinct !{!208, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51419410fc5c01bdE"}
!209 = distinct !{!209, !208, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51419410fc5c01bdE: argument 1"}
!210 = !{!211, !213, !214, !216}
!211 = distinct !{!211, !212, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866: argument 0"}
!212 = distinct !{!212, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866"}
!213 = distinct !{!213, !212, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866: argument 1"}
!214 = distinct !{!214, !215, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866: argument 0"}
!215 = distinct !{!215, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866"}
!216 = distinct !{!216, !215, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866: argument 1"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866: argument 0"}
!219 = distinct !{!219, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866"}
!220 = distinct !{!220, !219, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866: argument 1"}
!221 = !{!211, !214}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb9e82b4dfb191af7E.llvm.8280360579268313866: argument 0"}
!224 = distinct !{!224, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb9e82b4dfb191af7E.llvm.8280360579268313866"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866: argument 0"}
!227 = distinct !{!227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866"}
!228 = distinct !{!228, !227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866: argument 1"}
