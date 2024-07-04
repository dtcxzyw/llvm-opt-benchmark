; ModuleID = 'bench/coreutils-rs/original/3jb6neq3xml9yk3o.ll'
source_filename = "bench/coreutils-rs/original/3jb6neq3xml9yk3o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.40bac1028e996fc45f0be3b253db26d4.0.llvm.8413382511861282981 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.40bac1028e996fc45f0be3b253db26d4.1.llvm.8413382511861282981 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.40bac1028e996fc45f0be3b253db26d4.2.llvm.8413382511861282981 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40bac1028e996fc45f0be3b253db26d4.1.llvm.8413382511861282981, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.40bac1028e996fc45f0be3b253db26d4.3.llvm.8413382511861282981 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/ext.rs" }>, align 1
@anon.40bac1028e996fc45f0be3b253db26d4.4.llvm.8413382511861282981 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40bac1028e996fc45f0be3b253db26d4.3.llvm.8413382511861282981, [16 x i8] c"h\00\00\00\00\00\00\00p\00\00\006\00\00\00" }>, align 8
@anon.40bac1028e996fc45f0be3b253db26d4.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]
@anon.40bac1028e996fc45f0be3b253db26d4.14.llvm.8413382511861282981 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h954974b0a130ae5aE.llvm.8413382511861282981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 2 dereferenceable_or_null(98) ptr @_ZN12clap_builder7builder3ext10Extensions3get17h60dee6aadfd5b170E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i128 58519133590048032217263143510921832557, ptr %2, align 16
  %3 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h908b1ac4b18538a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981.exit, label %5

5:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load ptr, ptr %3, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !5, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !5, !nonnull !4
  %11 = call { ptr, ptr } %10(ptr noundef nonnull align 1 %6), !noalias !5
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !alias.scope !9, !nonnull !4
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %12), !noalias !9
  %17 = icmp ne i128 %16, 58519133590048032217263143510921832557
  %18 = icmp eq ptr %12, null
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981.exit

20:                                               ; preds = %5
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40bac1028e996fc45f0be3b253db26d4.4.llvm.8413382511861282981) #18, !noalias !5
  unreachable

_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981.exit: ; preds = %5, %1
  %.0 = phi ptr [ null, %1 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 2 dereferenceable(98) ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !alias.scope !12, !nonnull !4
  %12 = tail call noundef i128 %11(ptr noundef nonnull align 1 %8), !noalias !12
  %13 = icmp ne i128 %12, 58519133590048032217263143510921832557
  %14 = icmp eq ptr %8, null
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.40bac1028e996fc45f0be3b253db26d4.4.llvm.8413382511861282981) #18
  unreachable

