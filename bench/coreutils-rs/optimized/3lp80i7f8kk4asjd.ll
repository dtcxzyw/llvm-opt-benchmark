; ModuleID = 'bench/coreutils-rs/original/3lp80i7f8kk4asjd.ll'
source_filename = "bench/coreutils-rs/original/3lp80i7f8kk4asjd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1769fb1e42c5d3af4f6386f2394639d3.0.llvm.13049430047174338791 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.1769fb1e42c5d3af4f6386f2394639d3.1.llvm.13049430047174338791 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1769fb1e42c5d3af4f6386f2394639d3.0.llvm.13049430047174338791, [16 x i8] c"o\00\00\00\00\00\00\00\B4\00\00\00 \00\00\00" }>, align 8
@anon.1769fb1e42c5d3af4f6386f2394639d3.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h0e5bf43fd4911518E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17had64ebaf8a4d5354E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h0fbe06387eb2c7c6E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h08963e8530536e22E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17hed7332b9ecad29b7E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h2b7e7ed634e0e82fE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h0c8bd67dd2ed3de6E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h809eef7adaa667fcE" }>, align 8
@anon.cb13474fdee4daa850b8856927639566.1.llvm.12657584333316037290 = external hidden unnamed_addr constant <{}>, align 1
@anon.cb13474fdee4daa850b8856927639566.3.llvm.12657584333316037290 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.8a558aef794968e21578b3bfcf6aa3a5.0.llvm.5962954870458093077 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8a558aef794968e21578b3bfcf6aa3a5.1.llvm.5962954870458093077 = external hidden unnamed_addr constant <{}>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17hdf82e7d86899e9fcE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca { { [5 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !alias.scope !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79c9877568660dd1E.llvm.1186653265156868680"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hcbe435751e840786E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12657584333316037290(ptr noalias noundef nonnull readonly align 1 @anon.cb13474fdee4daa850b8856927639566.1.llvm.12657584333316037290, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %7, !noalias !8

.noexc.i.i:                                       ; preds = %2
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae28b96f351f6441E.llvm.13049430047174338791.exit"

6:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #11
          to label %.noexc1.i.i unwind label %7, !noalias !8

.noexc1.i.i:                                      ; preds = %6
  unreachable

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h0e5bf43fd4911518E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #12
          to label %11 unwind label %9, !noalias !15

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !15
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae28b96f351f6441E.llvm.13049430047174338791.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cb13474fdee4daa850b8856927639566.3.llvm.12657584333316037290, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h7b7dd1ff257f86a1E.llvm.13049430047174338791(ptr noalias nocapture noundef writeonly sret({ { [5 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6fa141a041a497fdE.llvm.13049430047174338791"(ptr noalias nocapture noundef writeonly sret({ [5 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 5, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae28b96f351f6441E.llvm.13049430047174338791"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12657584333316037290(ptr noalias noundef nonnull readonly align 1 @anon.cb13474fdee4daa850b8856927639566.1.llvm.12657584333316037290, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i unwind label %8, !noalias !19

.noexc.i:                                         ; preds = %3
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4defd015d789c6beE.exit"

7:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #11
          to label %.noexc1.i unwind label %8, !noalias !19

.noexc1.i:                                        ; preds = %7
  unreachable

8:                                                ; preds = %7, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h0e5bf43fd4911518E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #12
          to label %12 unwind label %10, !noalias !16

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !16
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4defd015d789c6beE.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 4, ptr %0, align 8, !alias.scope !16, !noalias !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !16, !noalias !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.cb13474fdee4daa850b8856927639566.3.llvm.12657584333316037290, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !16, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h0fbe06387eb2c7c6E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i8 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %10 = load i64, ptr %9, align 8, !range !22, !noundef !23
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %8, align 8, !noalias !24
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %14, align 8, !noalias !24
  %15 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5962954870458093077(ptr noalias noundef nonnull readonly align 1 @anon.8a558aef794968e21578b3bfcf6aa3a5.1.llvm.5962954870458093077, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %19, !noalias !24

.noexc.i:                                         ; preds = %12
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit

18:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #11
          to label %.noexc6.i unwind label %19, !noalias !24

.noexc6.i:                                        ; preds = %18
  unreachable

19:                                               ; preds = %18, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h177e2928d5281994E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #12
          to label %23 unwind label %21, !noalias !24

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !24
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !24
  store ptr %16, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.8a558aef794968e21578b3bfcf6aa3a5.0.llvm.5962954870458093077, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %28

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !23, !align !28, !noundef !23
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %28

28:                                               ; preds = %24, %_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17h0c8bd67dd2ed3de6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17hc104825d2a5af266E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h08963e8530536e22E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !29, !noalias !32, !nonnull !23, !noundef !23
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !29, !noalias !32, !noundef !23
  invoke void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %15 unwind label %13, !noalias !29

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6dbfa91eb192623fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %common.resume unwind label %22, !noalias !37

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !38
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38b683d734d332baE.llvm.10356739630492705184"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !37
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !range !22, !noalias !38, !noundef !23
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !noalias !38, !nonnull !23, !noundef !23
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !38, !noundef !23
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10356739630492705184"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21), !noalias !37
  br label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE.exit

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !37
  unreachable

common.resume:                                    ; preds = %33, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !38
  %24 = load i64, ptr %8, align 8, !range !22, !noundef !23
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %37, label %26

26:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE.exit
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %6, align 8, !noalias !49
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8, !noalias !49
  %29 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5962954870458093077(ptr noalias noundef nonnull readonly align 1 @anon.8a558aef794968e21578b3bfcf6aa3a5.1.llvm.5962954870458093077, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %33, !noalias !49

.noexc.i:                                         ; preds = %26
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit

32:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #11
          to label %.noexc6.i unwind label %33, !noalias !49

.noexc6.i:                                        ; preds = %32
  unreachable

33:                                               ; preds = %32, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h177e2928d5281994E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #12
          to label %common.resume unwind label %35, !noalias !49

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !49
  unreachable

_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !49
  store ptr %30, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.8a558aef794968e21578b3bfcf6aa3a5.0.llvm.5962954870458093077, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %41

37:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE.exit
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !23, !align !28, !noundef !23
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %41

41:                                               ; preds = %37, %_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17hed7332b9ecad29b7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !59, !noalias !60, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !59, !noalias !60, !noundef !23
  invoke void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %16 unwind label %14, !noalias !59

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6dbfa91eb192623fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %common.resume unwind label %23, !noalias !69

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38b683d734d332baE.llvm.10356739630492705184"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !69
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !range !22, !noalias !70, !noundef !23
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !noalias !70, !nonnull !23, !noundef !23
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !70, !noundef !23
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10356739630492705184"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22), !noalias !69
  br label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !69
  unreachable

common.resume:                                    ; preds = %34, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !70
  %25 = load i64, ptr %9, align 8, !range !22, !noundef !23
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %38, label %27

27:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE.exit
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %7, align 8, !noalias !81
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8, !noalias !81
  %30 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5962954870458093077(ptr noalias noundef nonnull readonly align 1 @anon.8a558aef794968e21578b3bfcf6aa3a5.1.llvm.5962954870458093077, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %34, !noalias !81

.noexc.i:                                         ; preds = %27
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit

33:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #11
          to label %.noexc6.i unwind label %34, !noalias !81

.noexc6.i:                                        ; preds = %33
  unreachable

34:                                               ; preds = %33, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h177e2928d5281994E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %common.resume unwind label %36, !noalias !81

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !81
  unreachable

_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !81
  store ptr %31, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.8a558aef794968e21578b3bfcf6aa3a5.0.llvm.5962954870458093077, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %42

38:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE.exit
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !23, !align !28, !noundef !23
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %42

42:                                               ; preds = %38, %_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h2b7e7ed634e0e82fE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #4 {
  ret i128 24503081927999166500772401431235275638
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h809eef7adaa667fcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !alias.scope !85, !noalias !88, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !alias.scope !85, !noalias !88, !noundef !23
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b4a4f2b93c8142E.llvm.1186653265156868680"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !90
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf24302c0df61db2aE.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #11
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h0e5bf43fd4911518E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #12
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf24302c0df61db2aE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.1769fb1e42c5d3af4f6386f2394639d3.4, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17had64ebaf8a4d5354E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %9 = load i64, ptr %8, align 8, !range !22, !noundef !23
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %7, align 8, !noalias !93
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8, !noalias !93
  %14 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5962954870458093077(ptr noalias noundef nonnull readonly align 1 @anon.8a558aef794968e21578b3bfcf6aa3a5.1.llvm.5962954870458093077, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %18, !noalias !93

.noexc.i:                                         ; preds = %11
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit

17:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #11
          to label %.noexc6.i unwind label %18, !noalias !93

.noexc6.i:                                        ; preds = %17
  unreachable

18:                                               ; preds = %17, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h177e2928d5281994E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %22 unwind label %20, !noalias !93

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !93
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !93
  store ptr %15, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.8a558aef794968e21578b3bfcf6aa3a5.0.llvm.5962954870458093077, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %27

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !23, !align !28, !noundef !23
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %27

27:                                               ; preds = %23, %_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17hc104825d2a5af266E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b4a4f2b93c8142E.llvm.1186653265156868680"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79c9877568660dd1E.llvm.1186653265156868680"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10356739630492705184"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38b683d734d332baE.llvm.10356739630492705184"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6dbfa91eb192623fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h177e2928d5281994E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h0e5bf43fd4911518E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12657584333316037290(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5962954870458093077(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h7b7dd1ff257f86a1E.llvm.13049430047174338791: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator3map17h7b7dd1ff257f86a1E.llvm.13049430047174338791"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h7b7dd1ff257f86a1E.llvm.13049430047174338791: argument 1"}
!8 = !{!9, !11, !12, !14}
!9 = distinct !{!9, !10, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4defd015d789c6beE: argument 0"}
!10 = distinct !{!10, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4defd015d789c6beE"}
!11 = distinct !{!11, !10, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4defd015d789c6beE: argument 1"}
!12 = distinct !{!12, !13, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae28b96f351f6441E.llvm.13049430047174338791: argument 0"}
!13 = distinct !{!13, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae28b96f351f6441E.llvm.13049430047174338791"}
!14 = distinct !{!14, !13, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hae28b96f351f6441E.llvm.13049430047174338791: argument 1"}
!15 = !{!9, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4defd015d789c6beE: argument 0"}
!18 = distinct !{!18, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4defd015d789c6beE"}
!19 = !{!17, !20}
!20 = distinct !{!20, !18, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h4defd015d789c6beE: argument 1"}
!21 = !{!20}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE: argument 0"}
!26 = distinct !{!26, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE"}
!27 = distinct !{!27, !26, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE: argument 1"}
!28 = !{i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 4"}
!31 = distinct !{!31, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE"}
!32 = !{!33, !34, !35, !36}
!33 = distinct !{!33, !31, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 0"}
!34 = distinct !{!34, !31, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 1"}
!35 = distinct !{!35, !31, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 2"}
!36 = distinct !{!36, !31, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 3"}
!37 = !{!33}
!38 = !{!39, !41, !43, !45, !47, !33, !34, !35, !36, !30}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20878ef1514fdc77E.llvm.10356739630492705184: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20878ef1514fdc77E.llvm.10356739630492705184"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hadc16812bd67c3c2E.llvm.10356739630492705184: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hadc16812bd67c3c2E.llvm.10356739630492705184"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd827338e3d5257E.llvm.10356739630492705184: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd827338e3d5257E.llvm.10356739630492705184"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8f2b511a50b5c520E.llvm.10356739630492705184: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8f2b511a50b5c520E.llvm.10356739630492705184"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6dbfa91eb192623fE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6dbfa91eb192623fE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE: argument 0"}
!51 = distinct !{!51, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE"}
!52 = distinct !{!52, !51, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE: argument 4"}
!55 = distinct !{!55, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 4"}
!58 = distinct !{!58, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE"}
!59 = !{!57, !54}
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68}
!61 = distinct !{!61, !58, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 0"}
!62 = distinct !{!62, !58, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 1"}
!63 = distinct !{!63, !58, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 2"}
!64 = distinct !{!64, !58, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h91d7585afdb5e67fE: argument 3"}
!65 = distinct !{!65, !55, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE: argument 0"}
!66 = distinct !{!66, !55, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE: argument 1"}
!67 = distinct !{!67, !55, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE: argument 2"}
!68 = distinct !{!68, !55, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h981d8856031b866dE: argument 3"}
!69 = !{!61, !65}
!70 = !{!71, !73, !75, !77, !79, !61, !62, !63, !64, !57, !65, !66, !67, !68, !54}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20878ef1514fdc77E.llvm.10356739630492705184: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20878ef1514fdc77E.llvm.10356739630492705184"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hadc16812bd67c3c2E.llvm.10356739630492705184: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hadc16812bd67c3c2E.llvm.10356739630492705184"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd827338e3d5257E.llvm.10356739630492705184: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd827338e3d5257E.llvm.10356739630492705184"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8f2b511a50b5c520E.llvm.10356739630492705184: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8f2b511a50b5c520E.llvm.10356739630492705184"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6dbfa91eb192623fE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6dbfa91eb192623fE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE: argument 0"}
!83 = distinct !{!83, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE"}
!84 = distinct !{!84, !83, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4abc2d27af05f1fE: argument 1"}
!87 = distinct !{!87, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4abc2d27af05f1fE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4abc2d27af05f1fE: argument 0"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf24302c0df61db2aE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf24302c0df61db2aE"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE: argument 0"}
!95 = distinct !{!95, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE"}
!96 = distinct !{!96, !95, !"_ZN12clap_builder4util9any_value8AnyValue3new17h1747646a4975aadfE: argument 1"}
