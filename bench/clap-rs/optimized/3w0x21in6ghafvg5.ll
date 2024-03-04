; ModuleID = 'bench/clap-rs/original/3w0x21in6ghafvg5.ll'
source_filename = "bench/clap-rs/original/3w0x21in6ghafvg5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h98ee0bc266ddd039E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ogt double %4, 0x3FE6666666666666
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a6ca912819c8ebbE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ogt double %4, 0x3FE6666666666666
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb8684b7e1ba097a4E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ogt double %4, 0x3FE6666666666666
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec1e8991648416acE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h41e9549902e5f039E"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hffdde5302dc523ccE"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = fcmp ogt double %4, 0x3FE6666666666666
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h869a6178453874cbE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd79828ca8bb403eaE"(ptr %3, ptr %4)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hf2e3d05239ed54dbE(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %13, ptr %14, ptr nonnull align 1 %1, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h13f225800679d6e8E(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h83cb089f2695b0ecE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %16 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr nonnull align 8 %11)
          to label %17 unwind label %22

17:                                               ; preds = %5
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hb45aa419379266a5E"(ptr align 8 %18, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h139469c7276b3d78E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hf89b8589fa969beeE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %8)
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %5, %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr nonnull align 8 %11) #8
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17ha37251680eb8ba9eE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %8 = alloca { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, align 8
  %9 = alloca { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, align 8
  %10 = alloca { { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e31f7fc30025e22E"(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %8, ptr align 8 %3)
  %12 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %12)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h61879b8ebe8d0156E(ptr nonnull sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 1 %1, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h74eb48d5ac9a2efdE(ptr nonnull sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h29fb8934ae9de03fE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %13 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr nonnull align 8 %11)
          to label %14 unwind label %19

14:                                               ; preds = %4
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1fe45854a20f52f3E"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %19

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h98747ea8428f2058E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h7494552c0775b47cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %7)
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %lpad.thr_comm.split-lp

19:                                               ; preds = %4, %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr nonnull align 8 %11) #8
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17habdb5074ff9d5a2dE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d5a1ed422145700E"(ptr %3, ptr %4)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h647ed21f110d9dc6E(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %13, ptr %14, ptr nonnull align 1 %1, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h7309dd0583633a02E(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h09d3114fa5a65c5cE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %16 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr nonnull align 8 %11)
          to label %17 unwind label %22

17:                                               ; preds = %5
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha6146bd76bf6ce73E"(ptr align 8 %18, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hf8ebf15163a12919E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h37395f1df111ef81E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %8)
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %5, %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr nonnull align 8 %11) #8
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17he66a95e595cc5c74E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97597d8b9766cf17E"(ptr %3, ptr %4)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hb1d97cbb39ccffb3E(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %13, ptr %14, ptr nonnull align 1 %1, i64 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h75b881a4c719da09E(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h4c36dbc4e54cbefeE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %16 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr nonnull align 8 %11)
          to label %17 unwind label %22

17:                                               ; preds = %5
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17he07f47d979a6a379E"(ptr align 8 %18, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h263bbe5ee8130b1dE(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h39e4192c6a56a1adE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %8)
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %5, %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr nonnull align 8 %11) #8
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h04a4c8e05c53ddedE"(ptr nocapture writeonly sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr nonnull align 8 %6)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call double @_ZN6strsim4jaro17h21868a727a644291E(ptr nonnull align 1 %8, i64 %10, ptr align 1 %12, i64 %13)
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr nonnull align 8 %6)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %16, i64 %17)
  store double %14, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h60bae2bd488db4ffE"(ptr nocapture writeonly sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr nonnull align 8 %6)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call double @_ZN6strsim4jaro17h21868a727a644291E(ptr nonnull align 1 %8, i64 %10, ptr align 1 %12, i64 %13)
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr nonnull align 8 %6)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %16, i64 %17)
  store double %14, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha0dd3cac5a4035d9E"(ptr nocapture writeonly sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7e365d44afab96ecE"(ptr nonnull align 8 %5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call double @_ZN6strsim4jaro17h21868a727a644291E(ptr nonnull align 1 %6, i64 %8, ptr align 1 %10, i64 %11)
  %13 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7e365d44afab96ecE"(ptr nonnull align 8 %5)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %14, i64 %15)
  store double %12, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha82035bdfe11f140E"(ptr nocapture writeonly sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h208849a34b8ee408E"(ptr align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %17, %15, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %2) #8
          to label %24 unwind label %22

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  %14 = invoke double @_ZN6strsim4jaro17h21868a727a644291E(ptr nonnull align 1 %5, i64 %7, ptr align 1 %12, i64 %13)
          to label %15 unwind label %9

15:                                               ; preds = %11
  %16 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h208849a34b8ee408E"(ptr align 8 %2)
          to label %17 unwind label %9

17:                                               ; preds = %15
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %18, i64 %19)
          to label %20 unwind label %9

20:                                               ; preds = %17
  store double %14, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %2)
  ret void

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

24:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h02da836e7c17486aE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h29f377aad1bbb542E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h9d5c72418e413ac8E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he8e1b4f064338070E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = fcmp ogt double %3, 0x3FE6666666666666
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h328428d454cb0c97E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8 %1, ptr align 8 %2), !range !8
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8 %4, i8 0), !range !9
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h984d6d34b6a9a94aE"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8 %1, ptr align 8 %2), !range !8
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8 %4, i8 0), !range !9
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha5959a275969f582E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8 %1, ptr align 8 %2), !range !8
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8 %4, i8 0), !range !9
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he81587a550f6d638E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8 %1, ptr align 8 %2), !range !8
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8 %4, i8 0), !range !9
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2daca132536f984fE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hda561f850cd1c06eE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he998d880376d819fE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hfa84c944107d6e4dE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag17h5d58ada8079e12a7E(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3, i64 %4, ptr %5, ptr %6, ptr %7, ptr %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, align 8
  %12 = alloca { [1 x i64], ptr, [5 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17habdb5074ff9d5a2dE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13, ptr align 1 %1, i64 %2, ptr %5, ptr %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h80ba89a20ad82189E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr nonnull align 8 %13)
          to label %17 unwind label %15

15:                                               ; preds = %30, %29, %23, %20, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %13) #8
          to label %34 unwind label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr %14, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba1bf2b009ab3cb7E"(ptr %7, ptr %8)
          to label %23 unwind label %15

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.23.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %20
  %24 = extractvalue { ptr, ptr } %21, 0
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %1, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %4, ptr %28, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h08f320ed0c4bcde5E(ptr nonnull sret({ { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }) align 8 %11, ptr %24, ptr %25, ptr nonnull align 8 %10)
          to label %29 unwind label %15

29:                                               ; preds = %23
  invoke void @_ZN4core4iter6traits8iterator8Iterator10min_by_key17h70e4a700877b1b06E(ptr nonnull sret({ [1 x i64], ptr, [5 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %30 unwind label %15

30:                                               ; preds = %29
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h0a1f5ad07a10b31bE"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr nonnull align 8 %12)
          to label %31 unwind label %15

31:                                               ; preds = %30, %22
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %13)
  ret void

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

34:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h41e9549902e5f039E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  tail call void @_ZN12clap_builder7builder7command7Command11_build_self17h842ce387edadb2f1E(ptr align 8 %2, i1 zeroext false)
  %12 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h4eb38a5b235c74a9E(ptr align 8 %2)
  %13 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h4ab298d98f6b500fE(ptr align 8 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h1d8a8932c1100b7fE(ptr %14, ptr %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = tail call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %19, 0
  store ptr %.fca.0.extract, ptr %11, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %19, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h869a6178453874cbE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, ptr nonnull align 1 %20, i64 %22, ptr %17, ptr %18)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h80ba89a20ad82189E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %25 unwind label %23

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %8) #8
          to label %53 unwind label %51

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %8)
  br label %46

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %8)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h127e7da759e40442E"(ptr nonnull align 8 %33, i64 %35)
          to label %37 unwind label %54

37:                                               ; preds = %31
  %.fca.0.extract6 = extractvalue { ptr, ptr } %36, 0
  store ptr %.fca.0.extract6, ptr %7, align 8
  %.fca.1.extract8 = extractvalue { ptr, ptr } %36, 1
  %.fca.1.gep9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract8, ptr %.fca.1.gep9, align 8
  %38 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h33a0e50adf54d227E"(ptr nonnull align 8 %7, ptr nonnull align 8 %11)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %.fca.0.extract1 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %38, 1
  %40 = icmp eq i64 %.fca.0.extract1, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %10)
  br label %46

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %44 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %44, i64 %45)
          to label %49 unwind label %47

46:                                               ; preds = %28, %41, %49
  ret void

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #8
          to label %53 unwind label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %.fca.1.extract3, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.211.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %46

51:                                               ; preds = %54, %47, %23
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

53:                                               ; preds = %47, %54, %23
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %24, %23 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn.pn

54:                                               ; preds = %37, %31, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %10) #8
          to label %53 unwind label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb050772cd8b8aca6E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = load i32, ptr %2, align 8, !range !10, !noundef !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = tail call { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 1 %11, i64 %12)
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

13:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17ha8d712a7ef9be94cE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h44c97f6a757d6dbeE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5abff69458ab2caaE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd79828ca8bb403eaE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hf2e3d05239ed54dbE(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h13f225800679d6e8E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h83cb089f2695b0ecE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hb45aa419379266a5E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h139469c7276b3d78E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hf89b8589fa969beeE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e31f7fc30025e22E"(ptr sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h61879b8ebe8d0156E(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h74eb48d5ac9a2efdE(ptr sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h29fb8934ae9de03fE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1fe45854a20f52f3E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h98747ea8428f2058E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h7494552c0775b47cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d5a1ed422145700E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h647ed21f110d9dc6E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h7309dd0583633a02E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h09d3114fa5a65c5cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha6146bd76bf6ce73E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hf8ebf15163a12919E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h37395f1df111ef81E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97597d8b9766cf17E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hb1d97cbb39ccffb3E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h75b881a4c719da09E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h4c36dbc4e54cbefeE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17he07f47d979a6a379E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h263bbe5ee8130b1dE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h39e4192c6a56a1adE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare double @_ZN6strsim4jaro17h21868a727a644291E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7e365d44afab96ecE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h208849a34b8ee408E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h80ba89a20ad82189E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba1bf2b009ab3cb7E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h08f320ed0c4bcde5E(ptr sret({ { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }) align 8, ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10min_by_key17h70e4a700877b1b06E(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h0a1f5ad07a10b31bE"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command11_build_self17h842ce387edadb2f1E(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h4eb38a5b235c74a9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h4ab298d98f6b500fE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h1d8a8932c1100b7fE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h127e7da759e40442E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h33a0e50adf54d227E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 -1, i8 3}
!9 = !{i8 -1, i8 2}
!10 = !{i32 0, i32 3}
