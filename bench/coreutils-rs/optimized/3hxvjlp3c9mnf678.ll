; ModuleID = 'bench/coreutils-rs/original/3hxvjlp3c9mnf678.ll'
source_filename = "bench/coreutils-rs/original/3hxvjlp3c9mnf678.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.def99d113e1d46ede2010bf2aeef851f.3.llvm.6876384978452292205 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.def99d113e1d46ede2010bf2aeef851f.4.llvm.6876384978452292205 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/fmt/src/linebreak.rs" }>, align 1
@anon.def99d113e1d46ede2010bf2aeef851f.5.llvm.6876384978452292205 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.def99d113e1d46ede2010bf2aeef851f.4.llvm.6876384978452292205, [16 x i8] c"\1B\00\00\00\00\00\00\00 \00\00\00\1D\00\00\00" }>, align 8
@str.0.llvm.6876384978452292205 = hidden unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.def99d113e1d46ede2010bf2aeef851f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.def99d113e1d46ede2010bf2aeef851f.4.llvm.6876384978452292205, [16 x i8] c"\1B\00\00\00\00\00\00\00}\00\00\00&\00\00\00" }>, align 8
@anon.def99d113e1d46ede2010bf2aeef851f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.def99d113e1d46ede2010bf2aeef851f.4.llvm.6876384978452292205, [16 x i8] c"\1B\00\00\00\00\00\00\00u\01\00\00\22\00\00\00" }>, align 8
@anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.def99d113e1d46ede2010bf2aeef851f.4.llvm.6876384978452292205, [16 x i8] c"\1B\00\00\00\00\00\00\00\EA\01\00\00\12\00\00\00" }>, align 8
@anon.def99d113e1d46ede2010bf2aeef851f.10.llvm.6876384978452292205 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.def99d113e1d46ede2010bf2aeef851f.11.llvm.6876384978452292205 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.6.llvm.9442607150714509085 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg10value_hint17h1a0d2e2d8363b1beE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) initializes((0, 592)) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) initializes((589, 590)) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 589
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17h713597aa1e8c916bE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h72ac4515af6c3ed6E.llvm.2502249741185007713"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h63690bc469ba24a7E.exit" unwind label %8

7:                                                ; preds = %19, %8
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb9315a64eb8df3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #20
          to label %24 unwind label %22

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h63690bc469ba24a7E.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h63690bc469ba24a7E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !noalias !8, !noundef !16
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !8, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !noalias !8, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #21
  br label %21

19:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h63690bc469ba24a7E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h3c730e2a67803799E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !alias.scope !17
  %4 = icmp eq i64 %.sroa.0.0.copyload, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i64 16, i1 false)
  br label %6

