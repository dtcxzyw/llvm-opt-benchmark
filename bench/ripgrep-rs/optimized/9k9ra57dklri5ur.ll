; ModuleID = 'bench/ripgrep-rs/original/9k9ra57dklri5ur.ll'
source_filename = "bench/ripgrep-rs/original/9k9ra57dklri5ur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc2a3905ac056fd8a19d0c7ec3202257.0.llvm.6027615119203585168 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.bc2a3905ac056fd8a19d0c7ec3202257.1.llvm.6027615119203585168 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.bc2a3905ac056fd8a19d0c7ec3202257.2.llvm.6027615119203585168 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc2a3905ac056fd8a19d0c7ec3202257.1.llvm.6027615119203585168, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.bc2a3905ac056fd8a19d0c7ec3202257.3.llvm.6027615119203585168 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.bc2a3905ac056fd8a19d0c7ec3202257.4.llvm.6027615119203585168 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.bc2a3905ac056fd8a19d0c7ec3202257.5.llvm.6027615119203585168 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc2a3905ac056fd8a19d0c7ec3202257.4.llvm.6027615119203585168, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.bc2a3905ac056fd8a19d0c7ec3202257.8.llvm.6027615119203585168 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\02", [1 x i8] undef }>, align 1
@anon.bc2a3905ac056fd8a19d0c7ec3202257.9.llvm.6027615119203585168 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.bc2a3905ac056fd8a19d0c7ec3202257.14.llvm.6027615119203585168 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7b8b695ff80b9afE.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he590cfc85c112533E.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !10, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !13, !noalias !10, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8, !alias.scope !10, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !10, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01739f4a11fa3b87E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h322afaaddd5fe85eE.llvm.6027615119203585168"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$regex_syntax..hir..Hir$GT$$GT$17hdf89a15f766b9255E.llvm.6027615119203585168.exit", label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %"_ZN4core3ptr87drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$regex_syntax..hir..Hir$GT$$GT$17hdf89a15f766b9255E.llvm.6027615119203585168.exit"
  ret void

"_ZN4core3ptr87drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$regex_syntax..hir..Hir$GT$$GT$17hdf89a15f766b9255E.llvm.6027615119203585168.exit": ; preds = %2
  store i64 10, ptr %0, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc84a14ea01da051E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hccd1647f1b01fef6E.llvm.6027615119203585168"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$regex_syntax..hir..Hir$GT$$GT$17hdf89a15f766b9255E.llvm.6027615119203585168.exit", label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %"_ZN4core3ptr87drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$regex_syntax..hir..Hir$GT$$GT$17hdf89a15f766b9255E.llvm.6027615119203585168.exit"
  ret void

"_ZN4core3ptr87drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$regex_syntax..hir..Hir$GT$$GT$17hdf89a15f766b9255E.llvm.6027615119203585168.exit": ; preds = %2
  store i64 10, ptr %0, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h322afaaddd5fe85eE.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %5 = alloca { {}, { i64, [5 x i64] } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.4 = alloca [5 x i64], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !16, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %8, align 8, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %13, align 8, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !26
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !29
  %14 = load i64, ptr %7, align 8, !range !15, !noalias !26, !noundef !9
  %.not6.i.i = icmp eq i64 %14, 10
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !30
  %15 = load ptr, ptr %13, align 8, !alias.scope !36, !noalias !37, !nonnull !9, !align !16, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %16 = load ptr, ptr %15, align 8, !alias.scope !38, !noalias !41, !nonnull !9, !align !44, !noundef !9
  %17 = load i8, ptr %16, align 1, !noalias !45, !noundef !9
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i8 noundef %17), !noalias !46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !30
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !30
  %18 = load i64, ptr %6, align 8, !range !48, !alias.scope !49, !noalias !52, !noundef !9
  %19 = icmp eq i64 %18, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !26
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !54
  %21 = load i64, ptr %7, align 8, !range !15, !noalias !26, !noundef !9
  %.not.i.i = icmp eq i64 %21, 10
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !17
  store i64 10, ptr %0, align 8, !alias.scope !55
  br label %23

22:                                               ; preds = %.lr.ph.i.i
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx2.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !17
  store i64 %18, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4)
  br label %23

