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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$tree_sitter_highlight..Highlighter$u20$as$u20$core..default..Default$GT$7default17hf17a62f33b497479E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = tail call noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE(), !noalias !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %3, align 8, !alias.scope !5
  store i64 0, ptr %0, align 8, !alias.scope !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight11Highlighter3new17hcc20723a1fa0746cE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN21tree_sitter_highlight11Highlighter6parser17he2aaf07566e8cdc0E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN21tree_sitter_highlight22HighlightConfiguration5names17hd0caa0ec6af82781E(ptr noalias noundef readonly align 8 dereferenceable(352) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call { ptr, i64 } @_ZN11tree_sitter5Query13capture_names17hec32939f859f506cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names17h85a9e5758d333a6cE(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, ptr }, ptr } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", ptr %6, align 8
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48) acquire, align 8, !noalias !8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  store ptr %6, ptr %5, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  store ptr %5, ptr %4, align 8, !noalias !8
  call void @_ZN3std10sys_common4once5futex4Once4call17hd4ec3d71b5b2cdf1E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  br label %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit"

"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit": ; preds = %11, %14
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

16:                                               ; preds = %3, %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit"
  %.0 = phi ptr [ %15, %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit" ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = call { ptr, i64 } @_ZN11tree_sitter5Query13capture_names17hec32939f859f506cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds [16 x i8], ptr %19, i64 %20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  store ptr %19, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h391773b272f87a91E.llvm.23857589297000235"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges17hf6d493e4a2af66b5E(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [6 x i64] }, align 8
  %.sroa.068 = alloca i64, align 8
  %8 = alloca { { i64, [6 x i64] }, { ptr, [3 x i64] } }, align 8
  %9 = alloca { ptr, { i64, i64 } }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { ptr, ptr, [2 x i32] }, {} }, align 8
  %12 = alloca i8, align 1
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %19, label %14, !prof !12

14:                                               ; preds = %6
  call void @_ZN11tree_sitter4Node4walk17h5476a56a99ff6109E(ptr noalias noundef nonnull sret({ { ptr, ptr, [2 x i32] }, {} }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8
  %.idx = mul nsw i64 %2, 48
  %17 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %20, label %.lr.ph224

19:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.13) #15
  unreachable

.loopexit152:                                     ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %59
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %95
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
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$$GT$17hc706eb0c9f642ab9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %128 unwind label %126

20:                                               ; preds = %14
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.7846843607c3237cb579c64a79ba54af.14, i64 noundef 63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.15) #15
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph224:                                        ; preds = %14
  %.idx225 = shl nsw i64 %4, 5
  %21 = getelementptr inbounds i8, ptr %3, i64 %.idx225
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.063.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.063.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.063.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.063.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.063.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.6.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %26

25:                                               ; preds = %20
  unreachable

._crit_edge:                                      ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %29

26:                                               ; preds = %.lr.ph224, %.split.us
  %.042223 = phi ptr [ %1, %.lr.ph224 ], [ %.1.ph, %.split.us ]
  %.sroa.0.0222 = phi ptr [ %22, %.lr.ph224 ], [ %.sroa.0.1.ph, %.split.us ]
  %.sroa.061.0221 = phi ptr [ %3, %.lr.ph224 ], [ %27, %.split.us ]
  %.sroa.14.0220 = phi i64 [ undef, %.lr.ph224 ], [ %.us-phi198, %.split.us ]
  %.sroa.13.0219 = phi i64 [ undef, %.lr.ph224 ], [ %.us-phi197, %.split.us ]
  %.sroa.970.0218 = phi i64 [ undef, %.lr.ph224 ], [ %.us-phi196, %.split.us ]
  %.sroa.10.0217 = phi i64 [ undef, %.lr.ph224 ], [ %.us-phi195, %.split.us ]
  %.sroa.11.0216 = phi i64 [ undef, %.lr.ph224 ], [ %.us-phi194, %.split.us ]
  %.sroa.12.0215 = phi i64 [ undef, %.lr.ph224 ], [ %.us-phi193, %.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.061.0221, i64 32
  %28 = invoke { i64, i64 } @_ZN11tree_sitter5Point3new17hf3edc6e56e969b79E(i64 noundef 0, i64 noundef 0)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %125, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @"_ZN65_$LT$tree_sitter..TreeCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e521d7cf0a079E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

30:                                               ; preds = %26
  %31 = invoke noundef i64 @_ZN11tree_sitter4Node10start_byte17h7b19fd76ffed13b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0221)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

32:                                               ; preds = %30
  %33 = invoke { i64, i64 } @_ZN11tree_sitter4Node14start_position17h8dd7d740230d40c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0221)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

34:                                               ; preds = %32
  %.fca.0.extract = extractvalue { i64, i64 } %33, 0
  %.fca.1.extract = extractvalue { i64, i64 } %33, 1
  %35 = invoke noundef i64 @_ZN11tree_sitter4Node8end_byte17hdf454f443bca3e0dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0221)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