6:                                                ; preds = %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %8 = load i64, ptr %7, align 8, !range !24, !alias.scope !21, !noundef !16
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.llvm.6876384978452292205.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %switch.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.llvm.6876384978452292205.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %13 = load ptr, ptr %12, align 8, !alias.scope !34, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !alias.scope !34, !nonnull !16, !align !35, !noundef !16
  %16 = load ptr, ptr %15, align 8, !invariant.load !16, !noalias !34, !nonnull !16
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit.i.i.i" unwind label %17, !noalias !34

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #20
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit.i.i.i": ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.llvm.6876384978452292205.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb9315a64eb8df3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #20
          to label %25 unwind label %23

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.llvm.6876384978452292205.exit": ; preds = %10, %6, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit.i.i.i"
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17h0e9568a21918608fE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) initializes((0, 8), (16, 24), (40, 48), (56, 64), (80, 88), (104, 448), (464, 472), (504, 512), (528, 552), (560, 568), (576, 590)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !36, !noalias !40
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx69, align 8, !alias.scope !36, !noalias !40
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.770.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.9.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.9.0..sroa_idx72, align 8, !alias.scope !36, !noalias !40
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.4573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4573.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.58.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.60.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.64.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.6574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.6574.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.6675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.6675.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.67.0..sroa_idx, align 4, !alias.scope !36, !noalias !40
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.68.0..sroa_idx, align 8, !alias.scope !36, !noalias !40
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.69.0..sroa_idx, align 4, !alias.scope !36, !noalias !40
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 589
  store i8 13, ptr %.sroa.70.0..sroa_idx, align 1, !alias.scope !36, !noalias !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.6876384978452292205"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$3pow17h46f3f76ba4990e7aE.llvm.6876384978452292205"(i64 noundef %0, i32 noundef %1) unnamed_addr #4 {
  switch i32 %1, label %.lr.ph [
    i32 0, label %3
    i32 1, label %._crit_edge
  ]

3:                                                ; preds = %2, %._crit_edge
  %.011 = phi i64 [ %4, %._crit_edge ], [ 1, %2 ]
  ret i64 %.011

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi i64 [ 1, %2 ], [ %spec.select, %.lr.ph ]
  %.012.lcssa = phi i64 [ %0, %2 ], [ %8, %.lr.ph ]
  %4 = mul i64 %.012.lcssa, %.013.lcssa
  br label %3

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i32 [ %7, %.lr.ph ], [ %1, %2 ]
  %.01216 = phi i64 [ %8, %.lr.ph ], [ %0, %2 ]
  %.01315 = phi i64 [ %spec.select, %.lr.ph ], [ 1, %2 ]
  %5 = and i32 %.017, 1
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 1, i64 %.01216
  %spec.select = mul i64 %6, %.01315
  %7 = lshr i32 %.017, 1
  %8 = mul i64 %.01216, %.01216
  %9 = icmp ugt i32 %.017, 3
  br i1 %9, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.llvm.6876384978452292205"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !24, !noundef !16
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %7 = load ptr, ptr %6, align 8, !alias.scope !51, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !51, !nonnull !16, !align !35, !noundef !16
  %10 = load ptr, ptr %9, align 8, !invariant.load !16, !noalias !51, !nonnull !16
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit.i.i" unwind label %11, !noalias !51

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit.i.i": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %7, %9, %3
  %.0 = phi i1 [ true, %3 ], [ %8, %7 ], [ %12, %9 ]
  ret i1 %.0

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !16
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.thread", label %5

5:                                                ; preds = %3
  %.not.i = icmp ult i64 %0, %2
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit", label %6

6:                                                ; preds = %5
  %7 = icmp eq i64 %0, %2
  %8 = sub i64 %2, %0
  br i1 %7, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.thread", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = load i8, ptr %9, align 1, !alias.scope !52, !noundef !16
  %11 = icmp sgt i8 %10, -65
  %12 = sub nuw i64 %2, %0
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.thread", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.thread": ; preds = %3, %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit"
  %13 = phi i64 [ %12, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit" ], [ 0, %6 ], [ %2, %3 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %0
  br label %15

15:                                               ; preds = %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.thread"
  %16 = phi i64 [ %13, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.thread" ], [ %12, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit" ], [ %8, %6 ]
  %17 = phi ptr [ %14, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.thread" ], [ null, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit" ], [ null, %6 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %16, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h342b7ab600c18229E.exit, label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = load i64, ptr %0, align 8, !alias.scope !61, !noalias !62, !noundef !16
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %11, label %10, !prof !72

10:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %8, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209) #23, !noalias !73
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %2, i64 0, i64 %8, i32 2
  %14 = load i64, ptr %13, align 8, !noalias !73, !noundef !16
  %15 = tail call { i64, ptr } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3fada96517ba0a4eE.llvm.2093655606052473966"(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3), !noalias !74
  %16 = extractvalue { i64, ptr } %15, 1
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h342b7ab600c18229E.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h342b7ab600c18229E.exit: ; preds = %4, %11
  %.sroa.2.0.i = phi ptr [ %16, %11 ], [ null, %4 ]
  ret ptr %.sroa.2.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h3c7fd19ec4a9e2dbE.llvm.6876384978452292205(ptr noalias nocapture noundef writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hfecb99795b157acfE.llvm.6876384978452292205"(ptr noalias nocapture noundef writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load i64, ptr %0, align 8, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %2, i1 false)
  %15 = add i64 %6, %2
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %11 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  br i1 %3, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = load i64, ptr %1, align 8, !range !77, !noundef !16
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %4, %5, %15
  %.0 = phi i64 [ %23, %15 ], [ %7, %5 ], [ 0, %4 ]
  ret i64 %.0

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !nonnull !16, !align !35, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !noundef !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15, !prof !78

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !16
  %18 = add i64 %17, %2
  %19 = udiv i64 %18, %13
  %20 = add i64 %19, 1
  %21 = mul i64 %20, %13
  %22 = sub i64 %7, %2
  %23 = add i64 %22, %21
  br label %9

24:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.6876384978452292205, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.5.llvm.6876384978452292205) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uu_fmt9linebreak11break_lines17had625b9b025f4c29E(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, ptr, ptr }, align 8
  %9 = alloca { ptr, { ptr, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, ptr, ptr }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !79
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %13, align 8, !noalias !79
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %14, align 8, !noalias !79
  store i64 0, ptr %8, align 8, !noalias !79
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !79
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !79
  invoke void @_ZN6uu_fmt9parasplit9ParaWords12create_words17h7ac08de88d8272a3E.llvm.8398844958929710748(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %21 unwind label %15, !noalias !84

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #20
          to label %common.resume unwind label %17, !noalias !84

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !84
  unreachable

common.resume:                                    ; preds = %19, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %142, %129, %100, %82, %62, %41, %149
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #20
          to label %common.resume unwind label %169

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !86, !nonnull !16, !noundef !16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !86, !noundef !16
  %26 = getelementptr inbounds { { i64, [1 x i64] }, { ptr, i64 }, i64, i64, i64, i8, i8, i8, [5 x i8] }, ptr %23, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i8, ptr %32, align 8, !range !89, !noundef !16
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %52, label %48

35:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %36 = load i64, ptr %2, align 8, !alias.scope !90, !noalias !93, !noundef !16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !90, !noalias !93, !noundef !16
  %39 = sub i64 %36, %38
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit" unwind label %19

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !90, !noalias !93, !nonnull !16, !noundef !16
  %46 = getelementptr inbounds i8, ptr %45, i64 %38
  store i8 10, ptr %46, align 1, !noalias !90
  %47 = add i64 %38, 1
  store i64 %47, ptr %37, align 8, !alias.scope !90, !noalias !93
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %50 = load i8, ptr %49, align 1, !range !89, !noundef !16
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %68

52:                                               ; preds = %48, %28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !nonnull !16, !noundef !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %57 = load i64, ptr %2, align 8, !alias.scope !95, !noalias !98, !noundef !16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !95, !noalias !98, !noundef !16
  %60 = sub i64 %57, %59
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit45.thread", label %62

62:                                               ; preds = %52
  %63 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit45" unwind label %19

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit45.thread": ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !95, !noalias !98, !nonnull !16, !noundef !16
  %66 = getelementptr inbounds i8, ptr %65, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull readonly align 1 %54, i64 %56, i1 false), !noalias !95
  %67 = add i64 %59, %56
  store i64 %67, ptr %58, align 8, !alias.scope !95, !noalias !98
  br label %107

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i8, ptr %69, align 8, !range !89, !noundef !16
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !nonnull !16, !noundef !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %77 = load i64, ptr %2, align 8, !alias.scope !100, !noalias !103, !noundef !16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8, !alias.scope !100, !noalias !103, !noundef !16
  %80 = sub i64 %77, %79
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48.thread", label %82

82:                                               ; preds = %72
  %83 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48" unwind label %19

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48.thread": ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !100, !noalias !103, !nonnull !16, !noundef !16
  %86 = getelementptr inbounds i8, ptr %85, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull readonly align 1 %74, i64 %76, i1 false), !noalias !100
  %87 = add i64 %79, %76
  store i64 %87, ptr %78, align 8, !alias.scope !100, !noalias !103
  br label %89

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48": ; preds = %82
  %88 = icmp eq ptr %83, null
  br i1 %88, label %89, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"

89:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48", %68, %107
  %.035 = phi i64 [ %109, %107 ], [ 0, %68 ], [ %12, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48" ], [ %12, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48.thread" ]
  %90 = add i64 %.035, %31
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %92 = load ptr, ptr %91, align 8, !nonnull !16, !align !105, !noundef !16
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %94 = load i64, ptr %93, align 8, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %95 = load i64, ptr %2, align 8, !alias.scope !106, !noalias !109, !noundef !16
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !106, !noalias !109, !noundef !16
  %98 = sub i64 %95, %97
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit51.thread", label %100

100:                                              ; preds = %89
  %101 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %94)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit51" unwind label %19

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit51.thread": ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !106, !noalias !109, !nonnull !16, !noundef !16
  %104 = getelementptr inbounds i8, ptr %103, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %92, i64 %94, i1 false), !noalias !106
  %105 = add i64 %97, %94
  store i64 %105, ptr %96, align 8, !alias.scope !106, !noalias !109
  br label %111

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit45": ; preds = %62
  %106 = icmp eq ptr %63, null
  br i1 %106, label %107, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"

107:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit45.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit45"
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i64, ptr %108, align 8, !noundef !16
  br label %89

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit51": ; preds = %100
  %110 = icmp eq ptr %101, null
  br i1 %110, label %111, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"

111:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit51.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit51"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load i8, ptr %112, align 8, !range !89, !noundef !16
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %116 = load i8, ptr %115, align 2, !range !89
  %.034 = select i1 %114, i8 1, i8 %116
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8, !nonnull !16, !noundef !16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load i64, ptr %119, align 8, !noundef !16
  store ptr %1, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %90, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %12, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %.034, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %128 = load i8, ptr %127, align 1, !range !89, !noundef !16
  %brmerge39 = or i8 %128, %113
  %brmerge = trunc nuw i8 %brmerge39 to i1
  br i1 %brmerge, label %129, label %149

129:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %29, ptr %7, align 8, !noalias !111
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %130, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !111
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %90, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %.noexc53 unwind label %19

.noexc53:                                         ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i8, ptr %131, align 8, !range !114, !noalias !111, !noundef !16
  %133 = icmp eq i8 %132, 2
  %134 = load ptr, ptr %6, align 8, !noalias !111, !nonnull !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !111
  br i1 %133, label %_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E.exit, label %135

135:                                              ; preds = %.noexc53
  %136 = load ptr, ptr %126, align 8, !alias.scope !111, !nonnull !16, !align !35, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %137 = load i64, ptr %136, align 8, !alias.scope !115, !noalias !118, !noundef !16
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load i64, ptr %138, align 8, !alias.scope !115, !noalias !118, !noundef !16
  %140 = sub i64 %137, %139
  %141 = icmp ugt i64 %140, 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %136, ptr noalias noundef nonnull readonly align 1 @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.6.llvm.9442607150714509085, i64 noundef 1)
          to label %_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E.exit unwind label %19

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8, !alias.scope !115, !noalias !118, !nonnull !16, !noundef !16
  %147 = getelementptr inbounds i8, ptr %146, i64 %139
  store i8 10, ptr %147, align 1, !noalias !115
  %148 = add i64 %139, 1
  store i64 %148, ptr %138, align 8, !alias.scope !115, !noalias !118
  br label %_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E.exit