23:                                               ; preds = %.loopexit, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h35e3627b91efec1dE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !16, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !noalias !58
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !noalias !58
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8, !noalias !58
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h967df8f6aeab4424E.llvm.12899952936866483202(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !58
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %.pn = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.merged = insertvalue { ptr, ptr } %.pn, ptr %16, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret { ptr, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h582848943dfe9e24E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !16, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !noalias !64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !noalias !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8, !noalias !64
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac781810164082bbE.llvm.12899952936866483202(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %.pn = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.merged = insertvalue { ptr, ptr } %.pn, ptr %16, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret { ptr, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hccd1647f1b01fef6E.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %5 = alloca { {}, { i64, [5 x i64] } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.4 = alloca [5 x i64], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !16, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !70
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %8, align 8, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8, !noalias !70
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %13, align 8, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !79
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !82
  %14 = load i64, ptr %7, align 8, !range !15, !noalias !79, !noundef !9
  %.not6.i.i = icmp eq i64 %14, 10
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !83
  %15 = load ptr, ptr %13, align 8, !alias.scope !89, !noalias !90, !nonnull !9, !align !16, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %16 = load ptr, ptr %15, align 8, !alias.scope !91, !noalias !94, !nonnull !9, !align !44, !noundef !9
  %17 = load i8, ptr %16, align 1, !noalias !97, !noundef !9
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i8 noundef %17), !noalias !98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !83
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !83
  %18 = load i64, ptr %6, align 8, !range !48, !alias.scope !100, !noalias !103, !noundef !9
  %19 = icmp eq i64 %18, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !79
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !105
  %21 = load i64, ptr %7, align 8, !range !15, !noalias !79, !noundef !9
  %.not.i.i = icmp eq i64 %21, 10
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !70
  store i64 10, ptr %0, align 8, !alias.scope !106
  br label %23

22:                                               ; preds = %.lr.ph.i.i
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx2.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !70
  store i64 %18, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4)
  br label %23

23:                                               ; preds = %.loopexit, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16ae6665946b8af9E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !16, !noundef !9
  %5 = load i8, ptr %4, align 8, !range !109, !noundef !9
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !110, !noalias !115, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !110, !noalias !115, !nonnull !9, !noundef !9
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  br label %15

15:                                               ; preds = %2, %6
  %.sink = phi i64 [ %14, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebd6c62ad628614fE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !16, !noundef !9
  %5 = load i8, ptr %4, align 8, !range !109, !noundef !9
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !118, !noalias !123, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !118, !noalias !123, !nonnull !9, !noundef !9
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  br label %15

15:                                               ; preds = %2, %6
  %.sink = phi i64 [ %14, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h31c1c21727039c66E.llvm.6027615119203585168"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #4 {
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !alias.scope !130, !noalias !134
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17had0b682f20319257E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !126
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h38beb0a1e9499579E.llvm.6027615119203585168"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #4 {
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !alias.scope !140, !noalias !144
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbfb4d56f4be6916bE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !136
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfbe770926b72c31fE.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hb17581e3f700436bE.llvm.6027615119203585168"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !146, !alias.scope !147, !noundef !9
  %switch.i.i = icmp samesign ult i8 %2, 2
  br i1 %switch.i.i, label %.sink.split.i.i, label %"_ZN4core3ptr45drop_in_place$LT$grep_regex..error..Error$GT$17h3232638243f7e0eaE.exit"

.sink.split.i.i:                                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr45drop_in_place$LT$grep_regex..error..Error$GT$17h3232638243f7e0eaE.exit"

"_ZN4core3ptr45drop_in_place$LT$grep_regex..error..Error$GT$17h3232638243f7e0eaE.exit": ; preds = %1, %.sink.split.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$regex_syntax..hir..Hir$GT$$GT$17hdf89a15f766b9255E.llvm.6027615119203585168"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !9
  %3 = icmp eq i64 %2, 10
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #24
          to label %9 unwind label %13

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #25
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %11

9:                                                ; preds = %11, %6
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hdfc805241da633c5E.llvm.8519985026491776260.exit.i" unwind label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9, %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hdfc805241da633c5E.llvm.8519985026491776260.exit.i": ; preds = %9
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !152, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !152
  %5 = load i8, ptr %1, align 1, !range !155
  %trunc.i.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %.0.i.i.i = select i1 %trunc.i.i.i, i8 10, i8 %7
  br label %8

8:                                                ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit", %2
  %9 = phi ptr [ %10, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit" ], [ %.promoted, %2 ]
  %.not10.not.not.not.not = icmp ne ptr %9, %4
  br i1 %.not10.not.not.not.not, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %0, align 8, !alias.scope !152
  %.val4 = load i8, ptr %9, align 1, !noundef !9
  %.not = icmp eq i8 %.val4, %.0.i.i.i
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit": ; preds = %8, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit"
  ret i1 %.not10.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !156, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !156
  br label %4

4:                                                ; preds = %6, %1
  %5 = phi ptr [ %7, %6 ], [ %.promoted, %1 ]
  %.not.not.not.not.not = icmp ne ptr %5, %3
  br i1 %.not.not.not.not.not, label %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !156
  %.val = load i8, ptr %5, align 1, !noundef !9
  switch i8 %.val, label %4 [
    i8 13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit"
    i8 10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit"
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit": ; preds = %6, %6, %4
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h0bc666f429281eceE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i8 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !166, !noalias !170
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !166, !noalias !170
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17had0b682f20319257E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %9 unwind label %.body

.body:                                            ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %6, align 8, !range !109, !noundef !9
  %switch.i.i.i = icmp samesign ugt i8 %8, 1
  br i1 %switch.i.i.i, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168.exit", label %.sink.split.i.i.i

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !159
  %10 = load i8, ptr %6, align 8, !range !109, !noundef !9
  %.not.not = icmp eq i8 %10, 4
  br i1 %.not.not, label %.thread, label %13

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 4, ptr %0, align 8, !alias.scope !171, !noalias !174
  br label %12

12:                                               ; preds = %.thread, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a130b965c59a30E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168.exit" unwind label %24

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !176
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !183, !noalias !176, !noundef !9
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !176, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !noalias !176, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #28
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit": ; preds = %.noexc, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !176
  br label %12

26:                                               ; preds = %.sink.split.i.i.i
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168.exit": ; preds = %14, %.body, %.sink.split.i.i.i
  %.pn17 = phi { ptr, i32 } [ %7, %.body ], [ %7, %.sink.split.i.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn17

.sink.split.i.i.i:                                ; preds = %.body
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168.exit" unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17hc42ba8858bcd8fbeE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i8 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !191, !noalias !195
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !191, !noalias !195
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbfb4d56f4be6916bE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %9 unwind label %.body

.body:                                            ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %6, align 8, !range !109, !noundef !9
  %switch.i.i.i = icmp samesign ugt i8 %8, 1
  br i1 %switch.i.i.i, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168.exit", label %.sink.split.i.i.i

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !184
  %10 = load i8, ptr %6, align 8, !range !109, !noundef !9
  %.not.not = icmp eq i8 %10, 4
  br i1 %.not.not, label %.thread, label %13

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 4, ptr %0, align 8, !alias.scope !196, !noalias !199
  br label %12

12:                                               ; preds = %.thread, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a130b965c59a30E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168.exit" unwind label %24

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !183, !noalias !201, !noundef !9
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !201, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !noalias !201, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #28
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E.exit": ; preds = %.noexc, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !201
  br label %12

26:                                               ; preds = %.sink.split.i.i.i
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168.exit": ; preds = %14, %.body, %.sink.split.i.i.i
  %.pn17 = phi { ptr, i32 } [ %7, %.body ], [ %7, %.sink.split.i.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %.pn17

.sink.split.i.i.i:                                ; preds = %.body
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$17h8c20c31c4af776e6E.llvm.6027615119203585168.exit" unwind label %26
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha12a5ea3202b5305E.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec126_$LT$impl$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$4from17h18016055d2539068E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfd06dd524dcc554E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54d4cf367b6bd059E.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb4636801337726b3E.llvm.6027615119203585168"(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !range !155, !noundef !9
  %4 = load i8, ptr %1, align 1, !range !155, !noundef !9
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %.sink.split, label %7

.sink.split:                                      ; preds = %2
  %6 = trunc nuw i8 %4 to i1
  %trunc = trunc nuw i8 %3 to i1
  %not.trunc = xor i1 %trunc, true
  %spec.select = select i1 %not.trunc, i1 true, i1 %6
  tail call void @llvm.assume(i1 %spec.select)
  br label %7

7:                                                ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49e379e8c5e9f8beE.llvm.6027615119203585168"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !208
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17had0b682f20319257E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7fd40d987220ff37E.llvm.6027615119203585168"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !212
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbfb4d56f4be6916bE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h792d02d559364da6E.llvm.6027615119203585168"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #9 {
  store i64 10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E"(ptr noalias noundef writeonly sret({ i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 21), (22, 23), (24, 36)) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  store i8 1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %4, align 1
  store i64 104857600, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1048576000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 250, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !155, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1, !range !155, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !range !155, !alias.scope !216, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6, %2, %15
  %.0 = phi i1 [ %18, %15 ], [ true, %2 ], [ false, %6 ], [ false, %10 ]
  ret i1 %.0

15:                                               ; preds = %10
  %16 = load i8, ptr %1, align 1, !range !155, !alias.scope !219, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex6config13ConfiguredHIR6config17h700f7638af130ec0E(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN10grep_regex6config13ConfiguredHIR3hir17h39e26d4b8ade2b2eE(ptr noalias noundef readonly returned align 8 dereferenceable(88) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex6config13ConfiguredHIR8to_regex17h6c7df5e8a0592f86E(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [16 x i64] } } }, align 8
  %4 = alloca { { i8, [31 x i8] } }, align 8
  %5 = alloca { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 114
  store i8 2, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 115
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i8 2, ptr %14, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 3, ptr %.sroa.220.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 122
  store i8 3, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 10485760, ptr %19, align 8
  store i64 1, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 117
  store i8 2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 118
  store i8 2, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1048576, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 1000, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 119
  store i8 2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 121
  store i8 2, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 2, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 3, ptr %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 114
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 122
  store i64 144680345676153346, ptr %.sroa.16.0..sroa_idx, align 2
  store i8 3, ptr %.sroa.24.0..sroa_idx, align 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 250, ptr %31, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i8 0, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 141
  store i8 0, ptr %.sroa.57.0..sroa_idx, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 1, ptr %32, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 129
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.410.0..sroa_idx, i8 2, i64 6, i1 false)
  store i8 10, ptr %.sroa.511.0..sroa_idx, align 1
  %33 = invoke noundef align 8 dereferenceable(144) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hb88f522878b0423aE(ptr noalias noundef nonnull align 8 dereferenceable(144) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %7)
          to label %38 unwind label %34

34:                                               ; preds = %49, %38, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i8, ptr %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx, align 8, !range !146, !alias.scope !222, !noundef !9
  %switch.not.i.i.i = icmp samesign ult i8 %36, 2
  br i1 %switch.not.i.i.i, label %37, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E.exit"

37:                                               ; preds = %34
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb75454cf15cf4cE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E.exit" unwind label %52

38:                                               ; preds = %2
  invoke void @_ZN14regex_automata4meta5regex7Builder14build_from_hir17h7d467f26cda6b232E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %39 unwind label %34

39:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %40 = load i64, ptr %6, align 8, !range !234, !alias.scope !232, !noalias !229, !noundef !9
  %41 = icmp eq i64 %40, -9223372036854775806
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !232, !noalias !229, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !232, !noalias !229, !nonnull !9, !align !16, !noundef !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %47, align 8, !alias.scope !229, !noalias !232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8, !alias.scope !229, !noalias !232
  store i8 4, ptr %0, align 8, !alias.scope !229, !noalias !232
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeaf46ca4b09d54fE.exit"

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !235
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull readonly align 8 dereferenceable(136) %6, i64 136, i1 false), !noalias !236
  invoke void @_ZN10grep_regex5error5Error5regex17h793efd7e76319135E(ptr noalias noundef nonnull sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %3)
          to label %.noexc25 unwind label %34

.noexc25:                                         ; preds = %49
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !235
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeaf46ca4b09d54fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeaf46ca4b09d54fE.exit": ; preds = %.noexc25, %42
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  %50 = load i8, ptr %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx, align 8, !range !146, !alias.scope !239, !noundef !9
  %switch.not.i.i.i26 = icmp samesign ult i8 %50, 2
  br i1 %switch.not.i.i.i26, label %51, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E.exit27"

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeaf46ca4b09d54fE.exit"
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb75454cf15cf4cE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E.exit27"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E.exit27": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeaf46ca4b09d54fE.exit", %51
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  ret void

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E.exit": ; preds = %34, %37
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex6config13ConfiguredHIR18non_matching_bytes17h67df69a532725c39E(ptr noalias noundef writeonly sret({ { [4 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = alloca { { [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !246
  store <4 x i64> splat (i64 -1), ptr %3, align 8, !noalias !246
  call void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !246
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i8, i8 } @_ZN10grep_regex6config13ConfiguredHIR15line_terminator17hd47fab6843389190E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8, !noundef !9
  %6 = and i32 %5, 3
  %.0.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4, !range !252
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %10 = load i8, ptr %9, align 1
  %.sroa.3.0 = select i1 %.0.not, i8 %10, i8 undef
  %.sroa.0.0 = select i1 %.0.not, i8 %8, i8 2
  %11 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %12 = insertvalue { i8, i8 } %11, i8 %.sroa.3.0, 1
  ret { i8, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex6config13ConfiguredHIR15into_whole_line17h24bf92b1f7f9dd92E(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val = load i8, ptr %7, align 8, !range !155, !noundef !9
  %8 = trunc nuw i8 %.val to i1
  %..i = select i1 %8, i32 16, i32 4
  %9 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h13b65b29255350cdE(i32 noundef %..i)
          to label %14 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %34

14:                                               ; preds = %2
  store i64 5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %..i, ptr %.sroa.4.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %..i13 = select i1 %8, i32 32, i32 8
  %16 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h13b65b29255350cdE(i32 noundef %..i13)
          to label %17 unwind label %12

17:                                               ; preds = %14
  store i64 5, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %..i13, ptr %.sroa.44.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 144) #29
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store i64 3, ptr %3, align 8, !alias.scope !253, !noalias !256
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !253, !noalias !256
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %27, align 8, !alias.scope !253, !noalias !256
  call void @_ZN12regex_syntax3hir3Hir6concat17hba9ecfe181e3a8ffE(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #27
          to label %34 unwind label %32

32:                                               ; preds = %.thread, %34, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

34:                                               ; preds = %30, %12
  %.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #27
          to label %.thread unwind label %32

35:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn.pn17

.thread:                                          ; preds = %10, %34
  %.pn.pn17 = phi { ptr, i32 } [ %11, %10 ], [ %.pn.ph, %34 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #27
          to label %35 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex6config13ConfiguredHIR9into_word17hf0d19be86f38a73cE(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %4 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 144) #29
          to label %.noexc unwind label %.thread21

.thread21:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %34

.noexc:                                           ; preds = %10
  unreachable

12:                                               ; preds = %32
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 144, i64 noundef 8) #28
  br label %33

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %14 = load i8, ptr %13, align 2, !range !155, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %. = select i1 %15, i32 65536, i32 16384
  %16 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h13b65b29255350cdE(i32 noundef %.)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 144, i64 noundef 8) #28
  br label %34

18:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  store i64 5, ptr %4, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %., ptr %.sroa.46.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.15 = select i1 %15, i32 131072, i32 32768
  %20 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h13b65b29255350cdE(i32 noundef %.15)
          to label %23 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #27
          to label %32 unwind label %30

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 5, ptr %25, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %.15, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 3, ptr %5, align 8, !alias.scope !258, !noalias !261
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %26, align 8, !alias.scope !258, !noalias !261
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 3, ptr %27, align 8, !alias.scope !258, !noalias !261
  call void @_ZN12regex_syntax3hir3Hir6concat17hba9ecfe181e3a8ffE(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  ret void

30:                                               ; preds = %34, %32, %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

32:                                               ; preds = %21
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #27
          to label %12 unwind label %30

33:                                               ; preds = %12, %34
  %.pn1317 = phi { ptr, i32 } [ %.pn1318, %34 ], [ %22, %12 ]
  resume { ptr, i32 } %.pn1317

34:                                               ; preds = %.thread21, %.thread
  %.pn1318 = phi { ptr, i32 } [ %17, %.thread ], [ %11, %.thread21 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #27
          to label %33 unwind label %30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  br i1 %0, label %.preheader, label %.preheader22

.preheader:                                       ; preds = %4, %7
  %6 = phi ptr [ %8, %7 ], [ %2, %4 ]
  %.not.not.not.i.not.not.not = icmp ne ptr %6, %5
  br i1 %.not.not.not.i.not.not.not, label %7, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit"

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.val.i = load i8, ptr %6, align 1, !noalias !263, !noundef !9
  switch i8 %.val.i, label %.preheader [
    i8 13, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit"
    i8 10, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit"
  ]

.preheader22:                                     ; preds = %4, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit.i"
  %9 = phi ptr [ %10, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit.i" ], [ %2, %4 ]
  %.not10.not.not.i.not.not.not = icmp ne ptr %9, %5
  br i1 %.not10.not.not.i.not.not.not, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit.i", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit.i": ; preds = %.preheader22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.val4.i = load i8, ptr %9, align 1, !noalias !266, !noundef !9
  %.not.i = icmp eq i8 %.val4.i, %1
  br i1 %.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit", label %.preheader22

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit": ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit.i", %.preheader22, %7, %7, %.preheader
  %.0.in = phi i1 [ %.not.not.not.i.not.not.not, %.preheader ], [ %.not.not.not.i.not.not.not, %7 ], [ %.not.not.not.i.not.not.not, %7 ], [ %.not10.not.not.i.not.not.not, %.preheader22 ], [ %.not10.not.not.i.not.not.not, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h068942be9d3f3c64E.exit.i" ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5error5Error5regex17h793efd7e76319135E(ptr noalias noundef sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfd06dd524dcc554E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17had0b682f20319257E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbfb4d56f4be6916bE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(144) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hb88f522878b0423aE(ptr noalias noundef align 8 dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder14build_from_hir17h7d467f26cda6b232E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h13b65b29255350cdE(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir6concat17hba9ecfe181e3a8ffE(ptr noalias noundef sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h967df8f6aeab4424E.llvm.12899952936866483202(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac781810164082bbE.llvm.12899952936866483202(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb75454cf15cf4cE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a130b965c59a30E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold "function-inline-cost-multiplier"="2" }
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168: argument 0"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168: argument 0"}
!12 = distinct !{!12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168: argument 1"}
!15 = !{i64 0, i64 11}
!16 = !{i64 8}
!17 = !{!18, !20, !21, !22}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4dc5dcc6a6e13dE: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4dc5dcc6a6e13dE"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4dc5dcc6a6e13dE: argument 1"}
!21 = distinct !{!21, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4dc5dcc6a6e13dE: argument 2"}
!22 = distinct !{!22, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4dc5dcc6a6e13dE: argument 3"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202: argument 2"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202"}
!26 = !{!27, !28, !24, !18, !20, !21, !22}
!27 = distinct !{!27, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202: argument 0"}
!28 = distinct !{!28, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202: argument 1"}
!29 = !{!27, !24, !18}
!30 = !{!31, !33, !34, !27, !28, !24, !18, !20, !21, !22}
!31 = distinct !{!31, !32, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202"}
!33 = distinct !{!33, !32, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 1"}
!34 = distinct !{!34, !32, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 2"}
!35 = !{!33}
!36 = !{!33, !24}
!37 = !{!31, !34, !27, !28, !18, !20, !21, !22}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 1"}
!40 = distinct !{!40, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202"}
!41 = !{!42, !43, !31, !33, !34, !27, !18}
!42 = distinct !{!42, !40, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 0"}
!43 = distinct !{!43, !40, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 2"}
!44 = !{i64 1}
!45 = !{!42, !39, !43, !31, !33, !34, !27, !18}
!46 = !{!31, !33, !34, !27, !18}
!47 = !{!34, !27, !18}
!48 = !{i64 0, i64 12}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dcf0e92d749a522E.llvm.12899952936866483202: argument 1"}
!51 = distinct !{!51, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dcf0e92d749a522E.llvm.12899952936866483202"}
!52 = !{!53, !27, !28, !24, !18, !20, !21, !22}
!53 = distinct !{!53, !51, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dcf0e92d749a522E.llvm.12899952936866483202: argument 0"}
!54 = !{!27, !18}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h792d02d559364da6E.llvm.6027615119203585168: argument 0"}
!57 = distinct !{!57, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h792d02d559364da6E.llvm.6027615119203585168"}
!58 = !{!59, !61, !62, !63}
!59 = distinct !{!59, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE: argument 0"}
!60 = distinct !{!60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE"}
!61 = distinct !{!61, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE: argument 1"}
!62 = distinct !{!62, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE: argument 2"}
!63 = distinct !{!63, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE: argument 3"}
!64 = !{!65, !67, !68, !69}
!65 = distinct !{!65, !66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E: argument 0"}
!66 = distinct !{!66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E"}
!67 = distinct !{!67, !66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E: argument 1"}
!68 = distinct !{!68, !66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E: argument 2"}
!69 = distinct !{!69, !66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E: argument 3"}
!70 = !{!71, !73, !74, !75}
!71 = distinct !{!71, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h486e7d5221619d13E: argument 0"}
!72 = distinct !{!72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h486e7d5221619d13E"}
!73 = distinct !{!73, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h486e7d5221619d13E: argument 1"}
!74 = distinct !{!74, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h486e7d5221619d13E: argument 2"}
!75 = distinct !{!75, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h486e7d5221619d13E: argument 3"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202: argument 2"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202"}
!79 = !{!80, !81, !77, !71, !73, !74, !75}
!80 = distinct !{!80, !78, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202: argument 0"}
!81 = distinct !{!81, !78, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202: argument 1"}
!82 = !{!80, !77, !71}
!83 = !{!84, !86, !87, !80, !81, !77, !71, !73, !74, !75}
!84 = distinct !{!84, !85, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202"}
!86 = distinct !{!86, !85, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 1"}
!87 = distinct !{!87, !85, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 2"}
!88 = !{!86}
!89 = !{!86, !77}
!90 = !{!84, !87, !80, !81, !71, !73, !74, !75}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 1"}
!93 = distinct !{!93, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202"}
!94 = !{!95, !96, !84, !86, !87, !80, !71}
!95 = distinct !{!95, !93, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 0"}
!96 = distinct !{!96, !93, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 2"}
!97 = !{!95, !92, !96, !84, !86, !87, !80, !71}
!98 = !{!84, !86, !87, !80, !71}
!99 = !{!87, !80, !71}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dcf0e92d749a522E.llvm.12899952936866483202: argument 1"}
!102 = distinct !{!102, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dcf0e92d749a522E.llvm.12899952936866483202"}
!103 = !{!104, !80, !81, !77, !71, !73, !74, !75}
!104 = distinct !{!104, !102, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dcf0e92d749a522E.llvm.12899952936866483202: argument 0"}
!105 = !{!80, !71}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h792d02d559364da6E.llvm.6027615119203585168: argument 0"}
!108 = distinct !{!108, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h792d02d559364da6E.llvm.6027615119203585168"}
!109 = !{i8 0, i8 5}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168: argument 1"}
!112 = distinct !{!112, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168"}
!113 = distinct !{!113, !114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he590cfc85c112533E.llvm.6027615119203585168: argument 1"}
!114 = distinct !{!114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he590cfc85c112533E.llvm.6027615119203585168"}
!115 = !{!116, !117}
!116 = distinct !{!116, !112, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168: argument 0"}
!117 = distinct !{!117, !114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he590cfc85c112533E.llvm.6027615119203585168: argument 0"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168: argument 1"}
!120 = distinct !{!120, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168"}
!121 = distinct !{!121, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7b8b695ff80b9afE.llvm.6027615119203585168: argument 1"}
!122 = distinct !{!122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7b8b695ff80b9afE.llvm.6027615119203585168"}
!123 = !{!124, !125}
!124 = distinct !{!124, !120, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.6027615119203585168: argument 0"}
!125 = distinct !{!125, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7b8b695ff80b9afE.llvm.6027615119203585168: argument 0"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49e379e8c5e9f8beE.llvm.6027615119203585168: argument 0"}
!128 = distinct !{!128, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49e379e8c5e9f8beE.llvm.6027615119203585168"}
!129 = distinct !{!129, !128, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49e379e8c5e9f8beE.llvm.6027615119203585168: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168: argument 0"}
!132 = distinct !{!132, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168"}
!133 = distinct !{!133, !132, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168: argument 1"}
!134 = !{!127}
!135 = !{!129}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7fd40d987220ff37E.llvm.6027615119203585168: argument 0"}
!138 = distinct !{!138, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7fd40d987220ff37E.llvm.6027615119203585168"}
!139 = distinct !{!139, !138, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7fd40d987220ff37E.llvm.6027615119203585168: argument 1"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168: argument 0"}
!142 = distinct !{!142, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168"}
!143 = distinct !{!143, !142, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168: argument 1"}
!144 = !{!137}
!145 = !{!139}
!146 = !{i8 0, i8 4}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core3ptr49drop_in_place$LT$grep_regex..error..ErrorKind$GT$17h53fe853ad8abd01dE.llvm.8519985026491776260: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr49drop_in_place$LT$grep_regex..error..ErrorKind$GT$17h53fe853ad8abd01dE.llvm.8519985026491776260"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr45drop_in_place$LT$grep_regex..error..Error$GT$17h3232638243f7e0eaE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr45drop_in_place$LT$grep_regex..error..Error$GT$17h3232638243f7e0eaE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E: argument 0"}
!154 = distinct !{!154, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E"}
!155 = !{i8 0, i8 2}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E: argument 0"}
!158 = distinct !{!158, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E"}
!159 = !{!160, !162, !163, !165}
!160 = distinct !{!160, !161, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49e379e8c5e9f8beE.llvm.6027615119203585168: argument 0"}
!161 = distinct !{!161, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49e379e8c5e9f8beE.llvm.6027615119203585168"}
!162 = distinct !{!162, !161, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49e379e8c5e9f8beE.llvm.6027615119203585168: argument 1"}
!163 = distinct !{!163, !164, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h31c1c21727039c66E.llvm.6027615119203585168: argument 0"}
!164 = distinct !{!164, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h31c1c21727039c66E.llvm.6027615119203585168"}
!165 = distinct !{!165, !164, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h31c1c21727039c66E.llvm.6027615119203585168: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168: argument 0"}
!168 = distinct !{!168, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168"}
!169 = distinct !{!169, !168, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168: argument 1"}
!170 = !{!160, !163}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54d4cf367b6bd059E.llvm.6027615119203585168: argument 0"}
!173 = distinct !{!173, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54d4cf367b6bd059E.llvm.6027615119203585168"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54d4cf367b6bd059E.llvm.6027615119203585168: argument 1"}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he291dab56220ae83E.llvm.8519985026491776260: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he291dab56220ae83E.llvm.8519985026491776260"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E"}
!183 = !{i64 0, i64 -9223372036854775807}
!184 = !{!185, !187, !188, !190}
!185 = distinct !{!185, !186, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7fd40d987220ff37E.llvm.6027615119203585168: argument 0"}
!186 = distinct !{!186, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7fd40d987220ff37E.llvm.6027615119203585168"}
!187 = distinct !{!187, !186, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7fd40d987220ff37E.llvm.6027615119203585168: argument 1"}
!188 = distinct !{!188, !189, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h38beb0a1e9499579E.llvm.6027615119203585168: argument 0"}
!189 = distinct !{!189, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h38beb0a1e9499579E.llvm.6027615119203585168"}
!190 = distinct !{!190, !189, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h38beb0a1e9499579E.llvm.6027615119203585168: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168: argument 0"}
!193 = distinct !{!193, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168"}
!194 = distinct !{!194, !193, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168: argument 1"}
!195 = !{!185, !188}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54d4cf367b6bd059E.llvm.6027615119203585168: argument 0"}
!198 = distinct !{!198, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54d4cf367b6bd059E.llvm.6027615119203585168"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54d4cf367b6bd059E.llvm.6027615119203585168: argument 1"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he291dab56220ae83E.llvm.8519985026491776260: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he291dab56220ae83E.llvm.8519985026491776260"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168: argument 0"}
!210 = distinct !{!210, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168"}
!211 = distinct !{!211, !210, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21fade47bce562bfE.llvm.6027615119203585168: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168: argument 0"}
!214 = distinct !{!214, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168"}
!215 = distinct !{!215, !214, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f5eee3da634b5bdE.llvm.6027615119203585168: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN10grep_regex3ast11AstAnalysis11any_literal17ha24011e1959bad3cE: argument 0"}
!218 = distinct !{!218, !"_ZN10grep_regex3ast11AstAnalysis11any_literal17ha24011e1959bad3cE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN10grep_regex3ast11AstAnalysis13any_uppercase17h38c68148424f5fddE: argument 0"}
!221 = distinct !{!221, !"_ZN10grep_regex3ast11AstAnalysis13any_uppercase17h38c68148424f5fddE"}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4136c21756455836E.llvm.8519985026491776260: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4136c21756455836E.llvm.8519985026491776260"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf40ae8ef4e6f81faE.llvm.8519985026491776260: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf40ae8ef4e6f81faE.llvm.8519985026491776260"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeaf46ca4b09d54fE: argument 0"}
!231 = distinct !{!231, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeaf46ca4b09d54fE"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeaf46ca4b09d54fE: argument 1"}
!234 = !{i64 0, i64 -9223372036854775805}
!235 = !{!230, !233}
!236 = !{!237, !230}
!237 = distinct !{!237, !238, !"_ZN4core3ops8function6FnOnce9call_once17hca96dd86146c582fE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ops8function6FnOnce9call_once17hca96dd86146c582fE"}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4136c21756455836E.llvm.8519985026491776260: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4136c21756455836E.llvm.8519985026491776260"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf40ae8ef4e6f81faE.llvm.8519985026491776260: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf40ae8ef4e6f81faE.llvm.8519985026491776260"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17hc19bb3ceb2062d16E"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN10grep_regex12non_matching18non_matching_bytes17h6e5f736bd19db6e8E: argument 0"}
!248 = distinct !{!248, !"_ZN10grep_regex12non_matching18non_matching_bytes17h6e5f736bd19db6e8E"}
!249 = distinct !{!249, !248, !"_ZN10grep_regex12non_matching18non_matching_bytes17h6e5f736bd19db6e8E: argument 1"}
!250 = !{!247}
!251 = !{!249}
!252 = !{i8 0, i8 3}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc5slice4hack8into_vec17h0622a82eca146281E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc5slice4hack8into_vec17h0622a82eca146281E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc5slice4hack8into_vec17h0622a82eca146281E: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc5slice4hack8into_vec17h0622a82eca146281E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc5slice4hack8into_vec17h0622a82eca146281E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN5alloc5slice4hack8into_vec17h0622a82eca146281E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168"}
!269 = distinct !{!269, !268, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168: argument 1"}
