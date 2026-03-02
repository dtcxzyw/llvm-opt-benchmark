; ModuleID = 'bench/uv-rs/original/eq94j7g24hidw1m7w81qz1sob.ll'
source_filename = "bench/uv-rs/original/eq94j7g24hidw1m7w81qz1sob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.0.llvm.1083771384946822928 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.1.llvm.1083771384946822928 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.0.llvm.1083771384946822928, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d63df695fa9c41aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  %7 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %7), !noalias !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = load i64, ptr %6, align 8, !range !11, !alias.scope !12, !noalias !14, !noundef !16
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i": ; preds = %4
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload4.i = load ptr, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !17, !noalias !18
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload8.i = load i64, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !17, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  %10 = icmp eq i64 %8, -9223372036854775808
  br i1 %10, label %11, label %"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i"
  %.sroa.6.016.i = phi ptr [ %2, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i" ], [ %.sroa.6.0.copyload4.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i" ]
  %.sroa.7.015.i = phi i64 [ %3, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread.i" ], [ %.sroa.7.0.copyload8.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.016.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.7.015.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !25
  %12 = load i64, ptr %5, align 8, !range !26, !noalias !19, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noalias !19, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit.i"

16:                                               ; preds = %11
  %17 = load i64, ptr %15, align 8, !noalias !19
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.1.llvm.1083771384946822928) #8, !noalias !28
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit.i": ; preds = %11
  %18 = load ptr, ptr %15, align 8, !noalias !19, !nonnull !16, !noundef !16
  %19 = icmp ule i64 %.sroa.7.015.i, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %.sroa.6.016.i, i64 %.sroa.7.015.i, i1 false), !noalias !29
  br label %"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928.exit"

