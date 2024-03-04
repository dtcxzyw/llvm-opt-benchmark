; ModuleID = 'bench/regex-rs/original/23rfo3v5le979nzk.ll'
source_filename = "bench/regex-rs/original/23rfo3v5le979nzk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h11c90c579c605739E.llvm.7514625032243044345", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE.llvm.7514625032243044345" }>, align 8
@anon.71849d29215a72f4c1ea35b19e36e34c.4.llvm.7514625032243044345 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs" }>, align 1
@anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71849d29215a72f4c1ea35b19e36e34c.4.llvm.7514625032243044345, [16 x i8] c"I\00\00\00\00\00\00\00^\07\00\00)\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.71849d29215a72f4c1ea35b19e36e34c.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h11c90c579c605739E.llvm.7514625032243044345"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h64527bce13c1fad8E(ptr nocapture noundef readnone %0, i64 noundef %1) unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef %0, i64 noundef %1)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp eq i64 %.fca.1.extract, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = add i64 %.fca.0.extract, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %.fca.0.extract to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %.fca.0.extract, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract, i64 noundef %.fca.0.extract) #13
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit": ; preds = %6, %10
  %.sroa.05.0.i.i = phi ptr [ %9, %6 ], [ %14, %10 ]
  %15 = icmp eq ptr %.sroa.05.0.i.i, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit"
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i, 0
  %.val = load i64, ptr %2, align 8, !noundef !4
  %18 = insertvalue { ptr, i64 } %17, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 8
  store i64 1, ptr %19, align 8
  ret { ptr, i64 } %18

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract, i64 noundef %.fca.1.extract) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hec38e0f70e103ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i" ]
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %7, i64 0, i64 %.07.i
  %13 = add nuw i64 %.07.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %11
  %14 = load i64, ptr %9, align 8, !range !16, !noalias !5, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", label %15

15:                                               ; preds = %.noexc.i
  %16 = load i64, ptr %10, align 8, !noalias !5, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %14) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i": ; preds = %18, %15, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !5
  %20 = icmp eq i64 %13, %6
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.exit", label %11

21:                                               ; preds = %25, %23
  %.1.i = phi i64 [ %13, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i, %6
  br i1 %22, label %28, label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %7, i64 0, i64 %.1.i
  %27 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #14
          to label %21 unwind label %29

28:                                               ; preds = %21
  resume { ptr, i32 } %24

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %33, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h549ecc9387f21cc6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h48ea83f09a39bb7fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !18, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !18, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h64f1f8bfb20f1c74E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit.i"

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345) #12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 1, i64 noundef %1), !noalias !19
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.1.extract.i.i, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit.i"
  %9 = add i64 %.fca.0.extract.i.i, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %.fca.0.extract.i.i to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i.i"

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit.i"
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %14 = add i64 %.fca.0.extract.i.i, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i.i, i64 noundef %.fca.0.extract.i.i) #13, !noalias !19
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i.i": ; preds = %12, %8
  %.sroa.05.0.i.i.i.i = phi ptr [ %11, %8 ], [ %16, %12 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %17, label %18, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit"

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i, i64 noundef %.fca.1.extract.i.i) #12, !noalias !19
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i.i"
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %1, 1
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8, !noalias !19
  %21 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %21, align 8, !noalias !19
  %22 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hfa503ac2d3d8514aE"(ptr noundef nonnull %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %.sroa.03.sroa.2 = alloca [16 x i8], align 8
  %6 = alloca { { i64, i64 }, ptr, ptr, i64 }, align 8
  %7 = icmp ugt i64 %2, 384307168202282325
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit.i"

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345) #12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit.i": ; preds = %3
  %9 = mul nuw nsw i64 %2, 24
  %10 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 8, i64 noundef %9)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.1.extract.i.i, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit.i"
  %13 = add i64 %.fca.0.extract.i.i, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = inttoptr i64 %.fca.0.extract.i.i to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h660a518b04069632E.exit.i.i"

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %18 = add i64 %.fca.0.extract.i.i, -1
  %19 = icmp sgt i64 %18, -1
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i.i, i64 noundef %.fca.0.extract.i.i) #13
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h660a518b04069632E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h660a518b04069632E.exit.i.i": ; preds = %16, %12
  %.sroa.05.0.i.i.i.i = phi ptr [ %15, %12 ], [ %20, %16 ]
  %21 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h660a518b04069632E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i, i64 noundef %.fca.1.extract.i.i) #12
  unreachable

23:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h660a518b04069632E.exit.i.i"
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %24, align 8
  %25 = add nuw i64 %9, 23
  %26 = and i64 %25, -8
  %27 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.05.0.i.i.i.i, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8
  store i64 8, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %31, align 8
  %32 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %33 = icmp eq ptr %0, %1
  br i1 %33, label %.noexc._crit_edge, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i.lr.ph"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i.lr.ph": ; preds = %23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i.lr.ph", %41
  %34 = phi i64 [ 0, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i.lr.ph" ], [ %44, %41 ]
  %.sroa.7.018 = phi i64 [ 0, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i.lr.ph" ], [ %42, %41 ]
  %.sroa.010.017 = phi ptr [ %0, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i.lr.ph" ], [ %35, %41 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !22
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.010.017)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i"
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !22
  %36 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %36, label %.noexc._crit_edge, label %41

37:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17h1afb51ddc88c4015E.exit" unwind label %46

.noexc._crit_edge:                                ; preds = %41, %.noexc, %23
  %39 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %2, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret { ptr, i64 } %40

41:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %42 = add i64 %.sroa.7.018, 1
  %43 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %27, i64 %.sroa.7.018
  store i64 %.sroa.0.0.copyload.i, ptr %43, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.2, i64 16, i1 false)
  %44 = add i64 %34, 1
  store i64 %44, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %45 = icmp eq ptr %35, %1
  br i1 %45, label %.noexc._crit_edge, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E.exit.i"

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17h1afb51ddc88c4015E.exit": ; preds = %37
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345) #12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 1, i64 noundef %0), !noalias !33
  %.fca.0.extract.i = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit"
  %8 = add i64 %.fca.0.extract.i, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = inttoptr i64 %.fca.0.extract.i to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6e2353dbdf268a8E.llvm.7514625032243044345.exit"
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %13 = add i64 %.fca.0.extract.i, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i, i64 noundef %.fca.0.extract.i) #13, !noalias !33
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i": ; preds = %11, %7
  %.sroa.05.0.i.i.i = phi ptr [ %10, %7 ], [ %15, %11 ]
  %16 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %16, label %17, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345.exit"

17:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i, i64 noundef %.fca.1.extract.i) #12, !noalias !33
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h0f08010732bc67b7E.exit.i"
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %0, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8, !noalias !33
  %20 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %20, align 8, !noalias !33
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE.llvm.7514625032243044345"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.7, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40d44ffa3b03d0bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7446d0d3c4edaec5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9c12233b7c30d8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79317b4fa8d28dfbE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac93b5b8fef54c51E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8816eb80588f80E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hec38e0f70e103ad3E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h48ea83f09a39bb7fE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3470b93aa5725fd1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ce95f4f3116569E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf5db1ff662aef1b2E"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i64 8}
!18 = !{i64 1, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"}
!22 = !{!23, !25, !26, !28, !29, !31}
!23 = distinct !{!23, !24, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE: argument 0"}
!24 = distinct !{!24, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE"}
!25 = distinct !{!25, !24, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE: argument 1"}
!26 = distinct !{!26, !27, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E: argument 0"}
!27 = distinct !{!27, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E"}
!28 = distinct !{!28, !27, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a293a0915732f15E: argument 0"}
!30 = distinct !{!30, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a293a0915732f15E"}
!31 = distinct !{!31, !30, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a293a0915732f15E: argument 1"}
!32 = !{!25, !28, !29, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"}