36:                                               ; preds = %34
  %37 = invoke { i64, i64 } @_ZN11tree_sitter4Node12end_position17hc6c94dfbb7e537f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0221)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  %41 = invoke { i64, i64 } @_ZN11tree_sitter5Point3new17hf3edc6e56e969b79E(i64 noundef -1, i64 noundef -1)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11tree_sitter4Node8children17hd929ab542019367eE(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.061.0221, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %42
  %44 = extractvalue { i64, i64 } %41, 1
  %45 = extractvalue { i64, i64 } %41, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.063.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.sroa.12.1.ph = phi i64 [ %.us-phi199, %.loopexit ], [ %.sroa.12.0215, %43 ]
  %.sroa.11.1.ph = phi i64 [ %.us-phi200, %.loopexit ], [ %.sroa.11.0216, %43 ]
  %.sroa.10.1.ph = phi i64 [ %.us-phi201, %.loopexit ], [ %.sroa.10.0217, %43 ]
  %.sroa.970.1.ph = phi i64 [ %.us-phi202, %.loopexit ], [ %.sroa.970.0218, %43 ]
  %.sroa.13.1.ph = phi i64 [ %.us-phi203, %.loopexit ], [ %.sroa.13.0219, %43 ]
  %.sroa.14.1.ph = phi i64 [ %.us-phi204, %.loopexit ], [ %.sroa.14.0220, %43 ]
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.2183, %.loopexit ], [ %.sroa.0.0222, %43 ]
  %.1.ph = phi ptr [ %.2179, %.loopexit ], [ %.042223, %43 ]
  %.0.ph = phi i64 [ %.us-phi204, %.loopexit ], [ %31, %43 ]
  %.sroa.036.0.ph = phi i64 [ %.us-phi200, %.loopexit ], [ %.fca.0.extract, %43 ]
  %.sroa.337.0.ph = phi i64 [ %.us-phi199, %.loopexit ], [ %.fca.1.extract, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.068)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %50 = load i64, ptr %8, align 8, !range !21, !alias.scope !22, !noalias !26, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us", label %52

52:                                               ; preds = %49
  store i64 %50, ptr %.sroa.068, align 8, !alias.scope !29, !noalias !33
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us": ; preds = %52, %49
  %.sroa.12.2.us = phi i64 [ %.sroa.12.1.us, %49 ], [ %.sroa.12.0.copyload.us, %52 ]
  %.sroa.11.2.us = phi i64 [ %.sroa.11.1.us, %49 ], [ %.sroa.11.0.copyload.us, %52 ]
  %.sroa.10.2.us = phi i64 [ %.sroa.10.1.us, %49 ], [ %.sroa.10.0.copyload.us, %52 ]
  %.sroa.970.2.us = phi i64 [ %.sroa.970.1.us, %49 ], [ %.sroa.970.0.copyload.us, %52 ]
  %.sroa.13.2.us = phi i64 [ %.sroa.13.1.us, %49 ], [ %.sroa.13.0.copyload.us, %52 ]
  %.sroa.14.2.us = phi i64 [ %.sroa.14.1.us, %49 ], [ %.sroa.14.0.copyload.us, %52 ]
  %.sink.i.i.us = phi ptr [ %.sroa.068, %49 ], [ %8, %52 ]
  store i64 0, ptr %.sink.i.i.us, align 8, !alias.scope !34, !noalias !33
  %.sroa.068.0..sroa.068.0..sroa.068.0..sroa.068.0..us = load i64, ptr %.sroa.068, align 8, !range !35, !noundef !4
  %trunc.us = trunc nuw i64 %.sroa.068.0..sroa.068.0..sroa.068.0..sroa.068.0..us to i1
  br i1 %trunc.us, label %53, label %.split.us

53:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us"
  %54 = load i64, ptr %46, align 8, !noundef !4
  %55 = icmp ult i64 %.sroa.13.2.us, %54
  br i1 %55, label %56, label %.preheader

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.068)
  br label %49

.outer.split:                                     ; preds = %.outer, %72
  %57 = phi ptr [ %.pre, %72 ], [ %47, %.outer ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.3294, %72 ], [ %.sroa.12.1.ph, %.outer ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.3295, %72 ], [ %.sroa.11.1.ph, %.outer ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.3296, %72 ], [ %.sroa.10.1.ph, %.outer ]
  %.sroa.970.1 = phi i64 [ %.sroa.970.3297, %72 ], [ %.sroa.970.1.ph, %.outer ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.3298, %72 ], [ %.sroa.13.1.ph, %.outer ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.3299, %72 ], [ %.sroa.14.1.ph, %.outer ]
  %.0 = phi i64 [ %.sroa.14.3299, %72 ], [ %.0.ph, %.outer ]
  %.sroa.036.0 = phi i64 [ %.sroa.11.3295, %72 ], [ %.sroa.036.0.ph, %.outer ]
  %.sroa.337.0 = phi i64 [ %.sroa.12.3294, %72 ], [ %.sroa.337.0.ph, %.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.068)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %.outer.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.063.sroa.8.0..sroa_idx)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc:                                           ; preds = %59
  %60 = load i64, ptr %7, align 8, !range !35, !noalias !43, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %60 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread", label %61

61:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  store ptr null, ptr %.sroa.063.sroa.8.0..sroa_idx, align 8, !alias.scope !13, !noalias !16
  br label %62

62:                                               ; preds = %.outer.split, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %63 = load i64, ptr %8, align 8, !range !21, !alias.scope !22, !noalias !26, !noundef !4
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit", label %65

65:                                               ; preds = %62
  store i64 %63, ptr %.sroa.068, align 8, !alias.scope !29, !noalias !33
  %.sroa.970.0.copyload = load i64, ptr %.sroa.063.sroa.2.0..sroa_idx, align 8, !alias.scope !29, !noalias !33
  %.sroa.10.0.copyload = load i64, ptr %.sroa.063.sroa.3.0..sroa_idx, align 8, !alias.scope !29, !noalias !33
  %.sroa.11.0.copyload = load i64, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8, !alias.scope !29, !noalias !33
  %.sroa.12.0.copyload = load i64, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8, !alias.scope !29, !noalias !33
  %.sroa.13.0.copyload = load i64, ptr %.sroa.063.sroa.6.0..sroa_idx, align 8, !alias.scope !29, !noalias !33
  %.sroa.14.0.copyload = load i64, ptr %.sroa.063.sroa.7.0..sroa_idx, align 8, !alias.scope !29, !noalias !33
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread": ; preds = %.noexc
  %.sroa.6.i.sroa.0.0.copyload = load i64, ptr %24, align 8, !noalias !48
  %.sroa.6.i.sroa.4.0.copyload = load i64, ptr %.sroa.6.i.sroa.4.0..sroa_idx, align 8, !noalias !48
  %.sroa.6.i.sroa.5.0.copyload = load i64, ptr %.sroa.6.i.sroa.5.0..sroa_idx, align 8, !noalias !48
  %.sroa.6.i.sroa.6.0.copyload = load i64, ptr %.sroa.6.i.sroa.6.0..sroa_idx, align 8, !noalias !48
  %.sroa.6.i.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx, align 8, !noalias !48
  %.sroa.6.i.sroa.8.0.copyload = load i64, ptr %.sroa.6.i.sroa.8.0..sroa_idx, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store i64 1, ptr %.sroa.068, align 8, !alias.scope !51, !noalias !50
  br label %68