"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i", %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit.i"
  %.sink.i = phi i64 [ %14, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit.i" ], [ %8, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i" ]
  %.sroa.6.0.copyload4.sink.i = phi ptr [ %18, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit.i" ], [ %.sroa.6.0.copyload4.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i" ]
  %.sroa.7.0.copyload8.sink.i = phi i64 [ %.sroa.7.015.i, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit.i" ], [ %.sroa.7.0.copyload8.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.i" ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !3, !noalias !30
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload4.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !30
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload8.sink.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !3, !noalias !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$core..str..error..Utf8Error$GT$$GT$17h3e2716ceb3f84781E.llvm.1083771384946822928"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !16
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a56196347d96922E.llvm.8235521011970616307"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !27, !noalias !31, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit.i", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !noalias !31, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !31, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8235521011970616307"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit.i": ; preds = %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !27, !noundef !16
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a56196347d96922E.llvm.8235521011970616307"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !27, !noalias !44, !noundef !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !44, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !44, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8235521011970616307"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !11, !noundef !16
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928.exit.thread", label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = load i64, ptr %2, align 8, !range !27, !alias.scope !55, !noundef !16
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$core..str..error..Utf8Error$GT$$GT$17h3e2716ceb3f84781E.llvm.1083771384946822928.exit", label %.noexc

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a56196347d96922E.llvm.8235521011970616307"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !27, !noalias !58, !noundef !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit.i", label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %4, align 8, !noalias !58, !nonnull !16, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !58, !noundef !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8235521011970616307"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %11, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  br label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$core..str..error..Utf8Error$GT$$GT$17h3e2716ceb3f84781E.llvm.1083771384946822928.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928.exit.thread": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$core..str..error..Utf8Error$GT$$GT$17h3e2716ceb3f84781E.llvm.1083771384946822928.exit"

"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$core..str..error..Utf8Error$GT$$GT$17h3e2716ceb3f84781E.llvm.1083771384946822928.exit": ; preds = %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E.exit.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928.exit.thread"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !69
  %5 = load i64, ptr %4, align 8, !range !26, !noalias !69, !noundef !16
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !27, !noalias !69, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !69
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.1.llvm.1083771384946822928) #8
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !69, !nonnull !16, !noundef !16
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !26, !noundef !16
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !27, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = insertvalue { i64, ptr } poison, i64 %8, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %2, ptr noundef nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %8 = load i64, ptr %6, align 8, !range !11, !alias.scope !75, !noalias !77, !noundef !16
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit": ; preds = %4
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload4 = load ptr, ptr %.sroa.6.0..sroa_idx3, align 8, !alias.scope !79, !noalias !80
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload8 = load i64, ptr %.sroa.7.0..sroa_idx7, align 8, !alias.scope !79, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = icmp eq i64 %8, -9223372036854775808
  br i1 %10, label %11, label %20

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit"
  %.sroa.6.016 = phi ptr [ %2, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread" ], [ %.sroa.6.0.copyload4, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit" ]
  %.sroa.7.015 = phi i64 [ %3, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit.thread" ], [ %.sroa.7.0.copyload8, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.016) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.7.015, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !81
  %12 = load i64, ptr %5, align 8, !range !26, !noalias !81, !noundef !16
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noalias !81, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit"

16:                                               ; preds = %11
  %17 = load i64, ptr %15, align 8, !noalias !81
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7b9fe6b2e652c2c0c702230ccfcd8f9f.1.llvm.1083771384946822928) #8, !noalias !87
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit": ; preds = %11
  %18 = load ptr, ptr %15, align 8, !noalias !81, !nonnull !16, !noundef !16
  %19 = icmp ule i64 %.sroa.7.015, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %.sroa.6.016, i64 %.sroa.7.015, i1 false), !noalias !88
  br label %20

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit", %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit"
  %.sink = phi i64 [ %14, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit" ], [ %8, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit" ]
  %.sroa.6.0.copyload4.sink = phi ptr [ %18, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit" ], [ %.sroa.6.0.copyload4, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit" ]
  %.sroa.7.0.copyload8.sink = phi i64 [ %.sroa.7.015, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928.exit" ], [ %.sroa.7.0.copyload8, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928.exit" ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload4.sink, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload8.sink, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf66c7196262823a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a56196347d96922E.llvm.8235521011970616307"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8235521011970616307"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928: argument 0"}
!5 = distinct !{!5, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928"}
!6 = !{!4, !7}
!7 = distinct !{!7, !5, !"_ZN12uv_cache_key13canonical_url12CanonicalUrl3new28_$u7b$$u7b$closure$u7d$$u7d$17h9cb37e12352bfcafE.llvm.1083771384946822928: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 0"}
!10 = distinct !{!10, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928"}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{!13}
!13 = distinct !{!13, !10, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 1"}
!14 = !{!9, !15, !4, !7}
!15 = distinct !{!15, !10, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 2"}
!16 = !{}
!17 = !{!9, !13}
!18 = !{!15, !4, !7}
!19 = !{!20, !22, !24, !4, !7}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928"}
!22 = distinct !{!22, !23, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928: argument 0"}
!23 = distinct !{!23, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928"}
!24 = distinct !{!24, !23, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928: argument 1"}
!25 = !{!20, !22, !24, !4}
!26 = !{i64 0, i64 2}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!22, !24, !4}
!29 = !{!22, !4}
!30 = !{!7}
!31 = !{!32, !34, !36, !38, !40, !42}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd13319eead77a90aE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd13319eead77a90aE"}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bb6d0f92c18ea4E.llvm.8051520560922056759: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bb6d0f92c18ea4E.llvm.8051520560922056759"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a2e9333efad37a6E.llvm.8051520560922056759: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a2e9333efad37a6E.llvm.8051520560922056759"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0567fdd65db3fd75E.llvm.8051520560922056759: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0567fdd65db3fd75E.llvm.8051520560922056759"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928"}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd13319eead77a90aE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd13319eead77a90aE"}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bb6d0f92c18ea4E.llvm.8051520560922056759: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bb6d0f92c18ea4E.llvm.8051520560922056759"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a2e9333efad37a6E.llvm.8051520560922056759: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a2e9333efad37a6E.llvm.8051520560922056759"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0567fdd65db3fd75E.llvm.8051520560922056759: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0567fdd65db3fd75E.llvm.8051520560922056759"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17heefd455ca2632529E.llvm.1083771384946822928"}
!58 = !{!59, !61, !63, !65, !67, !56}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd13319eead77a90aE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd13319eead77a90aE"}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bb6d0f92c18ea4E.llvm.8051520560922056759: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bb6d0f92c18ea4E.llvm.8051520560922056759"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a2e9333efad37a6E.llvm.8051520560922056759: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a2e9333efad37a6E.llvm.8051520560922056759"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0567fdd65db3fd75E.llvm.8051520560922056759: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0567fdd65db3fd75E.llvm.8051520560922056759"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1879f4ff7c126ee7E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 0"}
!74 = distinct !{!74, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 1"}
!77 = !{!73, !78}
!78 = distinct !{!78, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hdaf3586d5c76eb4aE.llvm.1083771384946822928: argument 2"}
!79 = !{!73, !76}
!80 = !{!78}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf269829f61787987E.llvm.1083771384946822928"}
!84 = distinct !{!84, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928: argument 0"}
!85 = distinct !{!85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928"}
!86 = distinct !{!86, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a75176cee37da5cE.llvm.1083771384946822928: argument 1"}
!87 = !{!84, !86}
!88 = !{!84}
