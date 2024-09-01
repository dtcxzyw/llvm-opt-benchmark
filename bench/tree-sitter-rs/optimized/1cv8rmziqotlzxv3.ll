; ModuleID = 'bench/tree-sitter-rs/original/1cv8rmziqotlzxv3.ll'
source_filename = "bench/tree-sitter-rs/original/1cv8rmziqotlzxv3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7846843607c3237cb579c64a79ba54af.12 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"highlight/src/lib.rs" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7846843607c3237cb579c64a79ba54af.12, [16 x i8] c"\14\00\00\00\00\00\00\00\22\02\00\00\1A\00\00\00" }>, align 8
@anon.7846843607c3237cb579c64a79ba54af.14 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Layers should only be constructed with non-empty ranges vectors" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7846843607c3237cb579c64a79ba54af.12, [16 x i8] c"\14\00\00\00\00\00\00\00'\02\00\00\0E\00\00\00" }>, align 8
@anon.7846843607c3237cb579c64a79ba54af.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7846843607c3237cb579c64a79ba54af.12, [16 x i8] c"\14\00\00\00\00\00\00\00z\02\00\00\1B\00\00\00" }>, align 8
@anon.7846843607c3237cb579c64a79ba54af.17.llvm.16574816117915424926 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"</span>" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.18.llvm.16574816117915424926 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"&gt;" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.19.llvm.16574816117915424926 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"&lt;" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.20.llvm.16574816117915424926 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"&amp;" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.21.llvm.16574816117915424926 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"&#39;" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.22.llvm.16574816117915424926 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"&quot;" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.23 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"injection.language" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.24 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"injection.self" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.25 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"injection.parent" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.26 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"injection.include-children" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.27 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/lazy_static-1.4.0/src/inline_lazy.rs" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7846843607c3237cb579c64a79ba54af.27, [16 x i8] c"t\00\00\00\00\00\00\00\1E\00\00\00\10\00\00\00" }>, align 8
@"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE" = internal global <{ [8 x i8], [40 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] zeroinitializer, [40 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.7846843607c3237cb579c64a79ba54af.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Cancelled" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.30 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Invalid language" }>, align 1
@anon.7846843607c3237cb579c64a79ba54af.31 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Unknown error" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68aa1341d41ae47bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i32, ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$tree_sitter_highlight..Highlighter$u20$as$u20$core..default..Default$GT$7default17hf17a62f33b497479E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, ptr }) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = tail call noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE(), !noalias !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %3, align 8, !alias.scope !5
  store i64 0, ptr %0, align 8, !alias.scope !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight11Highlighter3new17hcc20723a1fa0746cE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, ptr }) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE()
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN21tree_sitter_highlight11Highlighter6parser17he2aaf07566e8cdc0E(ptr noalias noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN21tree_sitter_highlight22HighlightConfiguration5names17hd0caa0ec6af82781E(ptr noalias noundef readonly align 8 dereferenceable(352) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call { ptr, i64 } @_ZN11tree_sitter5Query13capture_names17hec32939f859f506cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names17h85a9e5758d333a6cE(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, ptr }, ptr } }, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", ptr %6, align 8
  %12 = load atomic i32, ptr getelementptr inbounds (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48) acquire, align 8, !noalias !8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !8
  store ptr %6, ptr %5, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !8
  store ptr %5, ptr %4, align 8, !noalias !8
  call void @_ZN3std10sys_common4once5futex4Once4call17hd4ec3d71b5b2cdf1E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !8
  br label %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit"

"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit": ; preds = %11, %14
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %18

18:                                               ; preds = %3, %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit"
  %.0 = phi ptr [ %15, %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit" ], [ %2, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  %20 = call { ptr, i64 } @_ZN11tree_sitter5Query13capture_names17hec32939f859f506cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i64 %22
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  store ptr %21, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h391773b272f87a91E.llvm.23857589297000235"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges17hf6d493e4a2af66b5E(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [6 x i64] }, align 8
  %.sroa.068 = alloca i64, align 8
  %8 = alloca { { i64, [6 x i64] }, { ptr, [3 x i64] } }, align 8
  %9 = alloca { ptr, { i64, i64 } }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { ptr, ptr, [2 x i32] }, {} }, align 8
  %12 = alloca i8, align 1
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %19, label %14, !prof !12

14:                                               ; preds = %6
  call void @_ZN11tree_sitter4Node4walk17h5476a56a99ff6109E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, [2 x i32] }, {} }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %1, i64 %2
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %20, label %.lr.ph272

19:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.13) #15
  unreachable

.loopexit152:                                     ; preds = %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %59
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %26, %30, %32, %34, %36, %38, %42
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %20
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit152
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$$GT$17hc706eb0c9f642ab9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %127 unwind label %125

20:                                               ; preds = %14
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.7846843607c3237cb579c64a79ba54af.14, i64 noundef 63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.15) #15
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph272:                                        ; preds = %14
  %21 = getelementptr inbounds { { [4 x i32], ptr, ptr }, {} }, ptr %3, i64 %4
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.063.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.063.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.063.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.063.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.063.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.6.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.6.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.i.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.6.i.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.i.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  br label %26

25:                                               ; preds = %20
  unreachable

._crit_edge:                                      ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %29

26:                                               ; preds = %.lr.ph272, %.split.us
  %.042271 = phi ptr [ %1, %.lr.ph272 ], [ %.1.ph, %.split.us ]
  %.sroa.0.0270 = phi ptr [ %22, %.lr.ph272 ], [ %.sroa.0.1.ph, %.split.us ]
  %.sroa.061.0268 = phi ptr [ %3, %.lr.ph272 ], [ %27, %.split.us ]
  %.sroa.14.0256 = phi i64 [ undef, %.lr.ph272 ], [ %.us-phi222, %.split.us ]
  %.sroa.13.0255 = phi i64 [ undef, %.lr.ph272 ], [ %.us-phi221, %.split.us ]
  %.sroa.970.0254 = phi i64 [ undef, %.lr.ph272 ], [ %.us-phi220, %.split.us ]
  %.sroa.10.0253 = phi i64 [ undef, %.lr.ph272 ], [ %.us-phi219, %.split.us ]
  %.sroa.11.0252 = phi i64 [ undef, %.lr.ph272 ], [ %.us-phi218, %.split.us ]
  %.sroa.12.0251 = phi i64 [ undef, %.lr.ph272 ], [ %.us-phi217, %.split.us ]
  %27 = getelementptr inbounds i8, ptr %.sroa.061.0268, i64 32
  %28 = invoke { i64, i64 } @_ZN11tree_sitter5Point3new17hf3edc6e56e969b79E(i64 noundef 0, i64 noundef 0)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %124, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @"_ZN65_$LT$tree_sitter..TreeCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e521d7cf0a079E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

