target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db75aff2796aec58b1f664bb077d1d48.0 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.db75aff2796aec58b1f664bb077d1d48.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db75aff2796aec58b1f664bb077d1d48.0, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@_ZN5ahash12random_state11RAND_SOURCE17h8ad9e13357e166e1E = external global { { ptr }, {} }
@_ZN5ahash12random_state15get_fixed_seeds5SEEDS17h06672a0250281ba8E = external global { { ptr }, {} }
@anon.db75aff2796aec58b1f664bb077d1d48.2 = private unnamed_addr constant [31 x i8] c"pingora-limits/src/estimator.rs", align 1
@anon.db75aff2796aec58b1f664bb077d1d48.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db75aff2796aec58b1f664bb077d1d48.2, [16 x i8] c"\1F\00\00\00\00\00\00\00$\00\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03af7e68be11f0f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a93fc4bb0264be3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46928531580a4762E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha26ccf82a506fd79E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a93fc4bb0264be3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h658f4d9c739ea85bE(i64 noundef %5, i64 noundef %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h602fef6bd25be4c5E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1213drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$C$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb67a3de9427bdc2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr992drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$C$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bffe639fd26dc62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa68460e8fa846f0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h87733ccbcd68b0c6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr429drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..sync..atomic..AtomicIsize$C$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h503d82424fdcff65E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa68460e8fa846f0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr464drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h747ec0676bfd7adfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h87733ccbcd68b0c6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h87733ccbcd68b0c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr656drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..sync..atomic..AtomicIsize$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..sync..atomic..AtomicIsize$C$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h15f327beb1edbfddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr429drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..sync..atomic..AtomicIsize$C$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h503d82424fdcff65E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr667drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2055b45cd5f61788E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr464drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h747ec0676bfd7adfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$GT$17h393fe09bec993539E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb6ec2aa8866eccE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb6ec2aa8866eccE"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr992drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$C$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bffe639fd26dc62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr667drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2055b45cd5f61788E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h312ec2c76a279ec1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hdac1e4d72cd1b0e9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17h658f4d9c739ea85bE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h312ec2c76a279ec1E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %45, label %44

14:                                               ; preds = %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E"(ptr noalias noundef align 8 dereferenceable(32) %2, i64 noundef %27)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr1213drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$C$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb67a3de9427bdc2E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %42 unwind label %37

31:                                               ; preds = %44, %37
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %30
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %45, %11
  invoke void @"_ZN4core3ptr1213drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$$C$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$C$alloc..vec..Vec$LT$$LP$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$C$ahash..random_state..RandomState$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb67a3de9427bdc2E"(ptr noalias noundef align 8 dereferenceable(32) %2) #9
          to label %31 unwind label %46

45:                                               ; preds = %11
  br label %44

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17ha26ccf82a506fd79E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h312ec2c76a279ec1E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %45, label %44

14:                                               ; preds = %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h207204ea042b3f44E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %27)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr656drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..sync..atomic..AtomicIsize$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..sync..atomic..AtomicIsize$C$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h15f327beb1edbfddE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %42 unwind label %37

31:                                               ; preds = %44, %37
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %30
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %45, %11
  invoke void @"_ZN4core3ptr656drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..sync..atomic..AtomicIsize$C$$LP$$RP$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..sync..atomic..AtomicIsize$C$alloc..vec..Vec$LT$core..sync..atomic..AtomicIsize$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pingora_limits..estimator..Estimator..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h15f327beb1edbfddE"(ptr noalias noundef align 8 dereferenceable(24) %2) #9
          to label %31 unwind label %46

45:                                               ; preds = %11
  br label %44

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hbb140d447af62a97E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9cfeb287b92f00c2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db75aff2796aec58b1f664bb077d1d48.1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25240b94742849f0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6f554348e2bf1d8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3f398e99e0619afdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dbf5b14b9f30a5bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h207204ea042b3f44E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = invoke i64 @"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha7299ff61cd39a50E"(ptr noalias noundef nonnull align 1 %9, i64 noundef %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %28, label %22

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 8, i1 false)
  %20 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3f398e99e0619afdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 %20)
          to label %21 unwind label %14

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

22:                                               ; preds = %28, %11
  %23 = load ptr, ptr %5, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17h55429c85a50cb98fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694b4fc312fce4fdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694b4fc312fce4fdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17ha6b1e01b9e07e725E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25240b94742849f0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5ahash12random_state11RandomState3new17h3371898531a521d2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h3d284c834d1111adE"(ptr noundef nonnull align 8 @_ZN5ahash12random_state11RAND_SOURCE17h8ad9e13357e166e1E)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = call noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h100bb1cdc8caf1d4E"(ptr noundef nonnull align 8 @_ZN5ahash12random_state15get_fixed_seeds5SEEDS17h06672a0250281ba8E)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0
  %13 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 1
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  %16 = call noundef i64 %15(ptr noundef align 1 %6)
  call void @_ZN5ahash12random_state11RandomState9from_keys17h4ba621e117411cfeE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %13, i64 noundef %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dbf5b14b9f30a5bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw { i64 }, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6f554348e2bf1d8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c8c4c94fe5287e0E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb6ec2aa8866eccE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hdac1e4d72cd1b0e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h602fef6bd25be4c5E"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9cfeb287b92f00c2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c8c4c94fe5287e0E"(i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb137952314c30f9dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17h55429c85a50cb98fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hbb140d447af62a97E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef 0, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha7299ff61cd39a50E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17ha6b1e01b9e07e725E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h748558bedb8c4010E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db75aff2796aec58b1f664bb077d1d48.3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @_ZN5ahash12random_state11RandomState3new17h3371898531a521d2E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..sync..atomic..AtomicIsize$u5d$$GT$$GT$17h393fe09bec993539E"(ptr noalias noundef align 8 dereferenceable(16) %6) #9
          to label %25 unwind label %23

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h3d284c834d1111adE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h100bb1cdc8caf1d4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ahash12random_state11RandomState9from_keys17h4ba621e117411cfeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb137952314c30f9dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h748558bedb8c4010E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1, i64 -9223372036854775807}