_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E.exit: ; preds = %142, %.noexc53, %144
  %.0.i52 = phi ptr [ %134, %.noexc53 ], [ null, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %151

149:                                              ; preds = %111
  %150 = invoke noundef ptr @_ZN6uu_fmt9linebreak17break_knuth_plass17h683e3119d4e1eb8eE(ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %151 unwind label %19

151:                                              ; preds = %_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E.exit, %149
  %.1 = phi ptr [ %150, %149 ], [ %.0.i52, %_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load i64, ptr %152, align 8, !range !15, !noalias !120, !noundef !16
  %.not.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit", label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !120, !noundef !16
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit", label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !noalias !120, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %153) #21
  br label %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit"

"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit": ; preds = %151, %154, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !120
  br label %160

160:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit56", %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit"
  %.2 = phi ptr [ %.1, %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit" ], [ %.3, %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit56" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret ptr %.2

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit": ; preds = %43, %41, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit51", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit45", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48"
  %.3 = phi ptr [ %83, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit48" ], [ %63, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit45" ], [ %101, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit51" ], [ null, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !129
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load i64, ptr %161, align 8, !range !15, !noalias !129, !noundef !16
  %.not.i.i.i.i55 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i55, label %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit56", label %163

163:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !129, !noundef !16
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit56", label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8, !noalias !129, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %162) #21
  br label %"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit56"

"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E.exit56": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit", %163, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !129
  br label %160

169:                                              ; preds = %19
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !138, !noalias !141, !noundef !16
  %10 = load i64, ptr %4, align 8, !range !77, !alias.scope !138, !noalias !141, !noundef !16
  %trunc.i = trunc nuw i64 %10 to i1
  %.pre = load ptr, ptr %1, align 8
  br i1 %trunc.i, label %11, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %13 = load i64, ptr %12, align 8, !noalias !143, !noundef !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15, !prof !78

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !138, !noalias !141, !noundef !16
  %18 = add i64 %17, %2
  %19 = udiv i64 %18, %13
  %20 = add i64 %19, 1
  %21 = mul i64 %20, %13
  %22 = sub i64 %9, %2
  %23 = add i64 %22, %21
  br label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit

24:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.6876384978452292205, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.5.llvm.6876384978452292205) #23, !noalias !143
  unreachable

_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit: ; preds = %5, %15
  %.0.i = phi i64 [ %23, %15 ], [ %9, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i8, ptr %25, align 8, !range !89, !noundef !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %28 = load i8, ptr %27, align 2, !range !89, !noundef !16
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load i8, ptr %30, align 8, !range !89, !noundef !16
  %32 = trunc nuw i8 %31 to i1
  %brmerge.i36 = or i8 %28, %26
  %brmerge.i = trunc nuw i8 %brmerge.i36 to i1
  %brmerge2.demorgan.i = and i1 %3, %29
  %or.cond.i = or i1 %brmerge2.demorgan.i, %32
  %spec.select.i = select i1 %or.cond.i, i64 2, i64 1
  %.0.i28 = select i1 %brmerge.i, i64 %spec.select.i, i64 0
  %33 = add i64 %7, %2
  %34 = add i64 %33, %.0.i
  %35 = add i64 %34, %.0.i28
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %37 = load i64, ptr %36, align 8, !noundef !16
  %38 = icmp ugt i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !16, !align !35, !noundef !16
  br i1 %38, label %48, label %41

41:                                               ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !nonnull !16, !align !105, !noundef !16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !16
  %46 = tail call noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45, i64 noundef %.0.i28, ptr noalias noundef nonnull align 8 dereferenceable(40) %40)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %75, label %78

48:                                               ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !16, !align !105, !noundef !16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %53 = load i64, ptr %40, align 8, !alias.scope !150, !noalias !151, !noundef !16
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !150, !noalias !151, !noundef !16
  %56 = sub i64 %53, %55
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i": ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !150, !noalias !151, !nonnull !16, !noundef !16
  %60 = getelementptr inbounds i8, ptr %59, i64 %55
  store i8 10, ptr %60, align 1, !noalias !154
  %61 = add i64 %55, 1
  store i64 %61, ptr %54, align 8, !alias.scope !150, !noalias !151
  br label %64

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i": ; preds = %48
  %62 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1), !noalias !155
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i", label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread32

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i"
  %.pre.i = load i64, ptr %54, align 8, !alias.scope !156, !noalias !159
  br label %64

64:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i"
  %65 = phi i64 [ %.pre.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i" ], [ %61, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %66 = load i64, ptr %40, align 8, !alias.scope !156, !noalias !159, !noundef !16
  %67 = sub i64 %66, %65
  %68 = icmp ult i64 %52, %67
  br i1 %68, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !156, !noalias !159, !nonnull !16, !noundef !16
  %71 = getelementptr inbounds i8, ptr %70, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %50, i64 %52, i1 false), !noalias !161
  %72 = add i64 %65, %52
  store i64 %72, ptr %54, align 8, !alias.scope !156, !noalias !159
  br label %79

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit: ; preds = %64
  %73 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread32

75:                                               ; preds = %41
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %77 = load i8, ptr %76, align 1, !range !89, !noundef !16
  store i64 %35, ptr %0, align 8
  br label %115

78:                                               ; preds = %41
  store ptr %46, ptr %0, align 8
  br label %115

79:                                               ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !nonnull !16, !align !105, !noundef !16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load i64, ptr %84, align 8, !noundef !16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %79
  %.not.i.i = icmp ult i64 %85, %83
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i", label %88

88:                                               ; preds = %87
  %89 = icmp eq i64 %85, %83
  br i1 %89, label %95, label %94

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i": ; preds = %87
  %90 = getelementptr inbounds i8, ptr %81, i64 %85
  %91 = load i8, ptr %90, align 1, !alias.scope !162, !noundef !16
  %92 = icmp sgt i8 %91, -65
  %93 = sub nuw i64 %83, %85
  br i1 %92, label %95, label %94

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread32: ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i", %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit
  %.0.i2934 = phi ptr [ %73, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit ], [ %62, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i" ]
  store ptr %.0.i2934, ptr %0, align 8
  br label %115

94:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i", %88
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, i64 noundef %85, i64 noundef %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.7) #23
  unreachable

95:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i", %88, %79
  %96 = phi i64 [ %93, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i" ], [ 0, %88 ], [ %83, %79 ]
  %97 = getelementptr inbounds i8, ptr %81, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %98 = load i64, ptr %40, align 8, !alias.scope !170, !noalias !173, !noundef !16
  %99 = load i64, ptr %54, align 8, !alias.scope !170, !noalias !173, !noundef !16
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %96, %100
  br i1 %101, label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread, label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread: ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !170, !noalias !173, !nonnull !16, !noundef !16
  %104 = getelementptr inbounds i8, ptr %103, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %97, i64 %96, i1 false), !noalias !167
  %105 = add i64 %99, %96
  store i64 %105, ptr %54, align 8, !alias.scope !170, !noalias !173
  br label %108

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit: ; preds = %95
  %106 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %96)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load i64, ptr %109, align 8, !noundef !16
  %111 = add i64 %110, %7
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %113 = load i8, ptr %112, align 1, !range !89, !noundef !16
  store i64 %111, ptr %0, align 8
  br label %115

114:                                              ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit
  store ptr %106, ptr %0, align 8
  br label %115

115:                                              ; preds = %78, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread32, %114, %75, %108
  %.sink = phi i8 [ 2, %78 ], [ 2, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread32 ], [ 2, %114 ], [ %77, %75 ], [ %113, %108 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %116, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_fmt9linebreak15build_best_path17h8cd13a26ab3d5883E(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %7 = getelementptr inbounds i64, ptr %3, i64 %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %10 = load i64, ptr %3, align 8, !alias.scope !185, !noalias !186, !noundef !16
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205.exit, label %12, !prof !72

12:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %10, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209) #23, !noalias !196
  unreachable

_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %10, i32 2
  %15 = load i64, ptr %14, align 8, !alias.scope !176, !noalias !197, !noundef !16
  %16 = tail call { i64, ptr } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3fada96517ba0a4eE.llvm.2093655606052473966"(ptr noundef nonnull %13, ptr noundef nonnull %7, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2), !noalias !198
  %17 = extractvalue { i64, ptr } %16, 1
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %20 = load i64, ptr %17, align 8, !alias.scope !204, !noalias !206, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !208
  store i64 0, ptr %6, align 8, !noalias !208
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !noalias !208
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !noalias !208
  %23 = icmp ult i64 %20, %2
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !prof !209

.lr.ph.i:                                         ; preds = %19, %37
  %24 = phi i64 [ %43, %37 ], [ 0, %19 ]
  %.09.i = phi i64 [ %44, %37 ], [ %20, %19 ]
  %25 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %.09.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !201, !noalias !210, !noundef !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %49, label %31

._crit_edge.i:                                    ; preds = %37, %19
  %.0.lcssa.i = phi i64 [ %20, %19 ], [ %44, %37 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.8) #23
          to label %30 unwind label %.loopexit.split-lp.i, !noalias !208

.loopexit.i:                                      ; preds = %36
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %48 unwind label %46, !noalias !208

30:                                               ; preds = %._crit_edge.i
  unreachable

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %33 = load i8, ptr %32, align 4, !range !89, !alias.scope !201, !noalias !210, !noundef !16
  %34 = load i64, ptr %6, align 8, !alias.scope !211, !noalias !214, !noundef !16
  %35 = icmp eq i64 %24, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99855a952450dba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %24)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !208

.noexc.i:                                         ; preds = %36
  %.pre.i.i = load i64, ptr %22, align 8, !alias.scope !211, !noalias !214
  br label %37

37:                                               ; preds = %.noexc.i, %31
  %38 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %24, %31 ]
  %39 = load ptr, ptr %21, align 8, !alias.scope !211, !noalias !214, !nonnull !16, !noundef !16
  %40 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %39, i64 %38
  store ptr %27, ptr %40, align 8, !noalias !214
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %33, ptr %41, align 8, !noalias !208
  %42 = load i64, ptr %22, align 8, !alias.scope !211, !noalias !214, !noundef !16
  %43 = add i64 %42, 1
  store i64 %43, ptr %22, align 8, !alias.scope !211, !noalias !214
  %44 = load i64, ptr %25, align 8, !alias.scope !201, !noalias !210, !noundef !16
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !prof !216

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !208
  unreachable

48:                                               ; preds = %29
  resume { ptr, i32 } %lpad.phi.i

49:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload10 = load i64, ptr %6, align 8, !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !208
  %50 = icmp eq i64 %.sroa.0.0.copyload10, -9223372036854775808
  br i1 %50, label %.thread, label %53

.thread:                                          ; preds = %5, %_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205.exit, %49
  store i64 0, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %52, align 8
  br label %54

53:                                               ; preds = %49
  store i64 %.sroa.0.0.copyload10, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = load i64, ptr %3, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  %9 = icmp ult i64 %6, %2
  br i1 %9, label %.lr.ph, label %._crit_edge, !prof !209

.lr.ph:                                           ; preds = %4, %24
  %10 = phi i64 [ %30, %24 ], [ 0, %4 ]
  %.09 = phi i64 [ %31, %24 ], [ %6, %4 ]
  %11 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %.09
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %18

._crit_edge:                                      ; preds = %24, %4
  %.0.lcssa = phi i64 [ %6, %4 ], [ %31, %24 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.0.lcssa, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.8) #23
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %35 unwind label %33

16:                                               ; preds = %._crit_edge
  unreachable

17:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %20 = load i8, ptr %19, align 4, !range !89, !noundef !16
  %21 = load i64, ptr %5, align 8, !alias.scope !218, !noalias !221, !noundef !16
  %22 = icmp eq i64 %10, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99855a952450dba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !218, !noalias !221
  br label %24

24:                                               ; preds = %.noexc, %18
  %25 = phi i64 [ %.pre.i, %.noexc ], [ %10, %18 ]
  %26 = load ptr, ptr %7, align 8, !alias.scope !218, !noalias !221, !nonnull !16, !noundef !16
  %27 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %26, i64 %25
  store ptr %13, ptr %27, align 8, !noalias !221
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %20, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !alias.scope !218, !noalias !221, !noundef !16
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !alias.scope !218, !noalias !221
  %31 = load i64, ptr %11, align 8, !noundef !16
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph, label %._crit_edge, !prof !216

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

35:                                               ; preds = %15
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, float } @_ZN6uu_fmt9linebreak16compute_demerits17hd10ee69a08f3e8ccE(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %0, 0
  %6 = sitofp i64 %0 to float
  %7 = uitofp i64 %1 to float
  %8 = fdiv float %6, %7
  %.0 = select i1 %5, float 0.000000e+00, float %8
  %9 = tail call float @llvm.fabs.f32(float %.0)
  %10 = fcmp ogt float %9, 1.000000e+00
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = tail call float @llvm.powi.f32.i32(float %.0, i32 3)
  %13 = tail call float @llvm.fabs.f32(float %12)
  %14 = fmul float %13, 1.000000e+02
  %15 = tail call i64 @llvm.fptosi.sat.i64.f32(float %14)
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %4, %11
  %.013 = phi i64 [ %16, %11 ], [ 10000001, %4 ]
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %18, label %"_ZN4core3num21_$LT$impl$u20$i64$GT$3pow17h46f3f76ba4990e7aE.llvm.6876384978452292205.exit"

18:                                               ; preds = %17
  %19 = sub nuw i64 %1, %2
  %20 = uitofp i64 %19 to float
  %21 = add i64 %1, -1
  %22 = uitofp i64 %21 to float
  %23 = fdiv float %20, %22
  %24 = tail call float @llvm.powi.f32.i32(float %23, i32 3)
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fmul float %25, 3.000000e+02
  %27 = tail call i64 @llvm.fptosi.sat.i64.f32(float %26)
  br label %"_ZN4core3num21_$LT$impl$u20$i64$GT$3pow17h46f3f76ba4990e7aE.llvm.6876384978452292205.exit"

"_ZN4core3num21_$LT$impl$u20$i64$GT$3pow17h46f3f76ba4990e7aE.llvm.6876384978452292205.exit": ; preds = %17, %18
  %.012 = phi i64 [ %27, %18 ], [ 0, %17 ]
  %28 = fsub float %.0, %3
  %29 = fmul float %28, 5.000000e-01
  %30 = tail call float @llvm.powi.f32.i32(float %29, i32 3)
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fmul float %31, 6.000000e+02
  %33 = tail call i64 @llvm.fptosi.sat.i64.f32(float %32)
  %34 = add i64 %.013, %33
  %35 = add i64 %34, %.012
  %36 = mul i64 %35, %35
  %37 = insertvalue { i64, float } poison, i64 %36, 0
  %38 = insertvalue { i64, float } %37, float %.0, 1
  ret { i64, float } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_fmt9linebreak21restart_active_breaks17hc23d684a4e27bccfE(ptr noalias nocapture noundef writeonly sret({ i64, ptr, i64, i64, float, i8, i8, [2 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %9 = load i8, ptr %8, align 1, !range !89, !noundef !16
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !223, !noalias !226, !noundef !16
  %18 = load i64, ptr %4, align 8, !range !77, !alias.scope !223, !noalias !226, !noundef !16
  %trunc.i = trunc nuw i64 %18 to i1
  %.pre = load ptr, ptr %1, align 8
  br i1 %trunc.i, label %19, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %21 = load i64, ptr %20, align 8, !noalias !228, !noundef !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23, !prof !78

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !223, !noalias !226, !noundef !16
  %26 = add i64 %25, %15
  %27 = udiv i64 %26, %21
  %28 = add i64 %27, 1
  %29 = mul i64 %28, %21
  %30 = sub i64 %17, %15
  %31 = add i64 %30, %29
  br label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.6876384978452292205, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.5.llvm.6876384978452292205) #23, !noalias !228
  unreachable

_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit: ; preds = %11, %23
  %.0.i = phi i64 [ %31, %23 ], [ %17, %11 ]
  %33 = sub i64 %6, %15
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !16
  %36 = add i64 %13, %5
  %37 = add i64 %36, %15
  %38 = add i64 %37, %.0.i
  %39 = sub i64 %38, %35
  %40 = icmp sgt i64 %39, %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !noundef !16
  br i1 %40, label %46, label %.thread

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !16
  br label %.thread

46:                                               ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit
  %47 = add i64 %42, %13
  br label %.thread

.thread:                                          ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit, %43, %46
  %.010 = phi i64 [ %47, %46 ], [ %45, %43 ], [ %42, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit ]
  %.069 = phi i1 [ true, %46 ], [ false, %43 ], [ false, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit ]
  %48 = phi float [ 1.000000e+00, %46 ], [ -1.000000e+00, %43 ], [ -1.000000e+00, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit ]
  %49 = xor i1 %.069, true
  store i64 %3, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = zext i1 %.069 to i8
  store i8 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %48, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.010, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %57 = zext i1 %49 to i8
  store i8 %57, ptr %56, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 3) i64 @_ZN6uu_fmt9linebreak12compute_slen17hca925cb8fb85ceadE(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %brmerge = or i1 %0, %1
  %brmerge2.demorgan = and i1 %1, %3
  %or.cond = or i1 %2, %brmerge2.demorgan
  %spec.select = select i1 %or.cond, i64 2, i64 1
  %.0 = select i1 %brmerge, i64 %spec.select, i64 0
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE(ptr noalias nocapture noundef writeonly sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #1 {
  br i1 %1, label %11, label %10

10:                                               ; preds = %9
  %brmerge.i = or i1 %5, %6
  %brmerge2.demorgan.i = and i1 %6, %8
  %or.cond.i = or i1 %7, %brmerge2.demorgan.i
  %spec.select.i = select i1 %or.cond.i, i64 2, i64 1
  %.0.i = select i1 %brmerge.i, i64 %spec.select.i, i64 0
  br label %20

11:                                               ; preds = %9
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %.not.i.i = icmp ult i64 %4, %3
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i", label %14

14:                                               ; preds = %13
  %15 = icmp eq i64 %4, %3
  br i1 %15, label %24, label %23

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i": ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 %4
  %17 = load i8, ptr %16, align 1, !alias.scope !229, !noundef !16
  %18 = icmp sgt i8 %17, -65
  %19 = sub nuw i64 %3, %4
  br i1 %18, label %24, label %23

20:                                               ; preds = %24, %10
  %.sink5 = phi i64 [ 0, %24 ], [ %.0.i, %10 ]
  %.sink3 = phi ptr [ %26, %24 ], [ %2, %10 ]
  %.sink = phi i64 [ %25, %24 ], [ %3, %10 ]
  store i64 %.sink5, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %22, align 8
  ret void

23:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i", %14
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205) #23
  unreachable

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i", %14, %11
  %25 = phi i64 [ %19, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i" ], [ 0, %14 ], [ %3, %11 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 %4
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %4 = load i64, ptr %2, align 8, !alias.scope !234, !noalias !237, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !234, !noalias !237, !noundef !16
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread": ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !234, !noalias !237, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds i8, ptr %10, i64 %6
  store i8 10, ptr %11, align 1, !noalias !234
  %12 = add i64 %6, 1
  store i64 %12, ptr %5, align 8, !alias.scope !234, !noalias !237
  br label %15

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit": ; preds = %3
  %13 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit9"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"
  %.pre = load i64, ptr %5, align 8, !alias.scope !239, !noalias !242
  br label %15

15:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread"
  %16 = phi i64 [ %.pre, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge" ], [ %12, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %17 = load i64, ptr %2, align 8, !alias.scope !239, !noalias !242, !noundef !16
  %18 = sub i64 %17, %16
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit9"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !239, !noalias !242, !nonnull !16, !noundef !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !239
  %26 = add i64 %16, %1
  store i64 %26, ptr %5, align 8, !alias.scope !239, !noalias !242
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit9"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit9": ; preds = %22, %20, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"
  %.0 = phi ptr [ %13, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit" ], [ null, %22 ], [ %21, %20 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #1 {
  switch i64 %2, label %17 [
    i64 2, label %5
    i64 1, label %30
  ]

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %6 = load i64, ptr %3, align 8, !alias.scope !244, !noalias !247, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !244, !noalias !247, !noundef !16
  %9 = sub i64 %6, %8
  %10 = icmp ugt i64 %9, 2
  br i1 %10, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !244, !noalias !247, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  store i16 8224, ptr %13, align 1, !noalias !244
  %14 = add i64 %8, 2
  store i64 %14, ptr %7, align 8, !alias.scope !244, !noalias !247
  br label %17

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit": ; preds = %5
  %15 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.10.llvm.6876384978452292205, i64 noundef 2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit17"

17:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit", %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %18 = load i64, ptr %3, align 8, !alias.scope !249, !noalias !252, !noundef !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !249, !noalias !252, !noundef !16
  %21 = sub i64 %18, %20
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit17"

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !249, !noalias !252, !nonnull !16, !noundef !16
  %28 = getelementptr inbounds i8, ptr %27, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !249
  %29 = add i64 %20, %1
  store i64 %29, ptr %19, align 8, !alias.scope !249, !noalias !252
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit17"

30:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %31 = load i64, ptr %3, align 8, !alias.scope !254, !noalias !257, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !254, !noalias !257, !noundef !16
  %34 = sub i64 %31, %33
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread": ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !254, !noalias !257, !nonnull !16, !noundef !16
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  store i8 32, ptr %38, align 1, !noalias !254
  %39 = add i64 %33, 1
  store i64 %39, ptr %32, align 8, !alias.scope !254, !noalias !257
  br label %17

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19": ; preds = %30
  %40 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.11.llvm.6876384978452292205, i64 noundef 1)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %17, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit17"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit17": ; preds = %25, %23, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit"
  %.0 = phi ptr [ %15, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit" ], [ %40, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19" ], [ null, %25 ], [ %24, %23 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb9315a64eb8df3d9E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99855a952450dba3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6uu_fmt9linebreak17break_knuth_plass17h683e3119d4e1eb8eE(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3fada96517ba0a4eE.llvm.2093655606052473966"(ptr noundef nonnull, ptr noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_fmt9parasplit9ParaWords12create_words17h7ac08de88d8272a3E.llvm.8398844958929710748(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h72ac4515af6c3ed6E.llvm.2502249741185007713"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c7fd19ec4a9e2dbE.llvm.6876384978452292205: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c7fd19ec4a9e2dbE.llvm.6876384978452292205"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h3c7fd19ec4a9e2dbE.llvm.6876384978452292205: argument 1"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hcc7119c66fc6f4c4E: argument 0"}
!19 = distinct !{!19, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hcc7119c66fc6f4c4E"}
!20 = distinct !{!20, !19, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hcc7119c66fc6f4c4E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.llvm.6876384978452292205: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.llvm.6876384978452292205"}
!24 = !{i64 0, i64 6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499"}
!34 = !{!32, !29, !26, !22}
!35 = !{i64 8}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN12clap_builder7builder3arg3Arg2id17h68de2d3b35701e18E: argument 0"}
!38 = distinct !{!38, !"_ZN12clap_builder7builder3arg3Arg2id17h68de2d3b35701e18E"}
!39 = distinct !{!39, !38, !"_ZN12clap_builder7builder3arg3Arg2id17h68de2d3b35701e18E: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !38, !"_ZN12clap_builder7builder3arg3Arg2id17h68de2d3b35701e18E: argument 2"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499"}
!51 = !{!49, !46, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7edb5acef4053e91E: argument 1"}
!57 = distinct !{!57, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7edb5acef4053e91E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209: argument 1"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209"}
!61 = !{!59, !56}
!62 = !{!63, !65, !66, !67, !68, !70}
!63 = distinct !{!63, !64, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 0"}
!64 = distinct !{!64, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209"}
!65 = distinct !{!65, !64, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 1"}
!66 = distinct !{!66, !60, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209: argument 0"}
!67 = distinct !{!67, !57, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7edb5acef4053e91E: argument 0"}
!68 = distinct !{!68, !69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8479bc09fb5f42cdE: argument 0"}
!69 = distinct !{!69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8479bc09fb5f42cdE"}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h342b7ab600c18229E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h342b7ab600c18229E"}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!63, !65, !66, !59, !67, !56, !68, !70}
!74 = !{!75, !70}
!75 = distinct !{!75, !76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h390e8670733e2f70E: argument 0"}
!76 = distinct !{!76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h390e8670733e2f70E"}
!77 = !{i64 0, i64 2}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80, !82, !83}
!80 = distinct !{!80, !81, !"_ZN6uu_fmt9parasplit9ParaWords3new17had31942d0a3bb7d5E: argument 0"}
!81 = distinct !{!81, !"_ZN6uu_fmt9parasplit9ParaWords3new17had31942d0a3bb7d5E"}
!82 = distinct !{!82, !81, !"_ZN6uu_fmt9parasplit9ParaWords3new17had31942d0a3bb7d5E: argument 1"}
!83 = distinct !{!83, !81, !"_ZN6uu_fmt9parasplit9ParaWords3new17had31942d0a3bb7d5E: argument 2"}
!84 = !{!80}
!85 = !{!82, !83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6uu_fmt9parasplit9ParaWords5words17ha2f6ee4f1980d023E: argument 0"}
!88 = distinct !{!88, !"_ZN6uu_fmt9parasplit9ParaWords5words17ha2f6ee4f1980d023E"}
!89 = !{i8 0, i8 2}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!92 = distinct !{!92, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!97 = distinct !{!97, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!102 = distinct !{!102, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!105 = !{i64 1}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!108 = distinct !{!108, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E: argument 0"}
!113 = distinct !{!113, !"_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E"}
!114 = !{i8 0, i8 3}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085: argument 0"}
!117 = distinct !{!117, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085: argument 1"}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E"}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E: argument 1"}
!140 = distinct !{!140, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E: argument 0"}
!143 = !{!142, !139}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE: argument 1"}
!146 = distinct !{!146, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!149 = distinct !{!149, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!150 = !{!148, !145}
!151 = !{!152, !153}
!152 = distinct !{!152, !149, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!153 = distinct !{!153, !146, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE: argument 0"}
!154 = !{!148, !153, !145}
!155 = !{!153}
!156 = !{!157, !145}
!157 = distinct !{!157, !158, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!158 = distinct !{!158, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!159 = !{!160, !153}
!160 = distinct !{!160, !158, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!161 = !{!157}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205: argument 0"}
!164 = distinct !{!164, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205"}
!165 = distinct !{!165, !166, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205: argument 0"}
!166 = distinct !{!166, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!169 = distinct !{!169, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!170 = !{!168, !171}
!171 = distinct !{!171, !172, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE: argument 1"}
!172 = distinct !{!172, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE"}
!173 = !{!174, !175}
!174 = distinct !{!174, !169, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!175 = distinct !{!175, !172, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7edb5acef4053e91E: argument 1"}
!181 = distinct !{!181, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7edb5acef4053e91E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209: argument 1"}
!184 = distinct !{!184, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209"}
!185 = !{!183, !180}
!186 = !{!187, !189, !190, !191, !192, !194, !177}
!187 = distinct !{!187, !188, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 0"}
!188 = distinct !{!188, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209"}
!189 = distinct !{!189, !188, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 1"}
!190 = distinct !{!190, !184, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209: argument 0"}
!191 = distinct !{!191, !181, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7edb5acef4053e91E: argument 0"}
!192 = distinct !{!192, !193, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8479bc09fb5f42cdE: argument 0"}
!193 = distinct !{!193, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8479bc09fb5f42cdE"}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h342b7ab600c18229E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h342b7ab600c18229E"}
!196 = !{!187, !189, !190, !183, !191, !180, !192, !194, !177}
!197 = !{!187, !189, !190, !183, !191, !180, !192, !194}
!198 = !{!199, !194}
!199 = distinct !{!199, !200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h390e8670733e2f70E: argument 0"}
!200 = distinct !{!200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h390e8670733e2f70E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205: argument 1"}
!203 = distinct !{!203, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205: argument 2"}
!206 = !{!207, !202}
!207 = distinct !{!207, !203, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205: argument 0"}
!208 = !{!207, !202, !205}
!209 = !{!"branch_weights", i32 127, i32 1}
!210 = !{!207, !205}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h682d47255a310594E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h682d47255a310594E"}
!214 = !{!215, !207, !202, !205}
!215 = distinct !{!215, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h682d47255a310594E: argument 1"}
!216 = !{!"branch_weights", i32 255873, i32 127}
!217 = !{!202, !205}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h682d47255a310594E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h682d47255a310594E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h682d47255a310594E: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E: argument 1"}
!225 = distinct !{!225, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E: argument 0"}
!228 = !{!227, !224}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205"}
!232 = distinct !{!232, !233, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205: argument 0"}
!233 = distinct !{!233, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!236 = distinct !{!236, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!241 = distinct !{!241, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!246 = distinct !{!246, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!251 = distinct !{!251, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!256 = distinct !{!256, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