"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit": ; preds = %62, %65
  %.sroa.12.2 = phi i64 [ %.sroa.12.1, %62 ], [ %.sroa.12.0.copyload, %65 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1, %62 ], [ %.sroa.11.0.copyload, %65 ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %62 ], [ %.sroa.10.0.copyload, %65 ]
  %.sroa.970.2 = phi i64 [ %.sroa.970.1, %62 ], [ %.sroa.970.0.copyload, %65 ]
  %.sroa.13.2 = phi i64 [ %.sroa.13.1, %62 ], [ %.sroa.13.0.copyload, %65 ]
  %.sroa.14.2 = phi i64 [ %.sroa.14.1, %62 ], [ %.sroa.14.0.copyload, %65 ]
  %.sink.i.i = phi ptr [ %.sroa.068, %62 ], [ %8, %65 ]
  store i64 0, ptr %.sink.i.i, align 8, !alias.scope !34, !noalias !33
  %.sroa.068.0..sroa.068.0..sroa.068.0..sroa.068.0..pre = load i64, ptr %.sroa.068, align 8, !range !35
  %66 = trunc nuw i64 %.sroa.068.0..sroa.068.0..sroa.068.0..sroa.068.0..pre to i1
  br i1 %66, label %68, label %.split.us

.split.us:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us"
  %.us-phi193 = phi i64 [ %.sroa.12.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.12.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi194 = phi i64 [ %.sroa.11.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.11.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi195 = phi i64 [ %.sroa.10.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.10.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi196 = phi i64 [ %.sroa.970.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.970.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi197 = phi i64 [ %.sroa.13.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.13.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.us-phi198 = phi i64 [ %.sroa.14.2.us, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E.exit.i.us" ], [ %.sroa.14.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.068)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = icmp eq ptr %27, %21
  br i1 %67, label %._crit_edge, label %26

68:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread", %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit"
  %.sroa.14.3299 = phi i64 [ %.sroa.6.i.sroa.8.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.14.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.13.3298 = phi i64 [ %.sroa.6.i.sroa.7.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.13.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.970.3297 = phi i64 [ %.sroa.6.i.sroa.0.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.970.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.10.3296 = phi i64 [ %.sroa.6.i.sroa.4.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.10.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.11.3295 = phi i64 [ %.sroa.6.i.sroa.5.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.11.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %.sroa.12.3294 = phi i64 [ %.sroa.6.i.sroa.6.0.copyload, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit.thread" ], [ %.sroa.12.2, %"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E.exit" ]
  %69 = load i64, ptr %46, align 8, !noundef !4
  %70 = icmp ult i64 %.sroa.13.3298, %69
  br i1 %70, label %72, label %.preheader

.preheader:                                       ; preds = %68, %53
  %71 = phi i64 [ %54, %53 ], [ %69, %68 ]
  %.us-phi199 = phi i64 [ %.sroa.12.2.us, %53 ], [ %.sroa.12.3294, %68 ]
  %.us-phi200 = phi i64 [ %.sroa.11.2.us, %53 ], [ %.sroa.11.3295, %68 ]
  %.us-phi201 = phi i64 [ %.sroa.10.2.us, %53 ], [ %.sroa.10.3296, %68 ]
  %.us-phi202 = phi i64 [ %.sroa.970.2.us, %53 ], [ %.sroa.970.3297, %68 ]
  %.us-phi203 = phi i64 [ %.sroa.13.2.us, %53 ], [ %.sroa.13.3298, %68 ]
  %.us-phi204 = phi i64 [ %.sroa.14.2.us, %53 ], [ %.sroa.14.3299, %68 ]
  %.us-phi205 = phi i64 [ %.0.us, %53 ], [ %.0, %68 ]
  %.us-phi206 = phi i64 [ %.sroa.036.0.us, %53 ], [ %.sroa.036.0, %68 ]
  %.us-phi207 = phi i64 [ %.sroa.337.0.us, %53 ], [ %.sroa.337.0, %68 ]
  %.not49208 = icmp ugt i64 %71, %.us-phi203
  br i1 %.not49208, label %.loopexit, label %.lr.ph

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.068)
  %.pre = load ptr, ptr %.sroa.063.sroa.8.0..sroa_idx, align 8, !alias.scope !13, !noalias !16
  br label %.outer.split, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53"
  %73 = phi i64 [ %124, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %71, %.preheader ]
  %.2213 = phi ptr [ %.sroa.0.2212, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.1.ph, %.preheader ]
  %.sroa.0.2212 = phi ptr [ %122, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.sroa.0.1.ph, %.preheader ]
  %.sroa.1193.0211 = phi i64 [ %.sroa.1193.1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.us-phi205, %.preheader ]
  %.sroa.590.0210 = phi i64 [ %.sroa.590.1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.us-phi207, %.preheader ]
  %.sroa.089.0209 = phi i64 [ %.sroa.089.1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ], [ %.us-phi206, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.2213, i64 40
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = icmp ugt i64 %75, %.sroa.1193.0211
  br i1 %76, label %77, label %79

.loopexit:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53", %.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit", %87
  %.sroa.0.2183 = phi ptr [ %.sroa.0.2212, %87 ], [ %.sroa.0.2212, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit" ], [ %.sroa.0.1.ph, %.preheader ], [ %122, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ]
  %.2179 = phi ptr [ %.2213, %87 ], [ %.2213, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit" ], [ %.1.ph, %.preheader ], [ %.sroa.0.2212, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.068)
  br label %.outer

77:                                               ; preds = %.lr.ph
  %78 = icmp ult i64 %.sroa.1193.0211, %73
  br i1 %78, label %81, label %85

79:                                               ; preds = %.lr.ph, %110
  %.sroa.089.1 = phi i64 [ %113, %110 ], [ %.sroa.089.0209, %.lr.ph ]
  %.sroa.590.1 = phi i64 [ %115, %110 ], [ %.sroa.590.0210, %.lr.ph ]
  %.sroa.1193.1 = phi i64 [ %111, %110 ], [ %.sroa.1193.0211, %.lr.ph ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.2212) ]
  %80 = icmp eq ptr %.sroa.0.2212, %17
  br i1 %80, label %125, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53"

81:                                               ; preds = %77
  %82 = load i64, ptr %.2213, align 8, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %.2213, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  br label %85

85:                                               ; preds = %77, %81
  %.sroa.089.2 = phi i64 [ %82, %81 ], [ %.sroa.089.0209, %77 ]
  %.sroa.590.2 = phi i64 [ %84, %81 ], [ %.sroa.590.0210, %77 ]
  %.sroa.1193.2 = phi i64 [ %73, %81 ], [ %.sroa.1193.0211, %77 ]
  %86 = icmp ult i64 %75, %.us-phi203
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = icmp ult i64 %.sroa.1193.2, %.us-phi203
  br i1 %88, label %91, label %.loopexit

89:                                               ; preds = %85
  %90 = icmp ult i64 %.sroa.1193.2, %75
  br i1 %90, label %101, label %110

91:                                               ; preds = %87
  %92 = load i64, ptr %16, align 8, !alias.scope !54, !noalias !57, !noundef !4
  %93 = load i64, ptr %10, align 8, !alias.scope !54, !noalias !57, !noundef !4
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit"

95:                                               ; preds = %91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5be5cf5f2d1b5488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %92)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc54:                                         ; preds = %95
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !54, !noalias !57
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E.exit": ; preds = %91, %.noexc54
  %96 = phi i64 [ %.pre.i, %.noexc54 ], [ %92, %91 ]
  %97 = load ptr, ptr %15, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds [48 x i8], ptr %97, i64 %96
  store i64 %.sroa.089.2, ptr %98, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.sroa.590.2, ptr %.sroa.590.0..sroa_idx, align 8
  %.sroa.991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.us-phi202, ptr %.sroa.991.0..sroa_idx, align 8
  %.sroa.1092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %.us-phi201, ptr %.sroa.1092.0..sroa_idx, align 8
  %.sroa.1193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %.sroa.1193.2, ptr %.sroa.1193.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 %.us-phi203, ptr %.sroa.18.0..sroa_idx, align 8
  %99 = load i64, ptr %16, align 8, !alias.scope !54, !noalias !57, !noundef !4
  %100 = add i64 %99, 1
  store i64 %100, ptr %16, align 8, !alias.scope !54, !noalias !57
  br label %.loopexit

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %.2213, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %.2213, i64 24
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = load i64, ptr %16, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %107 = load i64, ptr %10, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5be5cf5f2d1b5488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %106)
          to label %.noexc56 unwind label %.loopexit152

.noexc56:                                         ; preds = %109
  %.pre.i55 = load i64, ptr %16, align 8, !alias.scope !59, !noalias !62
  br label %116

110:                                              ; preds = %89, %116
  %111 = phi i64 [ %75, %89 ], [ %.pre271, %116 ]
  %112 = getelementptr inbounds nuw i8, ptr %.2213, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %.2213, i64 24
  %115 = load i64, ptr %114, align 8, !noundef !4
  br label %79

116:                                              ; preds = %.noexc56, %101
  %117 = phi i64 [ %.pre.i55, %.noexc56 ], [ %106, %101 ]
  %118 = load ptr, ptr %15, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds [48 x i8], ptr %118, i64 %117
  store i64 %.sroa.089.2, ptr %119, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %.sroa.590.2, ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %103, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %105, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 %.sroa.1193.2, ptr %.sroa.787.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 %75, ptr %.sroa.888.0..sroa_idx, align 8
  %120 = load i64, ptr %16, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %121 = add i64 %120, 1
  store i64 %121, ptr %16, align 8, !alias.scope !59, !noalias !62
  %.pre271 = load i64, ptr %74, align 8
  br label %110

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c6a4649f1d27f17E.exit53": ; preds = %79
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.2212, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.2212, i64 32
  %124 = load i64, ptr %123, align 8, !noundef !4
  %.not49 = icmp ugt i64 %124, %.us-phi203
  br i1 %.not49, label %.loopexit, label %.lr.ph

125:                                              ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.068)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

126:                                              ; preds = %128, %.loopexit.split-lp
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

128:                                              ; preds = %.loopexit.split-lp
  invoke void @"_ZN65_$LT$tree_sitter..TreeCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e521d7cf0a079E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..TreeCursor$GT$17h7f24861dbe1eda95E.exit" unwind label %126

"_ZN4core3ptr44drop_in_place$LT$tree_sitter..TreeCursor$GT$17h7f24861dbe1eda95E.exit": ; preds = %128
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight18HighlightIterLayer8sort_key17h73811d9c13cf48d9E(ptr noalias noundef writeonly sret({ [8 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(240) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [6 x i64], align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 0, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %6 = load i64, ptr %1, align 8, !range !35, !alias.scope !64, !noalias !67, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !69
  call void @"_ZN98_$LT$tree_sitter..QueryCaptures$LT$T$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70eb965db15d035fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %.sroa.4.i, ptr noalias noundef nonnull align 8 dereferenceable(80) %9), !noalias !64
  store i64 1, ptr %1, align 8, !alias.scope !64, !noalias !67
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !69
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit": ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %18, label %12

12:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %.thread41, label %35, !prof !70

18:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8, !nonnull !4
  %23 = getelementptr [8 x i8], ptr %22, i64 %20
  %24 = getelementptr i8, ptr %23, i64 -8
  %.not32.not59 = icmp eq ptr %24, null
  %.not32.not = select i1 %.not, i1 true, i1 %.not32.not59
  br i1 %.not32.not, label %.thread37, label %36

.thread41:                                        ; preds = %12
  %25 = getelementptr inbounds [40 x i8], ptr %11, i64 %14
  %26 = tail call noundef i64 @_ZN11tree_sitter4Node10start_byte17h7b19fd76ffed13b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = load i64, ptr %27, align 8, !noundef !4
  %.not43 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load ptr, ptr %29, align 8, !nonnull !4
  %31 = getelementptr [8 x i8], ptr %30, i64 %28
  %32 = getelementptr i8, ptr %31, i64 -8
  %.not3245.not60 = icmp eq ptr %32, null
  %.not3245.not = select i1 %.not43, i1 true, i1 %.not3245.not60
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not3245.not, label %.thread39, label %.thread53

.thread53:                                        ; preds = %.thread41
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ult i64 %26, %33
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %34, label %41, label %40

35:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %14, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.16) #15
  unreachable

36:                                               ; preds = %18
  %37 = load i64, ptr %24, align 8, !noundef !4
  store i64 %37, ptr %0, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.522.0..sroa_idx, align 8
  br label %39

.thread37:                                        ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %38, align 8
  br label %39

39:                                               ; preds = %40, %41, %.thread39, %.thread37, %36
  ret void

.thread39:                                        ; preds = %.thread41
  store i64 %26, ptr %0, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.416.0..sroa_idx, align 8
  store i64 %5, ptr %.sroa.518.0..sroa_idx, align 8
  br label %39

40:                                               ; preds = %.thread53
  store i64 %33, ptr %0, align 8
  store i8 0, ptr %.sroa.49.0..sroa_idx, align 8
  store i64 %5, ptr %.sroa.518.0..sroa_idx, align 8
  br label %39

41:                                               ; preds = %.thread53
  store i64 %26, ptr %0, align 8
  store i8 1, ptr %.sroa.49.0..sroa_idx, align 8
  store i64 %5, ptr %.sroa.518.0..sroa_idx, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$tree_sitter_highlight..HtmlRenderer$u20$as$u20$core..default..Default$GT$7default17he67a44e8fe58c8d1E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @_ZN21tree_sitter_highlight12HtmlRenderer3new17h8e082e91e73d5bbaE(ptr noalias noundef nonnull sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer3new17h8e082e91e73d5bbaE(ptr noalias noundef writeonly sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef 10240, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %13, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68aa1341d41ae47bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  %.pre.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !71
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !71
  br label %21

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #16
          to label %29 unwind label %27

21:                                               ; preds = %.noexc, %12
  %22 = phi ptr [ %.pre, %.noexc ], [ %14, %12 ]
  %23 = phi i64 [ %.pre.i, %.noexc ], [ 0, %12 ]
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  store i32 0, ptr %24, align 4
  %25 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !71, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define void @_ZN21tree_sitter_highlight12HtmlRenderer29set_carriage_return_highlight17h0a85fa94717ae560E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(64) initializes((0, 16)) %0, i64 noundef %1, i64 %2) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer5reset17hdac89b5d336b67b7E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !74, !noundef !4
  %5 = icmp ugt i64 %4, 10240
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE.exit.i", label %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE.exit.i": ; preds = %1
  store i64 10240, ptr %3, align 8, !alias.scope !77
  %6 = load i64, ptr %2, align 8, !alias.scope !80, !noundef !4
  %7 = icmp ugt i64 %6, 10240
  br i1 %7, label %8, label %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE.exit.i"
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf9022c1cf1ed5438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 10240)
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
  store i64 0, ptr %3, align 8, !alias.scope !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !83, !noundef !4
  %18 = icmp ugt i64 %17, 1000
  %.pre3 = load i64, ptr %15, align 8, !alias.scope !86
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E.exit.i", label %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E.exit.i": ; preds = %_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E.exit
  store i64 1000, ptr %16, align 8, !alias.scope !89
  %19 = icmp ugt i64 %.pre3, 1000
  br i1 %19, label %20, label %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E.exit.i"
  %21 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h73bcb7dcc55be189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1000)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb98b70faa551e2f8E.llvm.23857589297000235"(i64 noundef %22, i64 %23)
  %.fca.0.extract.i.i.i1 = extractvalue { i64, i64 } %24, 0
  switch i64 %.fca.0.extract.i.i.i1, label %26 [
    i64 -9223372036854775807, label %._ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit_crit_edge
    i64 0, label %25
  ]

._ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit_crit_edge: ; preds = %20
  %.pre = load i64, ptr %15, align 8, !alias.scope !86
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
  store i64 0, ptr %16, align 8, !alias.scope !83
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926.exit"

29:                                               ; preds = %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68aa1341d41ae47bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !86
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926.exit": ; preds = %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit, %29
  %30 = phi i64 [ %.pre.i, %29 ], [ 0, %_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %30
  store i32 0, ptr %33, align 4
  %34 = load i64, ptr %16, align 8, !alias.scope !86, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %16, align 8, !alias.scope !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer5lines17h6d4f3d3333986b11E(ptr noalias noundef writeonly sret({ { { ptr, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight12HtmlRenderer13end_highlight17h7450f674b0b93beeE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !92, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !92, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit"

8:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef 7)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !97
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit": ; preds = %1, %8
  %9 = phi i64 [ %4, %1 ], [ %.pre.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @anon.7846843607c3237cb579c64a79ba54af.17.llvm.16574816117915424926, i64 7, i1 false)
  %13 = load i64, ptr %3, align 8, !alias.scope !97, !noundef !4
  %14 = add i64 %13, 7
  store i64 %14, ptr %3, align 8, !alias.scope !97
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
  %.sroa.7.0 = phi i64 [ 6, %6 ], [ 4, %2 ], [ 4, %3 ], [ 5, %4 ], [ 5, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ @anon.7846843607c3237cb579c64a79ba54af.22.llvm.16574816117915424926, %6 ], [ @anon.7846843607c3237cb579c64a79ba54af.18.llvm.16574816117915424926, %2 ], [ @anon.7846843607c3237cb579c64a79ba54af.19.llvm.16574816117915424926, %3 ], [ @anon.7846843607c3237cb579c64a79ba54af.20.llvm.16574816117915424926, %4 ], [ @anon.7846843607c3237cb579c64a79ba54af.21.llvm.16574816117915424926, %5 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21tree_sitter_highlight19injection_for_match17he9a09c7c5997cc6bE(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %1, ptr noalias noundef readonly align 1 %2, i64 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7) unnamed_addr #1 {
  %.sroa.3 = alloca [4 x i64], align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !11, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.idx = mul nsw i64 %16, 40
  %17 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !range !98, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !range !98, !noundef !4
  %.not.not = icmp eq i32 %20, 0
  %.not57.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not57.not, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %30
  %.sroa.029.0103.us = phi i64 [ %.sroa.029.2.us, %30 ], [ 0, %.lr.ph.split.us ]
  %.sroa.0.099.us = phi ptr [ %25, %30 ], [ %14, %.lr.ph.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.099.us, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.099.us, i64 32
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = icmp eq i32 %27, %11
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.split.us.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.099.us, i64 32, i1 false)
  br label %30

30:                                               ; preds = %29, %.lr.ph.split.us.split
  %.sroa.029.2.us = phi i64 [ 1, %29 ], [ %.sroa.029.0103.us, %.lr.ph.split.us.split ]
  %31 = icmp eq ptr %25, %17
  br i1 %31, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not57.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %40
  %.sroa.05.0102.us109 = phi ptr [ %.sroa.05.3.us116, %40 ], [ null, %.lr.ph.split ]
  %.sroa.11.0101.us110 = phi i64 [ %.sroa.11.3.us115, %40 ], [ undef, %.lr.ph.split ]
  %.sroa.516.0100.us111 = phi i64 [ %.sroa.516.1.us114, %40 ], [ undef, %.lr.ph.split ]
  %.sroa.0.099.us112 = phi ptr [ %32, %40 ], [ %14, %.lr.ph.split ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.099.us112, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.099.us112, i64 32
  %34 = load i32, ptr %33, align 8, !noundef !4
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.split.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN11tree_sitter4Node9utf8_text17h2fcc80af116bbc5cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.099.us112, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  %37 = load i64, ptr %9, align 8, !range !35, !noundef !4
  %trunc.us = trunc nuw i64 %37 to i1
  %38 = load ptr, ptr %23, align 8, !nonnull !4, !align !99
  %39 = load i64, ptr %24, align 8
  %.sroa.015.0.us = select i1 %trunc.us, ptr null, ptr %38
  %.sroa.516.2.us = select i1 %trunc.us, i64 %.sroa.516.0100.us111, i64 %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %.lr.ph.split.split.us, %36
  %.sroa.516.1.us114 = phi i64 [ %.sroa.516.2.us, %36 ], [ %.sroa.516.0100.us111, %.lr.ph.split.split.us ]
  %.sroa.11.3.us115 = phi i64 [ %.sroa.516.2.us, %36 ], [ %.sroa.11.0101.us110, %.lr.ph.split.split.us ]
  %.sroa.05.3.us116 = phi ptr [ %.sroa.015.0.us, %36 ], [ %.sroa.05.0102.us109, %.lr.ph.split.split.us ]
  %41 = icmp eq ptr %32, %17
  br i1 %41, label %._crit_edge, label %.lr.ph.split.split.us

._crit_edge:                                      ; preds = %86, %40, %30, %.lr.ph.split.us, %8
  %.sroa.11.0.lcssa = phi i64 [ undef, %8 ], [ %.sroa.11.3.us115, %40 ], [ undef, %30 ], [ undef, %.lr.ph.split.us ], [ %.sroa.11.3, %86 ]
  %.sroa.05.0.lcssa = phi ptr [ null, %8 ], [ %.sroa.05.3.us116, %40 ], [ null, %30 ], [ null, %.lr.ph.split.us ], [ %.sroa.05.3, %86 ]
  %.sroa.029.0.lcssa = phi i64 [ 0, %8 ], [ 0, %40 ], [ %.sroa.029.2.us, %30 ], [ 0, %.lr.ph.split.us ], [ %.sroa.029.2, %86 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = tail call { ptr, i64 } @_ZN11tree_sitter5Query17property_settings17hebe827cc356ef0f4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %43)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %.idx137 = mul nsw i64 %46, 48
  %47 = getelementptr inbounds i8, ptr %45, i64 %.idx137
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph": ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %.sroa.029.0103 = phi i64 [ %.sroa.029.2, %86 ], [ 0, %.lr.ph.split ]
  %.sroa.05.0102 = phi ptr [ %.sroa.05.3, %86 ], [ null, %.lr.ph.split ]
  %.sroa.11.0101 = phi i64 [ %.sroa.11.3, %86 ], [ undef, %.lr.ph.split ]
  %.sroa.516.0100 = phi i64 [ %.sroa.516.1, %86 ], [ undef, %.lr.ph.split ]
  %.sroa.0.099 = phi ptr [ %53, %86 ], [ %14, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.099, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.099, i64 32
  %55 = load i32, ptr %54, align 8, !noundef !4
  %56 = icmp eq i32 %55, %13
  br i1 %56, label %79, label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"
  %.0131 = phi i8 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %.1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.524.0130 = phi i64 [ undef, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %.sroa.524.1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.05.1129 = phi ptr [ %.sroa.05.0.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %.sroa.05.2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.11.1128 = phi i64 [ %.sroa.11.0.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %.sroa.11.2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.078.0127 = phi ptr [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.lr.ph" ], [ %57, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.078.0127, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.078.0127, i64 16
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !99, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.078.0127, i64 24
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = add i64 %61, -14
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 63)
  switch i64 %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"
    i64 0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69"
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77"
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread", %._crit_edge
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0.lcssa, %._crit_edge ], [ %.sroa.11.2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.sroa.05.1.lcssa = phi ptr [ %.sroa.05.0.lcssa, %._crit_edge ], [ %.sroa.05.2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %.0.lcssa = phi i8 [ 0, %._crit_edge ], [ %.1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread" ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.05.1.lcssa, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.11.1.lcssa, ptr %65, align 8
  store i64 %.sroa.029.0.lcssa, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.0.lcssa, ptr %66, align 8
  ret void

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %59, ptr nonnull @anon.7846843607c3237cb579c64a79ba54af.23, i64 %61), !alias.scope !100
  %67 = icmp eq i32 %bcmp.i, 0
  %.not60 = icmp eq ptr %.sroa.05.1129, null
  %or.cond = select i1 %67, i1 %.not60, i1 false
  br i1 %or.cond, label %73, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"
  %bcmp.i68 = tail call i32 @bcmp(ptr nonnull readonly align 1 %59, ptr nonnull @anon.7846843607c3237cb579c64a79ba54af.24, i64 %61), !alias.scope !104
  %68 = icmp eq i32 %bcmp.i68, 0
  %.not59 = icmp eq ptr %.sroa.05.1129, null
  %or.cond98 = select i1 %68, i1 %.not59, i1 false
  %spec.select135 = select i1 %or.cond98, i64 %52, i64 %.sroa.11.1128
  %spec.select136 = select i1 %or.cond98, ptr %50, ptr %.sroa.05.1129
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"
  %bcmp.i72 = tail call i32 @bcmp(ptr nonnull readonly align 1 %59, ptr nonnull @anon.7846843607c3237cb579c64a79ba54af.25, i64 %61), !alias.scope !108
  %69 = icmp eq i32 %bcmp.i72, 0
  br i1 %69, label %71, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"
  %bcmp.i76 = tail call i32 @bcmp(ptr nonnull readonly align 1 %59, ptr nonnull @anon.7846843607c3237cb579c64a79ba54af.26, i64 %61), !alias.scope !112
  %bcmp.i76.fr = freeze i32 %bcmp.i76
  %70 = icmp eq i32 %bcmp.i76.fr, 0
  %spec.select = select i1 %70, i8 1, i8 %.0131
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

71:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73"
  %.not58 = icmp eq ptr %.sroa.05.1129, null
  %spec.select61 = select i1 %.not58, i64 %3, i64 %.sroa.11.1128
  %spec.select62 = select i1 %.not58, ptr %2, ptr %.sroa.05.1129
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77", %71, %77, %73
  %.sroa.11.2 = phi i64 [ %..val63, %77 ], [ %.sroa.11.1128, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit" ], [ %.sroa.11.1128, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit" ], [ %spec.select135, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69" ], [ %.sroa.524.0130, %73 ], [ %spec.select61, %71 ], [ %.sroa.11.1128, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73" ], [ %.sroa.11.1128, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77" ]
  %.sroa.05.2 = phi ptr [ %75, %77 ], [ %.sroa.05.1129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit" ], [ %.sroa.05.1129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit" ], [ %spec.select136, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69" ], [ null, %73 ], [ %spec.select62, %71 ], [ %.sroa.05.1129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73" ], [ %.sroa.05.1129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77" ]
  %.sroa.524.1 = phi i64 [ %..val63, %77 ], [ %.sroa.524.0130, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit" ], [ %.sroa.524.0130, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit" ], [ %.sroa.524.0130, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69" ], [ %.sroa.524.0130, %73 ], [ %.sroa.524.0130, %71 ], [ %.sroa.524.0130, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73" ], [ %.sroa.524.0130, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77" ]
  %.1 = phi i8 [ %.0131, %77 ], [ %.0131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit" ], [ %.0131, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit" ], [ %.0131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit69" ], [ %.0131, %73 ], [ %.0131, %71 ], [ %.0131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit73" ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77" ]
  %72 = icmp eq ptr %57, %47
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65b45891d316af6bE.exit"

73:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit"
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.078.0127, i64 32
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread", label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %.sroa.078.0127, i64 40
  %..val63 = load i64, ptr %78, align 8, !noundef !4
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit77.thread"

79:                                               ; preds = %.lr.ph.split.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN11tree_sitter4Node9utf8_text17h2fcc80af116bbc5cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.099, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  %80 = load i64, ptr %9, align 8, !range !35, !noundef !4
  %trunc = trunc nuw i64 %80 to i1
  %81 = load ptr, ptr %23, align 8, !nonnull !4, !align !99
  %82 = load i64, ptr %24, align 8
  %.sroa.015.0 = select i1 %trunc, ptr null, ptr %81
  %.sroa.516.2 = select i1 %trunc, i64 %.sroa.516.0100, i64 %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

83:                                               ; preds = %.lr.ph.split.split
  %84 = icmp eq i32 %55, %11
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.099, i64 32, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %79
  %.sroa.516.1 = phi i64 [ %.sroa.516.2, %79 ], [ %.sroa.516.0100, %83 ], [ %.sroa.516.0100, %85 ]
  %.sroa.11.3 = phi i64 [ %.sroa.516.2, %79 ], [ %.sroa.11.0101, %83 ], [ %.sroa.11.0101, %85 ]
  %.sroa.05.3 = phi ptr [ %.sroa.015.0, %79 ], [ %.sroa.05.0102, %83 ], [ %.sroa.05.0102, %85 ]
  %.sroa.029.2 = phi i64 [ %.sroa.029.0103, %79 ], [ %.sroa.029.0103, %83 ], [ 1, %85 ]
  %87 = icmp eq ptr %53, %17
  br i1 %87, label %._crit_edge, label %.lr.ph.split.split
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", ptr %4, align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48) acquire, align 8, !noalias !116
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  store ptr %4, ptr %3, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !116
  store ptr %3, ptr %2, align 8, !noalias !116
  call void @_ZN3std10sys_common4once5futex4Once4call17hd4ec3d71b5b2cdf1E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  br label %_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE.exit

_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE.exit: ; preds = %1, %7
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hff5dd39158cf366bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", ptr %4, align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48) acquire, align 8, !noalias !119
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  store ptr %4, ptr %3, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  store ptr %3, ptr %2, align 8, !noalias !119
  call void @_ZN3std10sys_common4once5futex4Once4call17hd4ec3d71b5b2cdf1E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h658768f130e02a4bE", i64 48), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7846843607c3237cb579c64a79ba54af.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  br label %"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit"

"_ZN89_$LT$tree_sitter_highlight..STANDARD_CAPTURE_NAMES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01dde2e238d6f6d4E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$tree_sitter_highlight..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h97e801ac193fbbafE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !122, !noundef !4
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
  %.0.in = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17hd4ec3d71b5b2cdf1E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @_ZN11tree_sitter4Node4walk17h5476a56a99ff6109E(ptr noalias noundef sret({ { ptr, ptr, [2 x i32] }, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

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
declare void @_ZN11tree_sitter4Node8children17hd929ab542019367eE(ptr noalias noundef sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf93239e67a443189E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query17property_settings17hebe827cc356ef0f4E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter4Node9utf8_text17h2fcc80af116bbc5cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf9022c1cf1ed5438E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb98b70faa551e2f8E.llvm.23857589297000235"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h73bcb7dcc55be189E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h391773b272f87a91E.llvm.23857589297000235"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$tree_sitter..TreeCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e521d7cf0a079E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$$GT$17hc706eb0c9f642ab9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$tree_sitter..QueryCaptures$LT$T$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70eb965db15d035fE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E: argument 0"}
!20 = distinct !{!20, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E"}
!21 = !{i64 0, i64 3}
!22 = !{!23, !24}
!23 = distinct !{!23, !20, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h12e45d2471c79850E: argument 1"}
!24 = distinct !{!24, !25, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E: argument 2"}
!25 = distinct !{!25, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E"}
!26 = !{!19, !27, !28}
!27 = distinct !{!27, !25, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E: argument 0"}
!28 = distinct !{!28, !25, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde2ae494e96ac994E: argument 1"}
!29 = !{!30, !32, !19, !23, !27, !24}
!30 = distinct !{!30, !31, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a5fbe5d19c11dfaE: argument 0"}
!31 = distinct !{!31, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a5fbe5d19c11dfaE"}
!32 = distinct !{!32, !31, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a5fbe5d19c11dfaE: argument 1"}
!33 = !{!28}
!34 = !{!19, !23, !27, !24}
!35 = !{i64 0, i64 2}
!36 = !{!37, !39, !40, !42, !17, !14}
!37 = distinct !{!37, !38, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d331db5e1addfE: argument 0"}
!38 = distinct !{!38, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d331db5e1addfE"}
!39 = distinct !{!39, !38, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d331db5e1addfE: argument 1"}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function6FnOnce9call_once17he25c096f452b1a11E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function6FnOnce9call_once17he25c096f452b1a11E"}
!42 = distinct !{!42, !41, !"_ZN4core3ops8function6FnOnce9call_once17he25c096f452b1a11E: argument 1"}
!43 = !{!44, !46, !47, !37, !39, !40, !42, !17, !14}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h1d0393b93fd466baE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h1d0393b93fd466baE"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h1d0393b93fd466baE: argument 1"}
!47 = distinct !{!47, !45, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h1d0393b93fd466baE: argument 2"}
!48 = !{!46, !47, !39, !42, !17, !14}
!49 = !{!27}
!50 = !{!24}
!51 = !{!27, !28}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4d11a94699d374a1E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E: argument 0"}
!66 = distinct !{!66, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h852a6b9014e2bb26E: argument 1"}
!69 = !{!65, !68}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E: argument 0"}
!76 = distinct !{!76, !"_ZN21tree_sitter_highlight16shrink_and_clear17h3da781cb84f18834E"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE"}
!80 = !{!81, !75}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1e46b903fe8c2325E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1e46b903fe8c2325E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E: argument 0"}
!85 = distinct !{!85, !"_ZN21tree_sitter_highlight16shrink_and_clear17h18666b936662a449E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf63d8ee2d79b5a3E.llvm.16574816117915424926"}
!89 = !{!90, !84}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235"}
!95 = distinct !{!95, !96, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE: argument 0"}
!96 = distinct !{!96, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE"}
!97 = !{!95}
!98 = !{i32 0, i32 2}
!99 = !{i64 1}
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
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE: argument 0"}
!118 = distinct !{!118, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE: argument 0"}
!121 = distinct !{!121, !"_ZN3std4sync4once4Once9call_once17h5d374b5de345e2aeE"}
!122 = !{i8 0, i8 3}