30:                                               ; preds = %26
  %31 = invoke noundef i64 @_ZN11tree_sitter4Node10start_byte17h7b19fd76ffed13b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0268)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

32:                                               ; preds = %30
  %33 = invoke { i64, i64 } @_ZN11tree_sitter4Node14start_position17h8dd7d740230d40c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0268)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

34:                                               ; preds = %32
  %.fca.0.extract = extractvalue { i64, i64 } %33, 0
  %.fca.1.extract = extractvalue { i64, i64 } %33, 1
  %35 = invoke noundef i64 @_ZN11tree_sitter4Node8end_byte17hdf454f443bca3e0dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0268)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

36:                                               ; preds = %34
  %37 = invoke { i64, i64 } @_ZN11tree_sitter4Node12end_position17hc6c94dfbb7e537f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0268)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  %41 = invoke { i64, i64 } @_ZN11tree_sitter5Point3new17hf3edc6e56e969b79E(i64 noundef -1, i64 noundef -1)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN11tree_sitter4Node8children17hd929ab542019367eE(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0268, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %42
  %44 = extractvalue { i64, i64 } %41, 1
  %45 = extractvalue { i64, i64 } %41, 0
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.063.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %8, align 8
  store i64 %39, ptr %.sroa.063.sroa.2.0..sroa_idx, align 8
  store i64 %40, ptr %.sroa.063.sroa.3.0..sroa_idx, align 8
  store i64 %45, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  store i64 %44, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.063.sroa.6.0..sroa_idx, align 8
  store i64 -1, ptr %.sroa.063.sroa.7.0..sroa_idx, align 8
  store ptr %12, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.loopexit, %43
  %.sroa.12.1.ph = phi i64 [ %.us-phi235, %.loopexit ], [ %.sroa.12.0251, %43 ]
  %.sroa.11.1.ph = phi i64 [ %.us-phi236, %.loopexit ], [ %.sroa.11.0252, %43 ]
  %.sroa.10.1.ph = phi i64 [ %.us-phi237, %.loopexit ], [ %.sroa.10.0253, %43 ]
  %.sroa.970.1.ph = phi i64 [ %.us-phi238, %.loopexit ], [ %.sroa.970.0254, %43 ]
  %.sroa.13.1.ph = phi i64 [ %.us-phi239, %.loopexit ], [ %.sroa.13.0255, %43 ]
  %.sroa.14.1.ph = phi i64 [ %.us-phi240, %.loopexit ], [ %.sroa.14.0256, %43 ]
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.2195, %.loopexit ], [ %.sroa.0.0270, %43 ]
  %.1.ph = phi ptr [ %.2191, %.loopexit ], [ %.042271, %43 ]
  %.0.ph = phi i64 [ %.us-phi240, %.loopexit ], [ %31, %43 ]
  %.sroa.036.0.ph = phi i64 [ %.us-phi236, %.loopexit ], [ %.fca.0.extract, %43 ]
  %.sroa.337.0.ph = phi i64 [ %.us-phi235, %.loopexit ], [ %.fca.1.extract, %43 ]
  %46 = getelementptr inbounds i8, ptr %.1.ph, i64 32
  %47 = load ptr, ptr %.sroa.063.sroa.8.0..sroa_idx, align 8, !alias.scope !13, !noalias !16, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %.sroa.970.0.copyload.us = load i64, ptr %.sroa.063.sroa.2.0..sroa_idx, align 8
  %.sroa.10.0.copyload.us = load i64, ptr %.sroa.063.sroa.3.0..sroa_idx, align 8
  %.sroa.11.0.copyload.us = load i64, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.12.0.copyload.us = load i64, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %.sroa.13.0.copyload.us = load i64, ptr %.sroa.063.sroa.6.0..sroa_idx, align 8
  %.sroa.14.0.copyload.us = load i64, ptr %.sroa.063.sroa.7.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %56, %.outer.split.us
  %.sroa.12.1.us = phi i64 [ %.sroa.12.2.us, %56 ], [ %.sroa.12.1.ph, %.outer.split.us ]
  %.sroa.11.1.us = phi i64 [ %.sroa.11.2.us, %56 ], [ %.sroa.11.1.ph, %.outer.split.us ]
  %.sroa.10.1.us = phi i64 [ %.sroa.10.2.us, %56 ], [ %.sroa.10.1.ph, %.outer.split.us ]
  %.sroa.970.1.us = phi i64 [ %.sroa.970.2.us, %56 ], [ %.sroa.970.1.ph, %.outer.split.us ]
  %.sroa.13.1.us = phi i64 [ %.sroa.13.2.us, %56 ], [ %.sroa.13.1.ph, %.outer.split.us ]
  %.sroa.14.1.us = phi i64 [ %.sroa.14.2.us, %56 ], [ %.sroa.14.1.ph, %.outer.split.us ]
  %.0.us = phi i64 [ %.sroa.14.2.us, %56 ], [ %.0.ph, %.outer.split.us ]
  %.sroa.036.0.us = phi i64 [ %.sroa.11.2.us, %56 ], [ %.sroa.036.0.ph, %.outer.split.us ]
  %.sroa.337.0.us = phi i64 [ %.sroa.12.2.us, %56 ], [ %.sroa.337.0.ph, %.outer.split.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.068)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %50 = load i64, ptr %8, align 8, !range !18, !alias.scope !19, !noalias !26, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us", label %52

52:                                               ; preds = %49
  store i64 %50, ptr %.sroa.068, align 8, !alias.scope !28, !noalias !26
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us": ; preds = %52, %49
  %.sroa.12.2.us = phi i64 [ %.sroa.12.1.us, %49 ], [ %.sroa.12.0.copyload.us, %52 ]
  %.sroa.11.2.us = phi i64 [ %.sroa.11.1.us, %49 ], [ %.sroa.11.0.copyload.us, %52 ]
  %.sroa.10.2.us = phi i64 [ %.sroa.10.1.us, %49 ], [ %.sroa.10.0.copyload.us, %52 ]
  %.sroa.970.2.us = phi i64 [ %.sroa.970.1.us, %49 ], [ %.sroa.970.0.copyload.us, %52 ]
  %.sroa.13.2.us = phi i64 [ %.sroa.13.1.us, %49 ], [ %.sroa.13.0.copyload.us, %52 ]
  %.sroa.14.2.us = phi i64 [ %.sroa.14.1.us, %49 ], [ %.sroa.14.0.copyload.us, %52 ]
  %.sink.i.i.us = phi ptr [ %.sroa.068, %49 ], [ %8, %52 ]
  store i64 0, ptr %.sink.i.i.us, align 8, !alias.scope !32, !noalias !26
  %.sroa.068.0..sroa.068.0..sroa.068.0..sroa.068.0..us = load i64, ptr %.sroa.068, align 8, !range !33, !noundef !4
  %trunc.us = trunc nuw i64 %.sroa.068.0..sroa.068.0..sroa.068.0..sroa.068.0..us to i1
  br i1 %trunc.us, label %53, label %.split.us

53:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us"
  %54 = load i64, ptr %46, align 8, !noundef !4
  %55 = icmp ult i64 %.sroa.13.2.us, %54
  br i1 %55, label %56, label %.preheader

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.068)
  br label %49

.outer.split:                                     ; preds = %.outer, %71
  %57 = phi ptr [ %.pre, %71 ], [ %47, %.outer ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.3399, %71 ], [ %.sroa.12.1.ph, %.outer ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.3400, %71 ], [ %.sroa.11.1.ph, %.outer ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.3401, %71 ], [ %.sroa.10.1.ph, %.outer ]
  %.sroa.970.1 = phi i64 [ %.sroa.970.3402, %71 ], [ %.sroa.970.1.ph, %.outer ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.3403, %71 ], [ %.sroa.13.1.ph, %.outer ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.3404, %71 ], [ %.sroa.14.1.ph, %.outer ]
  %.0 = phi i64 [ %.sroa.14.3404, %71 ], [ %.0.ph, %.outer ]
  %.sroa.036.0 = phi i64 [ %.sroa.11.3400, %71 ], [ %.sroa.036.0.ph, %.outer ]
  %.sroa.337.0 = phi i64 [ %.sroa.12.3399, %71 ], [ %.sroa.337.0.ph, %.outer ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.068)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %.outer.split
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !34
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.063.sroa.8.0..sroa_idx)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc:                                           ; preds = %59
  %60 = load i64, ptr %7, align 8, !range !33, !noalias !34, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %60 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread", label %61

61:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !34
  store ptr null, ptr %.sroa.063.sroa.8.0..sroa_idx, align 8, !alias.scope !13, !noalias !16
  br label %62

62:                                               ; preds = %.outer.split, %61
  %63 = load i64, ptr %8, align 8, !range !18, !alias.scope !19, !noalias !26, !noundef !4
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit", label %65

65:                                               ; preds = %62
  store i64 %63, ptr %.sroa.068, align 8, !alias.scope !28, !noalias !26
  %.sroa.970.0.copyload = load i64, ptr %.sroa.063.sroa.2.0..sroa_idx, align 8, !alias.scope !28, !noalias !26
  %.sroa.10.0.copyload = load i64, ptr %.sroa.063.sroa.3.0..sroa_idx, align 8, !alias.scope !28, !noalias !26
  %.sroa.11.0.copyload = load i64, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8, !alias.scope !28, !noalias !26
  %.sroa.12.0.copyload = load i64, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8, !alias.scope !28, !noalias !26
  %.sroa.13.0.copyload = load i64, ptr %.sroa.063.sroa.6.0..sroa_idx, align 8, !alias.scope !28, !noalias !26
  %.sroa.14.0.copyload = load i64, ptr %.sroa.063.sroa.7.0..sroa_idx, align 8, !alias.scope !28, !noalias !26
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread": ; preds = %.noexc
  %.sroa.6.i.sroa.0.0.copyload = load i64, ptr %24, align 8, !noalias !45
  %.sroa.6.i.sroa.4.0.copyload = load i64, ptr %.sroa.6.i.sroa.4.0..sroa_idx, align 8, !noalias !45
  %.sroa.6.i.sroa.5.0.copyload = load i64, ptr %.sroa.6.i.sroa.5.0..sroa_idx, align 8, !noalias !45
  %.sroa.6.i.sroa.6.0.copyload = load i64, ptr %.sroa.6.i.sroa.6.0..sroa_idx, align 8, !noalias !45
  %.sroa.6.i.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx, align 8, !noalias !45
  %.sroa.6.i.sroa.8.0.copyload = load i64, ptr %.sroa.6.i.sroa.8.0..sroa_idx, align 8, !noalias !45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store i64 1, ptr %.sroa.068, align 8, !alias.scope !47, !noalias !46
  br label %67

"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit": ; preds = %62, %65
  %.sroa.12.2 = phi i64 [ %.sroa.12.1, %62 ], [ %.sroa.12.0.copyload, %65 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1, %62 ], [ %.sroa.11.0.copyload, %65 ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %62 ], [ %.sroa.10.0.copyload, %65 ]
  %.sroa.970.2 = phi i64 [ %.sroa.970.1, %62 ], [ %.sroa.970.0.copyload, %65 ]
  %.sroa.13.2 = phi i64 [ %.sroa.13.1, %62 ], [ %.sroa.13.0.copyload, %65 ]
  %.sroa.14.2 = phi i64 [ %.sroa.14.1, %62 ], [ %.sroa.14.0.copyload, %65 ]
  %.sink.i.i = phi ptr [ %.sroa.068, %62 ], [ %8, %65 ]
  store i64 0, ptr %.sink.i.i, align 8, !alias.scope !32, !noalias !26
  %.sroa.068.0..sroa.068.0..sroa.068.0..sroa.068.0..pre = load i64, ptr %.sroa.068, align 8, !range !33
  %trunc = trunc nuw i64 %.sroa.068.0..sroa.068.0..sroa.068.0..sroa.068.0..pre to i1
  br i1 %trunc, label %67, label %.split.us