17:                                               ; preds = %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 2 dereferenceable_or_null(98) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 58519133590048032217263143510921832557
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h5182df75230993bfE.llvm.8413382511861282981(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h9abf7e7d9daa8105E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read10read_exact17hfbc532e5725e7d18E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef ptr @_ZN3std2io18default_read_exact17h23ec33e18af5c231E(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h8041bc02436b4386E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %20 ], [ %12, %22 ], [ %12, %26 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.0

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !15, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !15, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbea1d4f1c310d6f8E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.40bac1028e996fc45f0be3b253db26d4.5, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !16
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !23, !alias.scope !24, !noalias !16, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !16
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.8413382511861282981"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd6d190db510ba0edE.llvm.8413382511861282981"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc00923f6e7a3c1cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !27, !noundef !4
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17hc65387ff1c0d3154E.llvm.8413382511861282981"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #6 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit
  %.0 = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h10c35a6e8ed9c844E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit"
  %.sroa.4.021 = phi ptr [ %.sroa.4.1, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit" ], [ %0, %2 ]
  %.sroa.12.020 = phi i64 [ %45, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit" ], [ 0, %2 ]
  %5 = ptrtoint ptr %.sroa.4.021 to i64
  %6 = getelementptr inbounds i8, ptr %.sroa.4.021, i64 1
  %7 = load i8, ptr %.sroa.4.021, align 1, !noalias !32, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i": ; preds = %.lr.ph
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11), !noalias !42
  %12 = getelementptr inbounds i8, ptr %.sroa.4.021, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !32, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i"

19:                                               ; preds = %.lr.ph
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i"
  %21 = icmp ne ptr %12, %3
  tail call void @llvm.assume(i1 %21), !noalias !42
  %22 = getelementptr inbounds i8, ptr %.sroa.4.021, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !32, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %31, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i"

31:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i"
  %32 = icmp ne ptr %22, %3
  tail call void @llvm.assume(i1 %32), !noalias !42
  %33 = getelementptr inbounds i8, ptr %.sroa.4.021, i64 4
  %34 = load i8, ptr %22, align 1, !noalias !32, !noundef !4
  %35 = shl nuw nsw i32 %10, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %27, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  %42 = icmp eq i32 %41, 1114112
  br i1 %42, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i": ; preds = %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i", %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i"
  %.sroa.4.1 = phi ptr [ %6, %19 ], [ %33, %31 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i" ]
  %.sroa.4.0.i.ph10.i15.i = phi i32 [ %20, %19 ], [ %41, %31 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i" ]
  %43 = ptrtoint ptr %.sroa.4.1 to i64
  %44 = sub i64 %.sroa.12.020, %5
  %45 = add i64 %44, %43
  switch i32 %.sroa.4.0.i.ph10.i15.i, label %46 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit"
  ]

46:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i"
  %47 = icmp ugt i32 %.sroa.4.0.i.ph10.i15.i, 127
  br i1 %47, label %48, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit"

48:                                               ; preds = %46
  %49 = lshr i32 %.sroa.4.0.i.ph10.i15.i, 8
  switch i32 %49, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit" [
    i32 0, label %56
    i32 22, label %50
    i32 32, label %61
    i32 48, label %53
  ]

50:                                               ; preds = %48
  %51 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 5760
  %52 = zext i1 %51 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.i"

53:                                               ; preds = %48
  %54 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 12288
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.i"

56:                                               ; preds = %48
  %57 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !noalias !43, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.i"

61:                                               ; preds = %48
  %62 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !noalias !43, !noundef !4
  %66 = lshr i8 %65, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.i": ; preds = %61, %56, %53, %50
  %.0.i.i.i.i = phi i8 [ %55, %53 ], [ %66, %61 ], [ %52, %50 ], [ %60, %56 ]
  %67 = trunc i8 %.0.i.i.i.i to i1
  br i1 %67, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12.i"
  %68 = icmp eq ptr %.sroa.4.1, %3
  br i1 %68, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit", label %.lr.ph

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit", %31, %48, %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.i", %2
  %69 = phi i64 [ 0, %2 ], [ %.sroa.12.020, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.i" ], [ %.sroa.12.020, %46 ], [ %.sroa.12.020, %48 ], [ %1, %31 ], [ %1, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981.exit" ]
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = sub i64 %1, %69
  %72 = insertvalue { ptr, i64 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  ret { ptr, i64 } %73
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981(i32 noundef %0) unnamed_addr #6 {
  %2 = lshr i32 %0, 8
  switch i32 %2, label %14 [
    i32 0, label %9
    i32 22, label %3
    i32 32, label %16
    i32 48, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 5760
  %5 = zext i1 %4 to i8
  br label %14

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 12288
  %8 = zext i1 %7 to i8
  br label %14

9:                                                ; preds = %1
  %10 = and i32 %0, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %21, %16 ], [ %5, %3 ], [ %13, %9 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #6 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17hc65387ff1c0d3154E.llvm.8413382511861282981.exit"

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit.i [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit.i

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit.i

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17hc65387ff1c0d3154E.llvm.8413382511861282981.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17hc65387ff1c0d3154E.llvm.8413382511861282981.exit", label %4

"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17hc65387ff1c0d3154E.llvm.8413382511861282981.exit": ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit.i
  %.0.i = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.8413382511861282981.exit.i ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4f1db639e733f1aeE.llvm.8413382511861282981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5a8fc38458b34dd4E.llvm.8413382511861282981"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.8413382511861282981"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !48
  %9 = load i8, ptr %4, align 1, !noalias !45, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !51
  %15 = load i8, ptr %8, align 1, !noalias !45, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !54
  %25 = load i8, ptr %14, align 1, !noalias !45, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !57
  %36 = load i8, ptr %24, align 1, !noalias !45, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread8

.thread8:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i" ]
  %.sroa.4.0.i.ph10 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i" ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %5
  %50 = add i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33, %.thread8
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %.thread8 ], [ 1114112, %33 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %.thread8 ], [ undef, %33 ], [ undef, %1 ]
  %51 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i32 } %51, i32 %.sroa.3.0, 1
  ret { i64, i32 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$4call17hbebcb10e948d3a1eE.llvm.8413382511861282981"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !alias.scope !66
  %13 = load i8, ptr %6, align 1, !noalias !69, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %18, ptr %3, align 8, !alias.scope !70
  %19 = load i8, ptr %12, align 1, !noalias !69, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %28, ptr %3, align 8, !alias.scope !73
  %29 = load i8, ptr %18, align 1, !noalias !69, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %39, ptr %3, align 8, !alias.scope !76
  %40 = load i8, ptr %28, align 1, !noalias !69, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i", %25
  %.sink19 = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i15 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !60, !noundef !4
  %51 = ptrtoint ptr %.sink19 to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  store i64 %53, ptr %49, align 8, !alias.scope !60
  %.neg = sub i64 %51, %7
  %54 = add i64 %.neg, %9
  switch i32 %.sroa.4.0.i.ph10.i15, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread"
  ]

55:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12"
  %56 = icmp ugt i32 %.sroa.4.0.i.ph10.i15, 127
  br i1 %56, label %57, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.0.i.ph10.i15, 8
  switch i32 %58, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread12", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1df33178531f62c9E.llvm.8413382511861282981.exit" ]
  %77 = add i64 %54, %50
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread.sink.split", %2, %37
  %storemerge2 = phi i64 [ 2, %37 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN98_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$8call_mut17h8dd3a31eb70834d7E.llvm.8413382511861282981"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !79, !noundef !4
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fdc4b6e4859559cE"(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [31 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  %.not.not = icmp eq i64 %5, %6
  br i1 %.not.not, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %6, 1
  store i64 %10, ptr %3, align 8
  %11 = icmp ult i64 %6, 2
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %13

13:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #11 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !82, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %.loopexit
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %10, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h908b1ac4b18538a7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h23ec33e18af5c231E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hbea1d4f1c310d6f8E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981: argument 0"}
!7 = distinct !{!7, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17hce79157c0bfdf596E.llvm.8413382511861282981"}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981: argument 0"}
!11 = distinct !{!11, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981: argument 0"}
!14 = distinct !{!14, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h4423f93035e0fbc7E.llvm.8413382511861282981"}
!15 = !{i8 0, i8 41}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!18 = distinct !{!18, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"}
!23 = !{i8 0, i8 4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN95_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$4call17hbebcb10e948d3a1eE.llvm.8413382511861282981: argument 0"}
!29 = distinct !{!29, !"_ZN95_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$4call17hbebcb10e948d3a1eE.llvm.8413382511861282981"}
!30 = distinct !{!30, !31, !"_ZN98_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$8call_mut17h8dd3a31eb70834d7E.llvm.8413382511861282981: argument 0"}
!31 = distinct !{!31, !"_ZN98_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$8call_mut17h8dd3a31eb70834d7E.llvm.8413382511861282981"}
!32 = !{!33, !35, !37, !39, !40}
!33 = distinct !{!33, !34, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE"}
!35 = distinct !{!35, !36, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981: argument 0"}
!36 = distinct !{!36, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981"}
!37 = distinct !{!37, !38, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981: argument 0"}
!38 = distinct !{!38, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981"}
!39 = distinct !{!39, !38, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc9495c2d3bc1d4c8E.llvm.8413382511861282981: argument 1"}
!40 = distinct !{!40, !41, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981: argument 0"}
!41 = distinct !{!41, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h3f25793aacad6c24E.llvm.8413382511861282981"}
!42 = !{!40}
!43 = !{!37, !39, !40}
!44 = !{i64 1}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE"}
!51 = !{!52, !46}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE"}
!54 = !{!55, !46}
!55 = distinct !{!55, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE"}
!57 = !{!58, !46}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981: argument 0"}
!62 = distinct !{!62, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.8413382511861282981"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE"}
!66 = !{!67, !64, !61}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE: argument 0"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE"}
!69 = !{!64, !61}
!70 = !{!71, !64, !61}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE"}
!73 = !{!74, !64, !61}
!74 = distinct !{!74, !75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE: argument 0"}
!75 = distinct !{!75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE"}
!76 = !{!77, !64, !61}
!77 = distinct !{!77, !78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE: argument 0"}
!78 = distinct !{!78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN95_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$4call17hbebcb10e948d3a1eE.llvm.8413382511861282981: argument 0"}
!81 = distinct !{!81, !"_ZN95_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$4call17hbebcb10e948d3a1eE.llvm.8413382511861282981"}
!82 = !{i64 0, i64 3}