.split.us:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us"
  %.us-phi217 = phi i64 [ %.sroa.12.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.12.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi218 = phi i64 [ %.sroa.11.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.11.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi219 = phi i64 [ %.sroa.10.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.10.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi220 = phi i64 [ %.sroa.970.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.970.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi221 = phi i64 [ %.sroa.13.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.13.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi222 = phi i64 [ %.sroa.14.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.14.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.068)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  %66 = icmp eq ptr %27, %21
  br i1 %66, label %._crit_edge, label %26

67:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread", %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit"
  %.sroa.14.3404 = phi i64 [ %.sroa.6.i.sroa.8.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.14.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.13.3403 = phi i64 [ %.sroa.6.i.sroa.7.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.13.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.970.3402 = phi i64 [ %.sroa.6.i.sroa.0.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.970.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.10.3401 = phi i64 [ %.sroa.6.i.sroa.4.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.10.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.11.3400 = phi i64 [ %.sroa.6.i.sroa.5.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.11.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.12.3399 = phi i64 [ %.sroa.6.i.sroa.6.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.12.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %68 = load i64, ptr %46, align 8, !noundef !4
  %69 = icmp ult i64 %.sroa.13.3403, %68
  br i1 %69, label %71, label %.preheader

.preheader:                                       ; preds = %67, %53
  %70 = phi i64 [ %54, %53 ], [ %68, %67 ]
  %.us-phi235 = phi i64 [ %.sroa.12.2.us, %53 ], [ %.sroa.12.3399, %67 ]
  %.us-phi236 = phi i64 [ %.sroa.11.2.us, %53 ], [ %.sroa.11.3400, %67 ]
  %.us-phi237 = phi i64 [ %.sroa.10.2.us, %53 ], [ %.sroa.10.3401, %67 ]
  %.us-phi238 = phi i64 [ %.sroa.970.2.us, %53 ], [ %.sroa.970.3402, %67 ]
  %.us-phi239 = phi i64 [ %.sroa.13.2.us, %53 ], [ %.sroa.13.3403, %67 ]
  %.us-phi240 = phi i64 [ %.sroa.14.2.us, %53 ], [ %.sroa.14.3404, %67 ]
  %.us-phi241 = phi i64 [ %.0.us, %53 ], [ %.0, %67 ]
  %.us-phi242 = phi i64 [ %.sroa.036.0.us, %53 ], [ %.sroa.036.0, %67 ]
  %.us-phi243 = phi i64 [ %.sroa.337.0.us, %53 ], [ %.sroa.337.0, %67 ]
  %.not49244 = icmp ugt i64 %70, %.us-phi239
  br i1 %.not49244, label %.loopexit, label %.lr.ph

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.068)
  %.pre = load ptr, ptr %.sroa.063.sroa.8.0..sroa_idx, align 8, !alias.scope !13, !noalias !16
  br label %.outer.split, !llvm.loop !48

.lr.ph:                                           ; preds = %.preheader, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53"
  %72 = phi i64 [ %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %70, %.preheader ]
  %.2249 = phi ptr [ %.sroa.0.2248, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.1.ph, %.preheader ]
  %.sroa.0.2248 = phi ptr [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.sroa.0.1.ph, %.preheader ]
  %.sroa.1193.0247 = phi i64 [ %.sroa.1193.1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.us-phi241, %.preheader ]
  %.sroa.590.0246 = phi i64 [ %.sroa.590.1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.us-phi243, %.preheader ]
  %.sroa.089.0245 = phi i64 [ %.sroa.089.1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.us-phi242, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %.2249, i64 40
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = icmp ugt i64 %74, %.sroa.1193.0247
  br i1 %75, label %76, label %78

.loopexit:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53", %.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit", %86
  %.sroa.0.2195 = phi ptr [ %.sroa.0.2248, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit" ], [ %.sroa.0.2248, %86 ], [ %.sroa.0.1.ph, %.preheader ], [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ]
  %.2191 = phi ptr [ %.2249, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit" ], [ %.2249, %86 ], [ %.1.ph, %.preheader ], [ %.sroa.0.2248, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.068)
  br label %.outer

76:                                               ; preds = %.lr.ph
  %77 = icmp ult i64 %.sroa.1193.0247, %72
  br i1 %77, label %80, label %84

78:                                               ; preds = %.lr.ph, %109
  %.sroa.089.1 = phi i64 [ %112, %109 ], [ %.sroa.089.0245, %.lr.ph ]
  %.sroa.590.1 = phi i64 [ %114, %109 ], [ %.sroa.590.0246, %.lr.ph ]
  %.sroa.1193.1 = phi i64 [ %110, %109 ], [ %.sroa.1193.0247, %.lr.ph ]
  %79 = icmp eq ptr %.sroa.0.2248, %17
  br i1 %79, label %124, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53"

80:                                               ; preds = %76
  %81 = load i64, ptr %.2249, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %.2249, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !4
  br label %84

84:                                               ; preds = %76, %80
  %.sroa.089.2 = phi i64 [ %81, %80 ], [ %.sroa.089.0245, %76 ]
  %.sroa.590.2 = phi i64 [ %83, %80 ], [ %.sroa.590.0246, %76 ]
  %.sroa.1193.2 = phi i64 [ %72, %80 ], [ %.sroa.1193.0247, %76 ]
  %85 = icmp ult i64 %74, %.us-phi239
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = icmp ult i64 %.sroa.1193.2, %.us-phi239
  br i1 %87, label %90, label %.loopexit

88:                                               ; preds = %84
  %89 = icmp ult i64 %.sroa.1193.2, %74
  br i1 %89, label %100, label %109

90:                                               ; preds = %86
  %91 = load i64, ptr %16, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %92 = load i64, ptr %10, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit"

94:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5be5cf5f2d1b5488E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %91)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc54:                                         ; preds = %94
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !50, !noalias !53
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit": ; preds = %90, %.noexc54
  %95 = phi i64 [ %.pre.i, %.noexc54 ], [ %91, %90 ]
  %96 = load ptr, ptr %15, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %96, i64 %95
  store i64 %.sroa.089.2, ptr %97, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %.sroa.590.2, ptr %.sroa.590.0..sroa_idx, align 8
  %.sroa.991.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 16
  store i64 %.us-phi238, ptr %.sroa.991.0..sroa_idx, align 8
  %.sroa.1092.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %.us-phi237, ptr %.sroa.1092.0..sroa_idx, align 8
  %.sroa.1193.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 32
  store i64 %.sroa.1193.2, ptr %.sroa.1193.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 40
  store i64 %.us-phi239, ptr %.sroa.18.0..sroa_idx, align 8
  %98 = load i64, ptr %16, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %16, align 8, !alias.scope !50, !noalias !53
  br label %.loopexit

100:                                              ; preds = %88
  %101 = getelementptr inbounds i8, ptr %.2249, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = getelementptr inbounds i8, ptr %.2249, i64 24
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = load i64, ptr %16, align 8, !alias.scope !55, !noalias !58, !noundef !4
  %106 = load i64, ptr %10, align 8, !alias.scope !55, !noalias !58, !noundef !4
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5be5cf5f2d1b5488E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %105)
          to label %.noexc56 unwind label %.loopexit152

.noexc56:                                         ; preds = %108
  %.pre.i55 = load i64, ptr %16, align 8, !alias.scope !55, !noalias !58
  br label %115

109:                                              ; preds = %88, %115
  %110 = phi i64 [ %74, %88 ], [ %.pre390, %115 ]
  %111 = getelementptr inbounds i8, ptr %.2249, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %.2249, i64 24
  %114 = load i64, ptr %113, align 8, !noundef !4
  br label %78

115:                                              ; preds = %.noexc56, %100
  %116 = phi i64 [ %.pre.i55, %.noexc56 ], [ %105, %100 ]
  %117 = load ptr, ptr %15, align 8, !alias.scope !55, !noalias !58, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %117, i64 %116
  store i64 %.sroa.089.2, ptr %118, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %.sroa.590.2, ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 16
  store i64 %102, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 24
  store i64 %104, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 32
  store i64 %.sroa.1193.2, ptr %.sroa.787.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 40
  store i64 %74, ptr %.sroa.888.0..sroa_idx, align 8
  %119 = load i64, ptr %16, align 8, !alias.scope !55, !noalias !58, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %16, align 8, !alias.scope !55, !noalias !58
  %.pre390 = load i64, ptr %73, align 8
  br label %109

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53": ; preds = %78
  %121 = getelementptr inbounds i8, ptr %.sroa.0.2248, i64 48
  %122 = getelementptr inbounds i8, ptr %.sroa.0.2248, i64 32
  %123 = load i64, ptr %122, align 8, !noundef !4
  %.not49 = icmp ugt i64 %123, %.us-phi239
  br i1 %.not49, label %.loopexit, label %.lr.ph

124:                                              ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.068)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  br label %29

125:                                              ; preds = %127, %.loopexit.split-lp
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

127:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN65_$LT$tree_sitter..TreeCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e521d7cf0a079E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..TreeCursor$GT$17h7f24861dbe1eda95E.exit" unwind label %125

"_ZN4core3ptr44drop_in_place$LT$tree_sitter..TreeCursor$GT$17h7f24861dbe1eda95E.exit": ; preds = %127
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight18HighlightIterLayer8sort_key17h73811d9c13cf48d9E(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [15 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(240) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [6 x i64], align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 232
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 0, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = load i64, ptr %1, align 8, !range !33, !alias.scope !60, !noalias !63, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4.i), !noalias !65
  call void @"_ZN98_$LT$tree_sitter..QueryCaptures$LT$T$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70eb965db15d035fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %.sroa.4.i, ptr noalias noundef nonnull align 8 dereferenceable(80) %9), !noalias !60
  store i64 1, ptr %1, align 8, !alias.scope !60, !noalias !63
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4.i), !noalias !65
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit": ; preds = %2, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %.thread44, label %26, !prof !66

18:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit"
  %19 = getelementptr inbounds i8, ptr %1, i64 152
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not.not = icmp eq i64 %20, 0
  br i1 %.not.not, label %.thread39, label %27

.thread44:                                        ; preds = %12
  %21 = load ptr, ptr %10, align 8, !nonnull !4, !align !11, !noundef !4
  %22 = getelementptr inbounds [0 x { { { [4 x i32], ptr, ptr }, {} }, i32, [1 x i32] }], ptr %21, i64 0, i64 %14
  %23 = tail call noundef i64 @_ZN11tree_sitter4Node10start_byte17h7b19fd76ffed13b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds i8, ptr %1, i64 152
  %25 = load i64, ptr %24, align 8, !noundef !4
  %.not.not46 = icmp eq i64 %25, 0
  br i1 %.not.not46, label %.thread41, label %35

26:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.16) #15
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8, !nonnull !4
  %30 = add i64 %20, -1
  %31 = getelementptr inbounds [0 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !noundef !4
  store i64 %32, ptr %0, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.522.0..sroa_idx, align 8
  br label %34

.thread39:                                        ; preds = %18
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %42, %43, %.thread41, %.thread39, %27
  ret void

.thread41:                                        ; preds = %.thread44
  store i64 %23, ptr %0, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.518.0..sroa_idx, align 8
  br label %34

35:                                               ; preds = %.thread44
  %36 = getelementptr inbounds i8, ptr %1, i64 144
  %37 = load ptr, ptr %36, align 8, !nonnull !4
  %38 = add i64 %25, -1
  %39 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = icmp ult i64 %23, %40
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i64 %40, ptr %0, align 8
  store i8 0, ptr %.sroa.49.0..sroa_idx, align 8
  store i64 %5, ptr %.sroa.510.0..sroa_idx, align 8
  br label %34

43:                                               ; preds = %35
  store i64 %23, ptr %0, align 8
  store i8 1, ptr %.sroa.49.0..sroa_idx, align 8
  store i64 %5, ptr %.sroa.510.0..sroa_idx, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$tree_sitter_highlight..HtmlRenderer$u20$as$u20$core..default..Default$GT$7default17he67a44e8fe58c8d1E"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @_ZN21tree_sitter_highlight12HtmlRenderer3new17h8e082e91e73d5bbaE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer3new17h8e082e91e73d5bbaE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef 10240, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8
  %9 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf93239e67a443189E"(i64 noundef 1000, i1 noundef zeroext false)
          to label %12 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %29 unwind label %27

12:                                               ; preds = %1
  %13 = extractvalue { i64, ptr } %9, 0
  %14 = extractvalue { i64, ptr } %9, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %13, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68aa1341d41ae47bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  %.pre.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !67
  br label %21

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #16
          to label %29 unwind label %27

21:                                               ; preds = %.noexc, %12
  %22 = phi ptr [ %.pre, %.noexc ], [ %14, %12 ]
  %23 = phi i64 [ %.pre.i, %.noexc ], [ 0, %12 ]
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 0, ptr %24, align 4
  %25 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void

27:                                               ; preds = %19, %10
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

29:                                               ; preds = %19, %10
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer29set_carriage_return_highlight17h0a85fa94717ae560E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(64) %0, i64 noundef %1, i64 %2) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer5reset17hdac89b5d336b67b7E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !70, !noundef !4
  %5 = icmp ugt i64 %4, 10240
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE.exit.i", label %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE.exit.i": ; preds = %1
  store i64 10240, ptr %3, align 8, !alias.scope !73
  %6 = load i64, ptr %2, align 8, !alias.scope !76, !noundef !4
  %7 = icmp ugt i64 %6, 10240
  br i1 %7, label %8, label %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE.exit.i"
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf9022c1cf1ed5438E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 10240)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb98b70faa551e2f8E.llvm.23857589297000235"(i64 noundef %10, i64 %11)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %12, 0
  switch i64 %.fca.0.extract.i.i.i, label %14 [
    i64 -9223372036854775807, label %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit
    i64 0, label %13
  ]

13:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
  unreachable

14:                                               ; preds = %8
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %12, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i, i64 noundef %.fca.1.extract.i.i.i) #15
  unreachable

_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit: ; preds = %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE.exit.i", %8
  store i64 0, ptr %3, align 8, !alias.scope !70
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !79, !noundef !4
  %18 = icmp ugt i64 %17, 1000
  %.pre3 = load i64, ptr %15, align 8
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E.exit.i", label %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E.exit.i": ; preds = %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit
  store i64 1000, ptr %16, align 8, !alias.scope !82
  %19 = icmp ugt i64 %.pre3, 1000
  br i1 %19, label %20, label %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E.exit.i"
  %21 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h73bcb7dcc55be189E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1000)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb98b70faa551e2f8E.llvm.23857589297000235"(i64 noundef %22, i64 %23)
  %.fca.0.extract.i.i.i1 = extractvalue { i64, i64 } %24, 0
  switch i64 %.fca.0.extract.i.i.i1, label %26 [
    i64 -9223372036854775807, label %._ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit_crit_edge
    i64 0, label %25
  ]

._ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit_crit_edge: ; preds = %20
  %.pre = load i64, ptr %15, align 8, !alias.scope !85
  br label %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit

25:                                               ; preds = %20
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
  unreachable

26:                                               ; preds = %20
  %.fca.1.extract.i.i.i2 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i1, i64 noundef %.fca.1.extract.i.i.i2) #15
  unreachable

_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit: ; preds = %._ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit_crit_edge, %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E.exit.i"
  %27 = phi i64 [ %.pre, %._ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit_crit_edge ], [ %.pre3, %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit ], [ %.pre3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E.exit.i" ]
  store i64 0, ptr %16, align 8, !alias.scope !79
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926.exit"

29:                                               ; preds = %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68aa1341d41ae47bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !85
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926.exit": ; preds = %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit, %29
  %30 = phi i64 [ %.pre.i, %29 ], [ 0, %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit ]
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i32, ptr %32, i64 %30
  store i32 0, ptr %33, align 4
  %34 = load i64, ptr %16, align 8, !alias.scope !85, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %16, align 8, !alias.scope !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer5lines17h6d4f3d3333986b11E(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, i64 }, ptr }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer13end_highlight17h7450f674b0b93beeE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !88, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !91, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit"

8:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4, i64 noundef 7)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !88
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit": ; preds = %1, %8
  %9 = phi i64 [ %4, %1 ], [ %.pre.i, %8 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @anon.7846843607c3237cb579c64a79ba54af.17.llvm.16574816117915424926, i64 7, i1 false)
  %13 = load i64, ptr %3, align 8, !alias.scope !88, !noundef !4
  %14 = add i64 %13, 7
  store i64 %14, ptr %3, align 8, !alias.scope !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN21tree_sitter_highlight12HtmlRenderer8add_text11html_escape17h719111073ec61c1bE(i8 noundef %0) unnamed_addr #2 {
  switch i8 %0, label %7 [
    i8 62, label %2
    i8 60, label %3
    i8 38, label %4
    i8 39, label %5
    i8 34, label %6
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.sroa.7.0 = phi i64 [ 6, %6 ], [ 5, %5 ], [ 5, %4 ], [ 4, %3 ], [ 4, %2 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ @anon.7846843607c3237cb579c64a79ba54af.22.llvm.16574816117915424926, %6 ], [ @anon.7846843607c3237cb579c64a79ba54af.21.llvm.16574816117915424926, %5 ], [ @anon.7846843607c3237cb579c64a79ba54af.20.llvm.16574816117915424926, %4 ], [ @anon.7846843607c3237cb579c64a79ba54af.19.llvm.16574816117915424926, %3 ], [ @anon.7846843607c3237cb579c64a79ba54af.18.llvm.16574816117915424926, %2 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight19injection_for_match17he9a09c7c5997cc6bE(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(352) %1, ptr noalias noundef readonly align 1 %2, i64 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7) unnamed_addr #1 {
  %.sroa.3 = alloca [4 x i64], align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !11, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { { [4 x i32], ptr, ptr }, {} }, i32, [1 x i32] }, ptr %14, i64 %16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !range !94, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !range !94, !noundef !4
  %.not.not = icmp eq i32 %20, 0
  %.not57.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not57.not, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %30
  %.sroa.029.0103.us = phi i64 [ %.sroa.029.2.us, %30 ], [ 0, %.lr.ph.split.us ]
  %.sroa.0.099.us = phi ptr [ %25, %30 ], [ %14, %.lr.ph.split.us ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0.099.us, i64 40
  %26 = getelementptr inbounds i8, ptr %.sroa.0.099.us, i64 32
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = icmp eq i32 %27, %11
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.split.us.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.099.us, i64 32, i1 false)
  br label %30

30:                                               ; preds = %29, %.lr.ph.split.us.split
  %.sroa.029.2.us = phi i64 [ %.sroa.029.0103.us, %.lr.ph.split.us.split ], [ 1, %29 ]
  %31 = icmp eq ptr %25, %17
  br i1 %31, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not57.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %40
  %.sroa.05.0102.us109 = phi ptr [ %.sroa.05.3.us116, %40 ], [ null, %.lr.ph.split ]
  %.sroa.11.0101.us110 = phi i64 [ %.sroa.11.3.us115, %40 ], [ undef, %.lr.ph.split ]
  %.sroa.516.0100.us111 = phi i64 [ %.sroa.516.1.us114, %40 ], [ undef, %.lr.ph.split ]
  %.sroa.0.099.us112 = phi ptr [ %32, %40 ], [ %14, %.lr.ph.split ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.099.us112, i64 40
  %33 = getelementptr inbounds i8, ptr %.sroa.0.099.us112, i64 32
  %34 = load i32, ptr %33, align 8, !noundef !4
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.split.split.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN11tree_sitter4Node9utf8_text17h2fcc80af116bbc5cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.099.us112, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  %37 = load i64, ptr %9, align 8, !range !33, !noundef !4
  %trunc.us = trunc nuw i64 %37 to i1
  %38 = load ptr, ptr %23, align 8, !nonnull !4, !align !95
  %39 = load i64, ptr %24, align 8
  %.sroa.015.0.us = select i1 %trunc.us, ptr null, ptr %38
  %.sroa.516.2.us = select i1 %trunc.us, i64 %.sroa.516.0100.us111, i64 %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %40

40:                                               ; preds = %.lr.ph.split.split.us, %36
  %.sroa.516.1.us114 = phi i64 [ %.sroa.516.2.us, %36 ], [ %.sroa.516.0100.us111, %.lr.ph.split.split.us ]
  %.sroa.11.3.us115 = phi i64 [ %.sroa.516.2.us, %36 ], [ %.sroa.11.0101.us110, %.lr.ph.split.split.us ]
  %.sroa.05.3.us116 = phi ptr [ %.sroa.015.0.us, %36 ], [ %.sroa.05.0102.us109, %.lr.ph.split.split.us ]
  %41 = icmp eq ptr %32, %17
  br i1 %41, label %._crit_edge, label %.lr.ph.split.split.us

._crit_edge:                                      ; preds = %88, %40, %30, %.lr.ph.split.us, %8
  %.sroa.11.0.lcssa = phi i64 [ undef, %8 ], [ undef, %.lr.ph.split.us ], [ undef, %30 ], [ %.sroa.11.3.us115, %40 ], [ %.sroa.11.3, %88 ]
  %.sroa.05.0.lcssa = phi ptr [ null, %8 ], [ null, %.lr.ph.split.us ], [ null, %30 ], [ %.sroa.05.3.us116, %40 ], [ %.sroa.05.3, %88 ]
  %.sroa.029.0.lcssa = phi i64 [ 0, %8 ], [ 0, %.lr.ph.split.us ], [ %.sroa.029.2.us, %30 ], [ 0, %40 ], [ %.sroa.029.2, %88 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = tail call { ptr, i64 } @_ZN11tree_sitter5Query17property_settings17hebe827cc356ef0f4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %43)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %45, i64 %46
  %48 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph": ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %88
  %.sroa.029.0103 = phi i64 [ %.sroa.029.2, %88 ], [ 0, %.lr.ph.split ]
  %.sroa.05.0102 = phi ptr [ %.sroa.05.3, %88 ], [ null, %.lr.ph.split ]
  %.sroa.11.0101 = phi i64 [ %.sroa.11.3, %88 ], [ undef, %.lr.ph.split ]
  %.sroa.516.0100 = phi i64 [ %.sroa.516.1, %88 ], [ undef, %.lr.ph.split ]
  %.sroa.0.099 = phi ptr [ %54, %88 ], [ %14, %.lr.ph.split ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0.099, i64 40
  %55 = getelementptr inbounds i8, ptr %.sroa.0.099, i64 32
  %56 = load i32, ptr %55, align 8, !noundef !4
  %57 = icmp eq i32 %56, %13
  br i1 %57, label %81, label %85

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"
  %.0131 = phi i8 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %.1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.524.0130 = phi i64 [ undef, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %.sroa.524.1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.05.1129 = phi ptr [ %.sroa.05.0.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %.sroa.05.2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.11.1128 = phi i64 [ %.sroa.11.0.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %.sroa.11.2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.078.0127 = phi ptr [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %58, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %58 = getelementptr inbounds i8, ptr %.sroa.078.0127, i64 48
  %59 = getelementptr inbounds i8, ptr %.sroa.078.0127, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !95, !noundef !4
  %61 = getelementptr inbounds i8, ptr %.sroa.078.0127, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = add i64 %62, -14
  %64 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 63)
  switch i64 %64, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"
    i64 0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69"
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77"
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread.loopexit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"
  %65 = and i8 %.1, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread.loopexit", %._crit_edge
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0.lcssa, %._crit_edge ], [ %.sroa.11.2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread.loopexit" ]
  %.sroa.05.1.lcssa = phi ptr [ %.sroa.05.0.lcssa, %._crit_edge ], [ %.sroa.05.2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread.loopexit" ]
  %.0.lcssa = phi i8 [ 0, %._crit_edge ], [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread.loopexit" ]
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.05.1.lcssa, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.11.1.lcssa, ptr %67, align 8
  store i64 %.sroa.029.0.lcssa, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %.0.lcssa, ptr %68, align 8
  ret void

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %60, ptr nonnull readonly @anon.7846843607c3237cb579c64a79ba54af.23, i64 %62), !alias.scope !96
  %69 = icmp eq i32 %bcmp.i, 0
  %.not60 = icmp eq ptr %.sroa.05.1129, null
  %or.cond = select i1 %69, i1 %.not60, i1 false
  br i1 %or.cond, label %75, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"
  %bcmp.i68 = tail call i32 @bcmp(ptr nonnull readonly %60, ptr nonnull readonly @anon.7846843607c3237cb579c64a79ba54af.24, i64 %62), !alias.scope !100
  %70 = icmp eq i32 %bcmp.i68, 0
  %.not59 = icmp eq ptr %.sroa.05.1129, null
  %or.cond98 = select i1 %70, i1 %.not59, i1 false
  %spec.select135 = select i1 %or.cond98, i64 %53, i64 %.sroa.11.1128
  %spec.select136 = select i1 %or.cond98, ptr %51, ptr %.sroa.05.1129
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"
  %bcmp.i72 = tail call i32 @bcmp(ptr nonnull readonly %60, ptr nonnull readonly @anon.7846843607c3237cb579c64a79ba54af.25, i64 %62), !alias.scope !104
  %71 = icmp eq i32 %bcmp.i72, 0
  br i1 %71, label %73, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"
  %bcmp.i76 = tail call i32 @bcmp(ptr nonnull readonly %60, ptr nonnull readonly @anon.7846843607c3237cb579c64a79ba54af.26, i64 %62), !alias.scope !108
  %bcmp.i76.fr = freeze i32 %bcmp.i76
  %72 = icmp eq i32 %bcmp.i76.fr, 0
  %spec.select = select i1 %72, i8 1, i8 %.0131
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

73:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73"
  %.not58 = icmp eq ptr %.sroa.05.1129, null
  %spec.select61 = select i1 %.not58, i64 %3, i64 %.sroa.11.1128
  %spec.select62 = select i1 %.not58, ptr %2, ptr %.sroa.05.1129
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77", %73, %79, %75
  %.sroa.11.2 = phi i64 [ %spec.select61, %73 ], [ %..val63, %79 ], [ %.sroa.524.0130, %75 ], [ %.sroa.11.1128, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77" ], [ %.sroa.11.1128, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73" ], [ %.sroa.11.1128, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit" ], [ %.sroa.11.1128, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit" ], [ %spec.select135, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69" ]
  %.sroa.05.2 = phi ptr [ %spec.select62, %73 ], [ %77, %79 ], [ null, %75 ], [ %.sroa.05.1129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77" ], [ %.sroa.05.1129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73" ], [ %.sroa.05.1129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit" ], [ %.sroa.05.1129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit" ], [ %spec.select136, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69" ]
  %.sroa.524.1 = phi i64 [ %.sroa.524.0130, %73 ], [ %..val63, %79 ], [ %.sroa.524.0130, %75 ], [ %.sroa.524.0130, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77" ], [ %.sroa.524.0130, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73" ], [ %.sroa.524.0130, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit" ], [ %.sroa.524.0130, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit" ], [ %.sroa.524.0130, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69" ]
  %.1 = phi i8 [ %.0131, %73 ], [ %.0131, %79 ], [ %.0131, %75 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77" ], [ %.0131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73" ], [ %.0131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit" ], [ %.0131, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit" ], [ %.0131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69" ]
  %74 = icmp eq ptr %58, %47
  br i1 %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"

75:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"
  %76 = getelementptr inbounds i8, ptr %.sroa.078.0127, i64 32
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread", label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %.sroa.078.0127, i64 40
  %..val63 = load i64, ptr %80, align 8, !noundef !4
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

81:                                               ; preds = %.lr.ph.split.split
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN11tree_sitter4Node9utf8_text17h2fcc80af116bbc5cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.099, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  %82 = load i64, ptr %9, align 8, !range !33, !noundef !4
  %trunc = trunc nuw i64 %82 to i1
  %83 = load ptr, ptr %23, align 8, !nonnull !4, !align !95
  %84 = load i64, ptr %24, align 8
  %.sroa.015.0 = select i1 %trunc, ptr null, ptr %83
  %.sroa.516.2 = select i1 %trunc, i64 %.sroa.516.0100, i64 %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %88

85:                                               ; preds = %.lr.ph.split.split
  %86 = icmp eq i32 %56, %11
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.099, i64 32, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %81
  %.sroa.516.1 = phi i64 [ %.sroa.516.2, %81 ], [ %.sroa.516.0100, %85 ], [ %.sroa.516.0100, %87 ]
  %.sroa.11.3 = phi i64 [ %.sroa.516.2, %81 ], [ %.sroa.11.0101, %85 ], [ %.sroa.11.0101, %87 ]
  %.sroa.05.3 = phi ptr [ %.sroa.015.0, %81 ], [ %.sroa.05.0102, %85 ], [ %.sroa.05.0102, %87 ]
  %.sroa.029.2 = phi i64 [ %.sroa.029.0103, %81 ], [ %.sroa.029.0103, %85 ], [ 1, %87 ]
  %89 = icmp eq ptr %54, %17
  br i1 %89, label %._crit_edge, label %.lr.ph.split.split
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", ptr %4, align 8
  %5 = load atomic i32, ptr getelementptr inbounds (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48) acquire, align 8, !noalias !112
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !112
  store ptr %4, ptr %3, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !112
  store ptr %3, ptr %2, align 8, !noalias !112
  call void @_ZN3std10sys_common4once5futex4Once4call17hd4ec3d71b5b2cdf1E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !112
  br label %_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE.exit

_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE.exit: ; preds = %1, %7
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hff5dd39158cf366bE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", ptr %4, align 8
  %5 = load atomic i32, ptr getelementptr inbounds (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48) acquire, align 8, !noalias !115
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !115
  store ptr %4, ptr %3, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !115
  store ptr %3, ptr %2, align 8, !noalias !115
  call void @_ZN3std10sys_common4once5futex4Once4call17hd4ec3d71b5b2cdf1E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !115
  br label %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit"

"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit": ; preds = %1, %7
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$tree_sitter_highlight..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h97e801ac193fbbafE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !118, !noundef !4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7846843607c3237cb579c64a79ba54af.29, i64 noundef 9)
  br label %10

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7846843607c3237cb579c64a79ba54af.30, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7846843607c3237cb579c64a79ba54af.31, i64 noundef 13)
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0.in = phi i1 [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17hd4ec3d71b5b2cdf1E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5be5cf5f2d1b5488E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68aa1341d41ae47bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query13capture_names17hec32939f859f506cE(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter4Node4walk17h5476a56a99ff6109E(ptr noalias nocapture noundef sret({ { ptr, ptr, [2 x i32] }, {} }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11tree_sitter5Point3new17hf3edc6e56e969b79E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11tree_sitter4Node10start_byte17h7b19fd76ffed13b5E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11tree_sitter4Node14start_position17h8dd7d740230d40c0E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11tree_sitter4Node8end_byte17hdf454f443bca3e0dE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11tree_sitter4Node12end_position17hc6c94dfbb7e537f1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter4Node8children17hd929ab542019367eE(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf93239e67a443189E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query17property_settings17hebe827cc356ef0f4E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter4Node9utf8_text17h2fcc80af116bbc5cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf9022c1cf1ed5438E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb98b70faa551e2f8E.llvm.23857589297000235"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h73bcb7dcc55be189E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h391773b272f87a91E.llvm.23857589297000235"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$tree_sitter..TreeCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e521d7cf0a079E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$$GT$17hc706eb0c9f642ab9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$tree_sitter..QueryCaptures$LT$T$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70eb965db15d035fE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN21tree_sitter_highlight11Highlighter3new17hcc20723a1fa0746cE: argument 0"}
!7 = distinct !{!7, !"_ZN21tree_sitter_highlight11Highlighter3new17hcc20723a1fa0746cE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE: argument 0"}
!10 = distinct !{!10, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE"}
!11 = !{i64 8}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8407ebe26f707aecE: argument 1"}
!15 = distinct !{!15, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8407ebe26f707aecE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8407ebe26f707aecE: argument 0"}
!18 = !{i64 0, i64 3}
!19 = !{!20, !22, !24, !25}
!20 = distinct !{!20, !21, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E: argument 1"}
!21 = distinct !{!21, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E"}
!22 = distinct !{!22, !23, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E: argument 2"}
!23 = distinct !{!23, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E"}
!24 = distinct !{!24, !21, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E: argument 0"}
!25 = distinct !{!25, !23, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E: argument 1"}
!28 = !{!29, !31, !24, !20, !25, !22}
!29 = distinct !{!29, !30, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a5fbe5d19c11dfaE: argument 0"}
!30 = distinct !{!30, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a5fbe5d19c11dfaE"}
!31 = distinct !{!31, !30, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a5fbe5d19c11dfaE: argument 1"}
!32 = !{!24, !20, !25, !22}
!33 = !{i64 0, i64 2}
!34 = !{!35, !37, !38, !39, !41, !42, !44, !17, !14}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h1d0393b93fd466baE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h1d0393b93fd466baE"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h1d0393b93fd466baE: argument 1"}
!38 = distinct !{!38, !36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h1d0393b93fd466baE: argument 2"}
!39 = distinct !{!39, !40, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d331db5e1addfE: argument 0"}
!40 = distinct !{!40, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d331db5e1addfE"}
!41 = distinct !{!41, !40, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d331db5e1addfE: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function6FnOnce9call_once17he25c096f452b1a11E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function6FnOnce9call_once17he25c096f452b1a11E"}
!44 = distinct !{!44, !43, !"_ZN4core3ops8function6FnOnce9call_once17he25c096f452b1a11E: argument 1"}
!45 = !{!37, !38, !41, !44, !17, !14}
!46 = !{!22}
!47 = !{!25, !27}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E: argument 0"}
!62 = distinct !{!62, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E: argument 1"}
!65 = !{!61, !64}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E: argument 0"}
!72 = distinct !{!72, !"_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE"}
!76 = !{!77, !71}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1e46b903fe8c2325E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1e46b903fe8c2325E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E: argument 0"}
!81 = distinct !{!81, !"_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE: argument 0"}
!90 = distinct !{!90, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235"}
!94 = !{i32 0, i32 2}
!95 = !{i64 1}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!98 = distinct !{!98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!99 = distinct !{!99, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!106 = distinct !{!106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!107 = distinct !{!107, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!110 = distinct !{!110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!111 = distinct !{!111, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE: argument 0"}
!114 = distinct !{!114, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE: argument 0"}
!117 = distinct !{!117, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE"}
!118 = !{i8 0, i8 3}
