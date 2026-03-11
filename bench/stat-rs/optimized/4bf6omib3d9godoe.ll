; ModuleID = 'bench/stat-rs/original/4bf6omib3d9godoe.ll'
source_filename = "bench/stat-rs/original/4bf6omib3d9godoe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.506cc9156309edb07427fe3f8fdc614f.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"Allocation from iterator error: the iterator did not yield the correct number of elements." }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.1 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nalgebra-0.32.6/src/base/default_allocator.rs" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.1, [16 x i8] c"p\00\00\00\00\00\00\00|\00\00\00\09\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h959964092ed8a497E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc8b52176cf493538E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h292b6e07d90156a5E" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.4.llvm.5530290504184543488 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.5 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Data storage buffer dimension mismatch." }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.6 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nalgebra-0.32.6/src/base/vec_storage.rs" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.6, [16 x i8] c"j\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.10 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Matrix index out of bounds." }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Bernoulli(" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.14, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.506cc9156309edb07427fe3f8fdc614f.15, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\CF\87_" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.17, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Dir(" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.19, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.506cc9156309edb07427fe3f8fdc614f.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.506cc9156309edb07427fe3f8fdc614f.15, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.22 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/distribution/dirichlet.rs" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.22, [16 x i8] c"\1D\00\00\00\00\00\00\00\C5\00\00\00\10\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.22, [16 x i8] c"\1D\00\00\00\00\00\00\00\C6\00\00\00\10\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.28 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"explicit panic" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.22, [16 x i8] c"\1D\00\00\00\00\00\00\00(\01\00\00\0D\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.30 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Arguments must be in (0, 1)" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.22, [16 x i8] c"\1D\00\00\00\00\00\00\00\19\01\00\00\0D\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.32 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Arguments must have correct dimensions." }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.22, [16 x i8] c"\1D\00\00\00\00\00\00\00\16\01\00\00\0D\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.22, [16 x i8] c"\1D\00\00\00\00\00\00\00\1E\01\00\00,\00\00\00" }>, align 8
@anon.506cc9156309edb07427fe3f8fdc614f.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Exp(" }>, align 1
@anon.506cc9156309edb07427fe3f8fdc614f.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.506cc9156309edb07427fe3f8fdc614f.35, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.506cc9156309edb07427fe3f8fdc614f.15, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.7.llvm.13986783010576937582 = external hidden unnamed_addr constant <{ [17 x i8], [7 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$15allocate_uninit17hf1987002b8443eb3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h109e31907df2efafE.exit", label %10

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %8, i64 %11) #20
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %10
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h109e31907df2efafE.exit": ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !alias.scope !4, !noundef !7
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h109e31907df2efafE.exit"
  store i64 %1, ptr %6, align 8, !alias.scope !8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17hcbe8b3213ffbd486E.exit"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h109e31907df2efafE.exit"
  %15 = sub nuw i64 %1, %12
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17hcbe8b3213ffbd486E.exit" unwind label %27

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17hcbe8b3213ffbd486E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254.exit.i", %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !14, !noalias !11, !noundef !7
  %18 = icmp eq i64 %1, %17
  br i1 %18, label %25, label %21

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %.body unwind label %23, !noalias !11

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17hcbe8b3213ffbd486E.exit"
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.5, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.7) #20
          to label %22 unwind label %19, !noalias !16

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !11
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17hcbe8b3213ffbd486E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %26, align 8, !alias.scope !11, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %19, %27
  %eh.lpad-body6 = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %eh.lpad-body6

27:                                               ; preds = %14, %10, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha89453e8f3ebb9f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5c9e84e3cd6e757cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he931554204bd43c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #20
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he931554204bd43c4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !17, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !18, !noundef !7
  call void @_ZN3std9panicking20rust_panic_with_hook17hac8bdceee1e4fe2cE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.3, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h959964092ed8a497E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h6579b42a278d7714E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #5 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h4be3f1f339b5acd5E.llvm.5530290504184543488"(ptr noundef %0, i64 noundef %1) unnamed_addr #6 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = insertvalue { i64, ptr } poison, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution9bernoulli9Bernoulli3new17h6971f28ef0b4db53E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, double noundef %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %1, ptr %3, align 8, !noalias !19
  %4 = fcmp uno double %1, 0.000000e+00
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26f4206a9fc8a8c6d289e2be3cec11c9.7.llvm.13986783010576937582, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !19
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %9, align 8
  store i64 21, ptr %0, align 8
  br label %11

10:                                               ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.52.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution9bernoulli9Bernoulli1p17hbe132004ea676ef0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !alias.scope !22, !noundef !7
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN6statrs12distribution9bernoulli9Bernoulli1n17h291a5739daaffa23E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$core..fmt..Display$GT$3fmt17hf993f102c0206fa5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load double, ptr %0, align 8, !alias.scope !25, !noundef !7
  store double %5, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  store ptr @anon.506cc9156309edb07427fe3f8fdc614f.16, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN113_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h07606daf40d5e840E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !7
  %.not.i = icmp ult i64 %1, %6
  br i1 %.not.i, label %7, label %"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h768a3c98d1b35a99E.exit"

7:                                                ; preds = %2
  %8 = sub nuw i64 %6, %1
  %9 = uitofp i64 %8 to double
  %10 = uitofp i64 %1 to double
  %11 = fadd double %10, 1.000000e+00
  %12 = load double, ptr %0, align 8, !alias.scope !33, !noundef !7
  %13 = fsub double 1.000000e+00, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %9, double noundef %11, double noundef %13), !noalias !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %14 = load i64, ptr %4, align 8, !range !39, !alias.scope !36, !noalias !40, !noundef !7
  %15 = icmp eq i64 %14, 21
  br i1 %15, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit.i, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !40
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #20, !noalias !43
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit.i: ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8, !alias.scope !36, !noalias !40, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  br label %"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h768a3c98d1b35a99E.exit"

"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h768a3c98d1b35a99E.exit": ; preds = %2, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit.i
  %.sroa.0.0.i = phi double [ %18, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit.i ], [ 1.000000e+00, %2 ]
  ret double %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN113_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17hbd48ea03b8338017E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !44, !noundef !7
  %.not.i = icmp ult i64 %1, %6
  br i1 %.not.i, label %7, label %"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h1fc55e4550a89c05E.exit"

7:                                                ; preds = %2
  %8 = uitofp i64 %1 to double
  %9 = fadd double %8, 1.000000e+00
  %10 = sub nuw i64 %6, %1
  %11 = uitofp i64 %10 to double
  %12 = load double, ptr %0, align 8, !alias.scope !44, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %9, double noundef %11, double noundef %12), !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %13 = load i64, ptr %4, align 8, !range !39, !alias.scope !47, !noalias !50, !noundef !7
  %14 = icmp eq i64 %13, 21
  br i1 %14, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit.i, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !50
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #20, !noalias !53
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8, !alias.scope !47, !noalias !50, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  br label %"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h1fc55e4550a89c05E.exit"

"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h1fc55e4550a89c05E.exit": ; preds = %2, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit.i
  %.sroa.0.0.i = phi double [ %17, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit.i ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN105_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..statistics..traits..Min$LT$u64$GT$$GT$3min17h93a56078f900fed3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN105_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..statistics..traits..Max$LT$u64$GT$$GT$3max17h8496a260270f0b12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN114_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h2b76f19aa81b6844E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !alias.scope !54, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !54, !noundef !7
  %5 = uitofp i64 %4 to double
  %6 = fmul double %2, %5
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN114_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h3f63c4e6eb3a0fa8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !alias.scope !57, !noundef !7
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !57, !noundef !7
  %7 = uitofp i64 %6 to double
  %8 = fmul double %4, %7
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %8, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN114_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h9e6ca6528cb2fe1fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !alias.scope !60, !noundef !7
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x3CB0000000000000
  br i1 %4, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i", label %"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE.exit"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i": ; preds = %1
  %5 = fadd double %2, -1.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 0x3CB0000000000000
  br i1 %7, label %8, label %"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE.exit"

8:                                                ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i"
  %9 = fcmp uno double %2, 0.000000e+00
  %10 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  %11 = fcmp une double %10, 1.000000e+00
  %12 = or i1 %9, %11
  br i1 %12, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i", label %13

13:                                               ; preds = %8
  %14 = bitcast double %2 to i64
  %.not.i6.i = icmp ugt i64 %14, 4607182418800017408
  br i1 %.not.i6.i, label %15, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.i"

15:                                               ; preds = %13
  %16 = icmp ult i64 %14, 4607182418800017413
  br i1 %16, label %"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE.exit", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.i": ; preds = %13
  %17 = icmp samesign ugt i64 %14, 4607182418800017403
  br i1 %17, label %"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE.exit", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.i", %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !60, !noundef !7
  %.not.i = icmp eq i64 %19, -1
  br i1 %.not.i, label %"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i", %.lr.ph.i.i
  %.sroa.0.013.i.i = phi double [ %24, %.lr.ph.i.i ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i" ]
  %.sroa.0.0812.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ 0, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i" ]
  %20 = add nuw i64 %.sroa.0.0812.i.i, 1
  %21 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %.sroa.0.0812.i.i), !noalias !63
  %22 = tail call noundef double @llvm.log.f64(double %21)
  %23 = fmul double %21, %22
  %24 = fsub double %.sroa.0.013.i.i, %23
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.0812.i.i, %19
  br i1 %exitcond.not.i.i, label %"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE.exit", label %.lr.ph.i.i

"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE.exit": ; preds = %.lr.ph.i.i, %1, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i", %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.i", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i"
  %.sroa.03.0.i = phi double [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13.i" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.i" ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i" ], [ 0.000000e+00, %1 ], [ %24, %.lr.ph.i.i ]
  %25 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.03.0.i, 1
  ret { i64, double } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN114_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hda17d48cc1eec071E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !alias.scope !68, !noundef !7
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double 1.000000e+00, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !68, !noundef !7
  %7 = uitofp i64 %6 to double
  %8 = fmul double %2, %7
  %9 = fsub double 1.000000e+00, %2
  %10 = fmul double %9, %8
  %11 = tail call double @llvm.sqrt.f64(double %10)
  %12 = fdiv double %4, %11
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %12, 1
  ret { i64, double } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hdcc42f939a055f59E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !alias.scope !71, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !71, !noundef !7
  %5 = uitofp i64 %4 to double
  %6 = fmul double %2, %5
  %7 = tail call noundef double @llvm.floor.f64(double %6)
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN134_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hf74ecfde09ea4150E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !alias.scope !74, !noundef !7
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x3CB0000000000000
  br i1 %4, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i", label %"_ZN132_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd72b3194cb9d6e6bE.exit"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i": ; preds = %1
  %5 = fadd double %2, -1.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 0x3CB0000000000000
  br i1 %7, label %8, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread.i"

8:                                                ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i"
  %9 = fcmp uno double %2, 0.000000e+00
  %10 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  %11 = fcmp une double %10, 1.000000e+00
  %12 = or i1 %9, %11
  br i1 %12, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9.i", label %13

13:                                               ; preds = %8
  %14 = bitcast double %2 to i64
  %.not.i5.i = icmp ugt i64 %14, 4607182418800017408
  br i1 %.not.i5.i, label %15, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.i"

15:                                               ; preds = %13
  %16 = icmp ult i64 %14, 4607182418800017413
  br i1 %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.i": ; preds = %13
  %17 = icmp samesign ugt i64 %14, 4607182418800017403
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.i", %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !74, !noundef !7
  %20 = uitofp i64 %19 to double
  %21 = fadd nnan double %20, 1.000000e+00
  %22 = fmul double %2, %21
  %23 = tail call double @llvm.floor.f64(double %22)
  %24 = tail call i64 @llvm.fptoui.sat.i64.f64(double %23)
  br label %"_ZN132_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd72b3194cb9d6e6bE.exit"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.i", %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !74, !noundef !7
  br label %"_ZN132_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd72b3194cb9d6e6bE.exit"

"_ZN132_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd72b3194cb9d6e6bE.exit": ; preds = %1, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9.i", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread.i"
  %.sroa.01.0.i = phi i64 [ %24, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9.i" ], [ %26, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread.i" ], [ 0, %1 ]
  %27 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.01.0.i, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN110_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h92b58359121c3125E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN110_$LT$statrs..distribution..bernoulli..Bernoulli$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$6ln_pmf17h17c85c9b5235bb26E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$6ln_pmf17h78b19b1e4df2dc74E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution3chi3Chi3new17h71e735c60156cb0cE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1) unnamed_addr #5 {
  %or.cond = fcmp ule double %1, 0.000000e+00
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2, %3
  %storemerge = phi i64 [ 21, %3 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution3chi3Chi7freedom17h9362e4d28524bdf4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !noundef !7
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$statrs..distribution..chi..Chi$u20$as$u20$core..fmt..Display$GT$3fmt17h57418ec837267267E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  store ptr @anon.506cc9156309edb07427fe3f8fdc614f.18, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN103_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h3f0ded97ad66e2f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load double, ptr %0, align 8, !noundef !7
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  %7 = fcmp oeq double %1, 0x7FF0000000000000
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %2
  %9 = fcmp ugt double %1, 0.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = fmul double %5, 5.000000e-01
  %12 = fmul double %1, %1
  %13 = fmul double %12, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %11, double noundef %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = load i64, ptr %4, align 8, !range !39, !alias.scope !80, !noalias !83, !noundef !7
  %15 = icmp eq i64 %14, 21
  br i1 %15, label %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !83
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911) #20, !noalias !80
  unreachable

_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8, !alias.scope !80, !noalias !83, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %8, %2, %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit
  %.sroa.0.0 = phi double [ %18, %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %8 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN103_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h0cd0a6a3e025066eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load double, ptr %0, align 8, !noundef !7
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  %7 = fcmp oeq double %1, 0x7FF0000000000000
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %2
  %9 = fcmp ugt double %1, 0.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = fmul double %5, 5.000000e-01
  %12 = fmul double %1, %1
  %13 = fmul double %12, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %11, double noundef %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %14 = load i64, ptr %4, align 8, !range !39, !alias.scope !86, !noalias !89, !noundef !7
  %15 = icmp eq i64 %14, 21
  br i1 %15, label %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !89
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911) #20, !noalias !86
  unreachable

_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8, !alias.scope !86, !noalias !89, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %8, %2, %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit
  %.sroa.0.0 = phi double [ %18, %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %8 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN93_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17ha001817b3d110bc4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN93_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h29c7908455f571e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !7
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = fcmp ogt double %2, 3.000000e+02
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = fadd double %2, 1.000000e+00
  %9 = fmul double %8, 5.000000e-01
  %10 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %9)
  %11 = fmul double %10, 0x3FF6A09E667F3BCD
  %12 = fmul double %2, 5.000000e-01
  %13 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %12)
  %14 = fdiv double %11, %13
  br label %28

15:                                               ; preds = %5
  %16 = tail call double @llvm.sqrt.f64(double %2)
  %17 = fdiv nnan double 2.500000e-01, %2
  %18 = fadd nnan double %17, 1.000000e+00
  %19 = fmul double %2, %2
  %20 = fdiv nnan double 3.125000e-02, %19
  %21 = fadd nnan double %20, 1.000000e+00
  %22 = fmul nnan double %18, %21
  %23 = fmul nnan double %2, %19
  %24 = fdiv nnan double 4.687500e-02, %23
  %25 = fsub nnan double 1.000000e+00, %24
  %26 = fmul double %22, %25
  %27 = fdiv double %16, %26
  br label %28

28:                                               ; preds = %1, %7, %15
  %.sroa.4.0 = phi double [ %14, %7 ], [ %27, %15 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 1, %15 ], [ 0, %1 ]
  %29 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, double } %29, double %.sroa.4.0, 1
  ret { i64, double } %30
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h75fe0b51b46b727aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = load double, ptr %0, align 8, !alias.scope !92, !noundef !7
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = fcmp ogt double %2, 3.000000e+02
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = fadd double %2, 1.000000e+00
  %9 = fmul double %8, 5.000000e-01
  %10 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %9), !noalias !92
  %11 = fmul double %10, 0x3FF6A09E667F3BCD
  %12 = fmul double %2, 5.000000e-01
  %13 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %12), !noalias !92
  %14 = fdiv double %11, %13
  br label %"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE.exit.thread"

15:                                               ; preds = %5
  %16 = tail call double @llvm.sqrt.f64(double %2)
  %17 = fdiv nnan double 2.500000e-01, %2
  %18 = fadd nnan double %17, 1.000000e+00
  %19 = fmul double %2, %2
  %20 = fdiv nnan double 3.125000e-02, %19
  %21 = fadd nnan double %20, 1.000000e+00
  %22 = fmul nnan double %18, %21
  %23 = fmul nnan double %2, %19
  %24 = fdiv nnan double 4.687500e-02, %23
  %25 = fsub nnan double 1.000000e+00, %24
  %26 = fmul double %22, %25
  %27 = fdiv double %16, %26
  br label %"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE.exit.thread"

"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE.exit.thread": ; preds = %7, %15
  %.sroa.4.0.i.ph = phi double [ %27, %15 ], [ %14, %7 ]
  %28 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.4.0.i.ph, 1
  %29 = fmul double %.sroa.4.0.i.ph, %.sroa.4.0.i.ph
  %30 = fsub double %2, %29
  br label %31

31:                                               ; preds = %1, %"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE.exit.thread"
  %32 = phi { i64, double } [ %28, %"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE.exit.thread" ], [ { i64 0, double undef }, %1 ]
  %33 = phi double [ %30, %"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE.exit.thread" ], [ undef, %1 ]
  %34 = insertvalue { i64, double } %32, double %33, 1
  ret { i64, double } %34
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hfbff0fc7034fc4aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !7
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = fmul double %2, 5.000000e-01
  %7 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %6)
  %8 = fadd double %2, 0xBFE62E42FEFA39EF
  %9 = fadd double %2, -1.000000e+00
  %10 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %6)
  %11 = fmul double %9, %10
  %12 = fsub double %8, %11
  %13 = fmul double %12, 5.000000e-01
  %14 = fadd double %7, %13
  br label %15

15:                                               ; preds = %1, %5
  %.sroa.3.0 = phi double [ %14, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %16 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, double } %16, double %.sroa.3.0, 1
  ret { i64, double } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hf0988ee2ed1e51ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %2 = load double, ptr %0, align 8, !alias.scope !104, !noundef !7
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %_ZN6statrs10statistics6traits12Distribution7std_dev17h8dea9ecc39eb5616E.exit, label %5

5:                                                ; preds = %1
  %6 = fcmp ogt double %2, 3.000000e+02
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = fadd double %2, 1.000000e+00
  %9 = fmul double %8, 5.000000e-01
  %10 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %9), !noalias !104
  %11 = fmul double %10, 0x3FF6A09E667F3BCD
  %12 = fmul double %2, 5.000000e-01
  %13 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %12), !noalias !104
  %14 = fdiv double %11, %13
  %15 = fmul double %14, %14
  %16 = fsub double %2, %15
  %17 = tail call double @llvm.sqrt.f64(double %16)
  %18 = fadd double %2, 1.000000e+00
  %19 = fmul double %18, 5.000000e-01
  %20 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %19), !noalias !105
  %21 = fmul double %20, 0x3FF6A09E667F3BCD
  %22 = fmul double %2, 5.000000e-01
  %23 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %22), !noalias !105
  %24 = fdiv double %21, %23
  br label %55

25:                                               ; preds = %5
  %26 = tail call double @llvm.sqrt.f64(double %2)
  %27 = fdiv nnan double 2.500000e-01, %2
  %28 = fadd nnan double %27, 1.000000e+00
  %29 = fmul double %2, %2
  %30 = fdiv nnan double 3.125000e-02, %29
  %31 = fadd nnan double %30, 1.000000e+00
  %32 = fmul nnan double %28, %31
  %33 = fmul nnan double %2, %29
  %34 = fdiv nnan double 4.687500e-02, %33
  %35 = fsub nnan double 1.000000e+00, %34
  %36 = fmul double %32, %35
  %37 = fdiv double %26, %36
  %38 = fmul double %37, %37
  %39 = fsub double %2, %38
  %40 = tail call double @llvm.sqrt.f64(double %39)
  %41 = tail call nnan ninf double @llvm.sqrt.f64(double %2)
  %42 = fdiv nnan double 2.500000e-01, %2
  %43 = fadd nnan double %42, 1.000000e+00
  %44 = fmul double %2, %2
  %45 = fdiv nnan double 3.125000e-02, %44
  %46 = fadd nnan double %45, 1.000000e+00
  %47 = fmul nnan double %43, %46
  %48 = fmul nnan double %2, %44
  %49 = fdiv nnan double 4.687500e-02, %48
  %50 = fsub nnan double 1.000000e+00, %49
  %51 = fmul double %47, %50
  %52 = fdiv double %41, %51
  br label %55

_ZN6statrs10statistics6traits12Distribution7std_dev17h8dea9ecc39eb5616E.exit: ; preds = %1, %55
  %.sroa.4.0 = phi double [ %63, %55 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %55 ], [ 0, %1 ]
  %53 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, double } %53, double %.sroa.4.0, 1
  ret { i64, double } %54

55:                                               ; preds = %7, %25
  %56 = phi double [ %40, %25 ], [ %17, %7 ]
  %.sroa.4.0.i.ph = phi double [ %52, %25 ], [ %24, %7 ]
  %57 = fmul double %56, 2.000000e+00
  %58 = fmul double %56, %57
  %59 = fsub double 1.000000e+00, %58
  %60 = fmul double %59, %.sroa.4.0.i.ph
  %61 = fmul double %56, %56
  %62 = fmul double %56, %61
  %63 = fdiv double %60, %62
  br label %_ZN6statrs10statistics6traits12Distribution7std_dev17h8dea9ecc39eb5616E.exit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN122_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h5b1cfacbbe824f82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !noundef !7
  %3 = fadd double %2, -1.000000e+00
  %4 = fcmp uge double %3, 0.000000e+00
  %5 = tail call double @llvm.sqrt.f64(double %3)
  %.sroa.0.0 = zext i1 %4 to i64
  %6 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, double } %6, double %5, 1
  ret { i64, double } %7
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN100_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h0fe6350d641a88ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !7
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 636)
  %or.cond1 = or i1 %5, %4
  br i1 %or.cond1, label %31, label %6

6:                                                ; preds = %2
  %7 = fcmp ogt double %3, 1.600000e+02
  %8 = fmul double %3, 5.000000e-01
  %9 = fsub double 1.000000e+00, %8
  %10 = fadd double %3, -1.000000e+00
  br i1 %7, label %"_ZN100_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h9f7d54e4ebe88f01E.exit", label %11

11:                                               ; preds = %6
  %exp2 = tail call double @llvm.exp2.f64(double %9)
  %12 = tail call double @llvm.pow.f64(double %1, double %10)
  %13 = fmul double %12, %exp2
  %14 = fneg double %1
  %15 = fmul double %1, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call double @llvm.exp.f64(double %16)
  %18 = fmul double %17, %13
  %19 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %8)
  %20 = fdiv double %18, %19
  br label %31

"_ZN100_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h9f7d54e4ebe88f01E.exit": ; preds = %6
  %21 = fmul nnan double %9, 0x3FE62E42FEFA39EF
  %22 = tail call ninf double @llvm.log.f64(double %1)
  %23 = fmul double %22, %10
  %24 = fadd double %23, %21
  %25 = fmul double %1, %1
  %26 = fmul double %25, 5.000000e-01
  %27 = fsub double %24, %26
  %28 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %8), !noalias !108
  %29 = fsub double %27, %28
  %30 = tail call double @llvm.exp.f64(double %29)
  br label %31

31:                                               ; preds = %2, %11, %"_ZN100_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h9f7d54e4ebe88f01E.exit"
  %.sroa.0.0 = phi double [ %20, %11 ], [ %30, %"_ZN100_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h9f7d54e4ebe88f01E.exit" ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN100_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h9f7d54e4ebe88f01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !7
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 636)
  %or.cond1 = or i1 %5, %4
  br i1 %or.cond1, label %19, label %6

6:                                                ; preds = %2
  %7 = fmul double %3, 5.000000e-01
  %8 = fsub double 1.000000e+00, %7
  %9 = fmul double %8, 0x3FE62E42FEFA39EF
  %10 = fadd double %3, -1.000000e+00
  %11 = tail call ninf double @llvm.log.f64(double %1)
  %12 = fmul double %11, %10
  %13 = fadd double %12, %9
  %14 = fmul double %1, %1
  %15 = fmul double %14, 5.000000e-01
  %16 = fsub double %13, %15
  %17 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %7)
  %18 = fsub double %16, %17
  br label %19

19:                                               ; preds = %2, %6
  %.sroa.0.0 = phi double [ %18, %6 ], [ 0xFFF0000000000000, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution9dirichlet9Dirichlet3new17he3f01ad4a96c9742E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %.lr.ph.i.i, label %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit.thread

.lr.ph.i.i:                                       ; preds = %2
  %.idx.i.i = shl i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %15, %.lr.ph.i.i
  %.sroa.05.013.i.i = phi double [ %17, %15 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0812.i.i = phi ptr [ %16, %15 ], [ %9, %.lr.ph.i.i ]
  %14 = load double, ptr %.sroa.0.0812.i.i, align 8, !alias.scope !111, !noundef !7
  %or.cond.i.i = fcmp ule double %14, 0.000000e+00
  br i1 %or.cond.i.i, label %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit.thread, label %15

15:                                               ; preds = %.lr.ph.split.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0812.i.i, i64 8
  %17 = fadd double %.sroa.05.013.i.i, %14
  %18 = icmp eq ptr %16, %13
  br i1 %18, label %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit, label %.lr.ph.split.i.i

19:                                               ; preds = %38, %27, %22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %56, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %50, %49 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %64 unwind label %62

_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit: ; preds = %15
  %21 = fcmp une double %17, 0.000000e+00
  br i1 %21, label %22, label %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit.thread

22:                                               ; preds = %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %11, i1 noundef zeroext false)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %22
  %23 = load i64, ptr %7, align 8, !range !120, !noalias !116, !noundef !7
  %trunc.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !range !121, !noalias !116, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc.i, label %27, label %38

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %26, align 8, !noalias !116
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %25, i64 %28) #20
          to label %.noexc3 unwind label %19

.noexc3:                                          ; preds = %27
  unreachable

_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit.thread: ; preds = %.lr.ph.split.i.i, %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit, %2, %60
  %storemerge = phi i64 [ 21, %60 ], [ 0, %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit ], [ 0, %2 ], [ 0, %.lr.ph.split.i.i ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !range !121, !noalias !122, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit", label %32

32:                                               ; preds = %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !122, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !noalias !122, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %30) #23
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit": ; preds = %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit.thread, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  ret void

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %26, align 8, !noalias !116, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %9, i64 %.idx.i.i, i1 false), !noalias !129
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  store ptr %39, ptr %3, align 8, !alias.scope !144, !noalias !148
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !144, !noalias !148
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %25, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !144, !noalias !148
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !144, !noalias !148
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17heb47ce733481cf2dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !130, !noundef !7
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %45, label %44

44:                                               ; preds = %.noexc5
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.0, i64 noundef 90, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.2) #20
          to label %55 unwind label %56, !noalias !130

45:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !149, !noalias !152, !noundef !7
  %48 = icmp eq i64 %11, %47
  br i1 %48, label %60, label %51

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %.body unwind label %53, !noalias !152

51:                                               ; preds = %45
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.5, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.7) #20
          to label %52 unwind label %49, !noalias !154

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !152
  unreachable

55:                                               ; preds = %44
  unreachable

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %.body unwind label %58, !noalias !130

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !130
  unreachable

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %.sroa.47.0..sroa_idx, align 8
  br label %_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE.exit.thread

62:                                               ; preds = %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable

64:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution9dirichlet9Dirichlet14new_with_param17h5c5bcf81c422af42E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, double noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %8 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 64)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !155
  %10 = load i64, ptr %4, align 8, !range !120, !noalias !155, !noundef !7
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !121, !noalias !155, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %23, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true), !noalias !155
  %15 = load i64, ptr %5, align 8, !range !120, !noalias !155, !noundef !7
  %trunc3.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !121, !noalias !155, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc3.i, label %34, label %30

19:                                               ; preds = %9
  %20 = load ptr, ptr %13, align 8, !noalias !155, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  store i64 %12, ptr %6, align 8, !noalias !155
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8, !noalias !155
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !noalias !155
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf25ae27a974f9c3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, double noundef %1)
          to label %27 unwind label %25, !noalias !155

23:                                               ; preds = %9
  %24 = load i64, ptr %13, align 8, !noalias !155
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %12, i64 %24) #20, !noalias !155
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %36 unwind label %28, !noalias !155

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  br label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h330d4b0118508540E.exit"

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !155
  unreachable

30:                                               ; preds = %14
  %31 = load ptr, ptr %18, align 8, !noalias !155, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  store i64 %17, ptr %7, align 8, !alias.scope !155
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8, !alias.scope !155
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %33, align 8, !alias.scope !155
  br label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h330d4b0118508540E.exit"

34:                                               ; preds = %14
  %35 = load i64, ptr %18, align 8, !noalias !155
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %17, i64 %35) #20, !noalias !155
  unreachable

36:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h330d4b0118508540E.exit": ; preds = %27, %30
  call void @_ZN6statrs12distribution9dirichlet9Dirichlet3new17he3f01ad4a96c9742E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6statrs12distribution9dirichlet9Dirichlet5alpha17h68637ab7fd061478E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @_ZN6statrs12distribution9dirichlet9Dirichlet7entropy17h7ef5b1108a04bbbbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %3, align 8, !noundef !7
  %.not.i.i = icmp eq i64 %.val1, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf3dc60a5463c376aE.exit, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %4

4:                                                ; preds = %4, %.split.us.i.i
  %.sroa.0.12.us.i.i = phi double [ 0.000000e+00, %.split.us.i.i ], [ %8, %4 ]
  %.sroa.011.01.us.i.i = phi i64 [ 0, %.split.us.i.i ], [ %5, %4 ]
  %5 = add nuw i64 %.sroa.011.01.us.i.i, 1
  %6 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.011.01.us.i.i
  %7 = load double, ptr %6, align 8, !alias.scope !158, !noundef !7
  %8 = fadd double %.sroa.0.12.us.i.i, %7
  %exitcond.not.i.i = icmp eq i64 %5, %.val1
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %4

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.val1
  br label %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i"

"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i": ; preds = %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i", %.lr.ph.i
  %10 = phi ptr [ %.val, %.lr.ph.i ], [ %22, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ]
  %11 = phi ptr [ %9, %.lr.ph.i ], [ %21, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ]
  %.sroa.0.010.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %28, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ]
  %12 = phi i64 [ %.val1, %.lr.ph.i ], [ %17, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ]
  %13 = phi ptr [ %.val, %.lr.ph.i ], [ %19, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ]
  %14 = icmp eq ptr %13, %11
  %15 = getelementptr inbounds [8 x i8], ptr %10, i64 %.val1
  %16 = select i1 %14, ptr %15, ptr %13
  %17 = add i64 %12, -1
  %18 = icmp eq i64 %17, 0
  %.idx = select i1 %18, i64 0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %20 = getelementptr [8 x i8], ptr %13, i64 %.val1
  %21 = select i1 %14, ptr %20, ptr %11
  %22 = select i1 %14, ptr %15, ptr %10
  %.val.i = load double, ptr %16, align 8, !noalias !161, !noundef !7
  %23 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %.val.i), !noalias !161
  %24 = fadd double %.sroa.0.010.i, %23
  %25 = fadd double %.val.i, -1.000000e+00
  %26 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %.val.i), !noalias !161
  %27 = fmul double %25, %26
  %28 = fadd double %24, %27
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf3dc60a5463c376aE.exit, label %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i"

_ZN4core4iter6traits8iterator8Iterator4fold17hf3dc60a5463c376aE.exit: ; preds = %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i", %1
  %.us-phi.i.i4 = phi double [ 0.000000e+00, %1 ], [ %8, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %1 ], [ %28, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ]
  %29 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %.us-phi.i.i4)
  %30 = uitofp i64 %.val1 to double
  %31 = fsub double %.us-phi.i.i4, %30
  %32 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %.us-phi.i.i4)
  %33 = fmul double %31, %32
  %34 = fsub double %33, %29
  %35 = fsub double %34, %.sroa.0.0.lcssa.i
  %36 = insertvalue { i64, double } { i64 1, double poison }, double %35, 1
  ret { i64, double } %36
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$core..fmt..Display$GT$3fmt17h6cdef88b0e5cbfd6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val8 = load i64, ptr %6, align 8, !noundef !7
  store i64 %.val8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.42.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h445810b4238f520dE", ptr %.sroa.46.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !164
  store ptr @anon.506cc9156309edb07427fe3f8fdc614f.21, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN364_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..MeanN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$$GT$4mean17hfbeee34cd888bda0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load i64, ptr %6, align 8, !noundef !7
  %.not.i.i = icmp eq i64 %.val1, 0
  br i1 %.not.i.i, label %_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %7

7:                                                ; preds = %7, %.split.us.i.i
  %.sroa.0.12.us.i.i = phi double [ 0.000000e+00, %.split.us.i.i ], [ %11, %7 ]
  %.sroa.011.01.us.i.i = phi i64 [ 0, %.split.us.i.i ], [ %8, %7 ]
  %8 = add nuw i64 %.sroa.011.01.us.i.i, 1
  %9 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.011.01.us.i.i
  %10 = load double, ptr %9, align 8, !alias.scope !167, !noundef !7
  %11 = fadd double %.sroa.0.12.us.i.i, %10
  %exitcond.not.i.i = icmp eq i64 %8, %.val1
  br i1 %exitcond.not.i.i, label %_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit, label %7

_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit: ; preds = %7, %2
  %.us-phi.i.i = phi double [ 0.000000e+00, %2 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  call fastcc void @"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$15allocate_uninit17hf1987002b8443eb3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, i64 noundef %.val1), !noalias !170
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !noalias !170
  %.sroa.4.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx12.i, align 8, !noalias !170
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !170
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br i1 %.not.i.i, label %.split11.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %12

12:                                               ; preds = %12, %.split.us.i
  %.sroa.09.09.us.i = phi i64 [ 0, %.split.us.i ], [ %13, %12 ]
  %13 = add nuw i64 %.sroa.09.09.us.i, 1
  %14 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.09.09.us.i
  %15 = load double, ptr %14, align 8, !alias.scope !174, !noalias !170, !noundef !7
  %16 = fdiv double %15, %.us-phi.i.i
  %17 = getelementptr [8 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.09.09.us.i
  store double %16, ptr %17, align 8, !noalias !170
  %exitcond.not.i = icmp eq i64 %13, %.val1
  br i1 %exitcond.not.i, label %.split11.us.i, label %12

.body.i:                                          ; preds = %21
  resume { ptr, i32 } %22

.split11.us.i:                                    ; preds = %12, %_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !177
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %18, align 8, !noalias !177
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %19, align 8, !noalias !177
  %20 = icmp eq i64 %.sroa.7.0.copyload.i, %.sroa.6.0.copyload.i
  br i1 %20, label %"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hdfd22009a9b924bdE.exit", label %23

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %.body.i unwind label %25, !noalias !181

23:                                               ; preds = %.split11.us.i
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.5, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.7) #20
          to label %24 unwind label %21, !noalias !184

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !181
  unreachable

"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hdfd22009a9b924bdE.exit": ; preds = %.split11.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance17h3b8409f5266cd40fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13 = load i64, ptr %11, align 8, !noundef !7
  %.not.i.i = icmp eq i64 %.val13, 0
  br i1 %.not.i.i, label %_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %12

12:                                               ; preds = %12, %.split.us.i.i
  %.sroa.0.12.us.i.i = phi double [ 0.000000e+00, %.split.us.i.i ], [ %16, %12 ]
  %.sroa.011.01.us.i.i = phi i64 [ 0, %.split.us.i.i ], [ %13, %12 ]
  %13 = add nuw i64 %.sroa.011.01.us.i.i, 1
  %14 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.011.01.us.i.i
  %15 = load double, ptr %14, align 8, !alias.scope !186, !noundef !7
  %16 = fadd double %.sroa.0.12.us.i.i, %15
  %exitcond.not.i.i = icmp eq i64 %13, %.val13
  br i1 %exitcond.not.i.i, label %_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit, label %12

_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit: ; preds = %12, %2
  %.us-phi.i.i = phi double [ 0.000000e+00, %2 ], [ %16, %12 ]
  %17 = fmul double %.us-phi.i.i, %.us-phi.i.i
  %18 = fadd double %.us-phi.i.i, 1.000000e+00
  %19 = fmul double %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  call fastcc void @"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$15allocate_uninit17hf1987002b8443eb3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef %.val13), !noalias !192
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !noalias !192
  %.sroa.4.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx13.i, align 8, !noalias !192
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !192
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  br i1 %.not.i.i, label %.split12.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %20

20:                                               ; preds = %20, %.split.us.i
  %.sroa.09.010.us.i = phi i64 [ 0, %.split.us.i ], [ %21, %20 ]
  %21 = add nuw i64 %.sroa.09.010.us.i, 1
  %22 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.09.010.us.i
  %23 = load double, ptr %22, align 8, !alias.scope !195, !noalias !192, !noundef !7
  %24 = fsub double %.us-phi.i.i, %23
  %25 = fmul double %23, %24
  %26 = fdiv double %25, %19
  %27 = getelementptr [8 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.09.010.us.i
  store double %26, ptr %27, align 8, !noalias !192
  %exitcond.not.i = icmp eq i64 %21, %.val13
  br i1 %exitcond.not.i, label %.split12.us.i, label %20

common.resume:                                    ; preds = %.body, %77, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %78, %77 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

.split12.us.i:                                    ; preds = %20, %_ZN6statrs12distribution9dirichlet9Dirichlet9alpha_sum17ha5ab6f2e4a70456dE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !noalias !198
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %28, align 8, !noalias !198
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %29, align 8, !noalias !198
  %30 = icmp eq i64 %.sroa.7.0.copyload.i, %.sroa.6.0.copyload.i
  br i1 %30, label %"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hcd330e5e711a162cE.exit", label %33

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %common.resume unwind label %35, !noalias !202

33:                                               ; preds = %.split12.us.i
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.5, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.7) #20
          to label %34 unwind label %31, !noalias !205

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !202
  unreachable

"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hcd330e5e711a162cE.exit": ; preds = %.split12.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !207
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val17 = load ptr, ptr %37, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %38 = mul i64 %.sroa.6.0.copyload.i, %.sroa.6.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745c1f7f1ceb76d9E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, double noundef 0.000000e+00, i64 noundef %38)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hcd330e5e711a162cE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !211, !noundef !7
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %.noexc
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.0, i64 noundef 90, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.2) #20
          to label %53 unwind label %54, !noalias !211

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !216, !noalias !219, !noundef !7
  %46 = icmp eq i64 %38, %45
  br i1 %46, label %58, label %49

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %.body unwind label %51, !noalias !219

49:                                               ; preds = %43
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.5, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.7) #20
          to label %50 unwind label %47, !noalias !221

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !219
  unreachable

53:                                               ; preds = %42
  unreachable

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %.body unwind label %56, !noalias !211

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22, !noalias !211
  unreachable

58:                                               ; preds = %43
  %.sroa.0.0.copyload2.i = load i64, ptr %5, align 8, !noalias !208
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload4.i = load ptr, ptr %.sroa.4.0..sroa_idx3.i, align 8, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %.not.i19 = icmp eq i64 %.sroa.6.0.copyload.i, 0
  br i1 %.not.i19, label %.loopexit33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload4.i) ]
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %.sroa.02.01.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %59 ]
  %60 = add nuw i64 %.sroa.02.01.i, 1
  %61 = getelementptr [8 x i8], ptr %.val17, i64 %.sroa.02.01.i
  %62 = load double, ptr %61, align 8, !alias.scope !222, !noalias !208, !noundef !7
  %63 = mul i64 %.sroa.02.01.i, %.sroa.6.0.copyload.i
  %64 = getelementptr [8 x i8], ptr %.sroa.4.0.copyload4.i, i64 %63
  %65 = getelementptr [8 x i8], ptr %64, i64 %.sroa.02.01.i
  store double %62, ptr %65, align 8, !noalias !208
  %exitcond.not.i20 = icmp eq i64 %60, %.sroa.6.0.copyload.i
  br i1 %exitcond.not.i20, label %.loopexit33, label %59

66:                                               ; preds = %"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hcd330e5e711a162cE.exit"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %54, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %55, %54 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %common.resume unwind label %99

.loopexit33:                                      ; preds = %59, %58
  store i64 %.sroa.0.0.copyload2.i, ptr %9, align 8, !alias.scope !208
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.4.0.copyload4.i, ptr %.sroa.4.0..sroa_idx.i21, align 8, !alias.scope !208
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %38, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !208
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !208
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i22, align 8, !alias.scope !208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc23 unwind label %77

.noexc23:                                         ; preds = %.loopexit33
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !range !121, !noalias !225, !noundef !7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.split35, label %71

71:                                               ; preds = %.noexc23
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !225, !noundef !7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.split35, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !noalias !225, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %69) #23
  br label %.split35

77:                                               ; preds = %.invoke, %.loopexit33
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #21
          to label %common.resume unwind label %99

.split35:                                         ; preds = %.noexc23, %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %._crit_edge, label %.split

.loopexit:                                        ; preds = %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit", %.split
  %.val.i.i46 = phi ptr [ %.val.i.i45, %.split ], [ %.val.i16.i, %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit" ]
  %.val4.i.i43 = phi i64 [ %.val4.i.i42, %.split ], [ %.val4.i14.i, %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit" ]
  %.val3.i.i40 = phi i64 [ %.val3.i.i39, %.split ], [ %.val3.i13.i, %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit" ]
  %exitcond38.not = icmp eq i64 %79, %.val13
  br i1 %exitcond38.not, label %._crit_edge, label %.split

._crit_edge:                                      ; preds = %.loopexit, %.split35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.split:                                           ; preds = %.split35, %.loopexit
  %.val.i.i45 = phi ptr [ %.val.i.i46, %.loopexit ], [ %.sroa.4.0.copyload4.i, %.split35 ]
  %.val4.i.i42 = phi i64 [ %.val4.i.i43, %.loopexit ], [ %.sroa.6.0.copyload.i, %.split35 ]
  %.val3.i.i39 = phi i64 [ %.val3.i.i40, %.loopexit ], [ %.sroa.6.0.copyload.i, %.split35 ]
  %.sroa.07.036 = phi i64 [ %79, %.loopexit ], [ 0, %.split35 ]
  %79 = add nuw i64 %.sroa.07.036, 1
  %.not37 = icmp eq i64 %.sroa.07.036, 0
  br i1 %.not37, label %.loopexit, label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i.lr.ph"

"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i.lr.ph": ; preds = %.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %80 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.07.036
  br label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i"

"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i": ; preds = %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i.lr.ph", %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit"
  %.val.i.i = phi ptr [ %.val.i.i45, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i.lr.ph" ], [ %.val.i16.i, %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit" ]
  %.val4.i.i = phi i64 [ %.val4.i.i42, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i.lr.ph" ], [ %.val4.i14.i, %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit" ]
  %.val3.i.i = phi i64 [ %.val3.i.i39, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i.lr.ph" ], [ %.val3.i13.i, %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit" ]
  %.sroa.09.034 = phi i64 [ 0, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i.lr.ph" ], [ %81, %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit" ]
  %81 = add nuw i64 %.sroa.09.034, 1
  %82 = load double, ptr %80, align 8, !noalias !236, !noundef !7
  %83 = fneg double %82
  %84 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.09.034
  %85 = load double, ptr %84, align 8, !noalias !236, !noundef !7
  %86 = fmul double %85, %83
  %87 = fdiv double %86, %19
  %88 = icmp ult i64 %.sroa.07.036, %.val3.i.i
  %89 = icmp ult i64 %.sroa.09.034, %.val4.i.i
  %or.cond.i12.i = and i1 %88, %89
  br i1 %or.cond.i12.i, label %"_ZN8nalgebra4base3ops137_$LT$impl$u20$core..ops..index..IndexMut$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$9index_mut17hf25e42010faa6ac2E.exit.i", label %.invoke

"_ZN8nalgebra4base3ops137_$LT$impl$u20$core..ops..index..IndexMut$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$9index_mut17hf25e42010faa6ac2E.exit.i": ; preds = %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i"
  %90 = mul i64 %.val3.i.i, %.sroa.09.034
  %91 = getelementptr [8 x i8], ptr %.val.i.i, i64 %90
  %92 = getelementptr [8 x i8], ptr %91, i64 %.sroa.07.036
  store double %87, ptr %92, align 8, !noalias !236
  %.val3.i13.i = load i64, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !242, !noundef !7
  %.val4.i14.i = load i64, ptr %.sroa.7.0..sroa_idx.i22, align 8, !alias.scope !239, !noalias !242, !noundef !7
  %93 = icmp ult i64 %.sroa.09.034, %.val3.i13.i
  %94 = icmp ult i64 %.sroa.07.036, %.val4.i14.i
  %or.cond.i15.i = and i1 %93, %94
  br i1 %or.cond.i15.i, label %"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit", label %.invoke

.invoke:                                          ; preds = %"_ZN8nalgebra4base3ops137_$LT$impl$u20$core..ops..index..IndexMut$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$9index_mut17hf25e42010faa6ac2E.exit.i", %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i"
  %95 = phi ptr [ @anon.506cc9156309edb07427fe3f8fdc614f.25, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i" ], [ @anon.506cc9156309edb07427fe3f8fdc614f.26, %"_ZN8nalgebra4base3ops137_$LT$impl$u20$core..ops..index..IndexMut$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$9index_mut17hf25e42010faa6ac2E.exit.i" ]
  invoke void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.10, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95) #20
          to label %.cont unwind label %77

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E.exit": ; preds = %"_ZN8nalgebra4base3ops137_$LT$impl$u20$core..ops..index..IndexMut$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$9index_mut17hf25e42010faa6ac2E.exit.i"
  %.val.i16.i = load ptr, ptr %.sroa.4.0..sroa_idx.i21, align 8, !alias.scope !239, !noalias !242, !nonnull !7, !noundef !7
  %96 = mul i64 %.val3.i13.i, %.sroa.07.036
  %97 = getelementptr [8 x i8], ptr %.val.i16.i, i64 %96
  %98 = getelementptr [8 x i8], ptr %97, i64 %.sroa.09.034
  store double %87, ptr %98, align 8, !noalias !236
  %exitcond.not = icmp eq i64 %81, %.sroa.07.036
  br i1 %exitcond.not, label %.loopexit, label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit.i"

99:                                               ; preds = %77, %.body
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN373_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..distribution..Continuous$LT$$RF$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$C$f64$GT$$GT$3pdf17h360fe77dda40ebacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = tail call noundef double @"_ZN373_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..distribution..Continuous$LT$$RF$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$C$f64$GT$$GT$6ln_pdf17h996ca6699231ece5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = tail call double @llvm.exp.f64(double %3)
  ret double %4
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN373_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..distribution..Continuous$LT$$RF$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$C$f64$GT$$GT$6ln_pdf17h996ca6699231ece5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load i64, ptr %3, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load i64, ptr %4, align 8, !noundef !7
  %.not = icmp eq i64 %.val3, %.val
  br i1 %.not, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !244, !noalias !249, !nonnull !7, !noundef !7
  %.idx36 = shl nsw i64 %.val3, 3
  %8 = getelementptr inbounds i8, ptr %7, i64 %.idx36
  br label %9

9:                                                ; preds = %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i", %5
  %10 = phi ptr [ %23, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ], [ %7, %5 ]
  %11 = phi ptr [ %22, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ], [ %8, %5 ]
  %12 = phi ptr [ %20, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ], [ %7, %5 ]
  %13 = phi i64 [ %18, %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i" ], [ %.val3, %5 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i"

"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i": ; preds = %9
  %15 = icmp eq ptr %12, %11
  %16 = getelementptr inbounds [8 x i8], ptr %10, i64 %.val3
  %17 = select i1 %15, ptr %16, ptr %12
  %18 = add i64 %13, -1
  %19 = icmp eq i64 %18, 0
  %.idx = select i1 %19, i64 0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %21 = getelementptr [8 x i8], ptr %12, i64 %.val3
  %22 = select i1 %15, ptr %21, ptr %11
  %23 = select i1 %15, ptr %16, ptr %10
  %.val.i = load double, ptr %17, align 8, !noalias !251, !noundef !7
  %24 = fcmp ugt double %.val.i, 0.000000e+00
  %25 = fcmp ult double %.val.i, 1.000000e+00
  %.sroa.0.0.i.i.not.i = and i1 %24, %25
  br i1 %.sroa.0.0.i.i.not.i, label %9, label %66

26:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.32, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.33) #20
  unreachable

27:                                               ; preds = %9
  %28 = icmp eq i64 %.val3, 0
  br i1 %28, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not25 = icmp eq i64 %.val3, 1
  %.val1.i.i.i.i = load ptr, ptr %29, align 8, !nonnull !7
  br i1 %.not25, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit.loopexit, label %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i8.us"

"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i8.us": ; preds = %.lr.ph.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us"
  %30 = phi ptr [ %42, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ], [ %7, %.lr.ph.i ]
  %31 = phi ptr [ %41, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ], [ %8, %.lr.ph.i ]
  %.sroa.7.032.i.us = phi double [ %52, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.2.031.i.us = phi i64 [ %53, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ], [ 0, %.lr.ph.i ]
  %.sroa.6.030.i.us = phi double [ %51, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.06.029.i.us = phi double [ %50, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ], [ 0.000000e+00, %.lr.ph.i ]
  %32 = phi i64 [ %37, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ], [ %.val3, %.lr.ph.i ]
  %33 = phi ptr [ %39, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ], [ %7, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %exitcond.not = icmp eq i64 %.sroa.2.031.i.us, %.val3
  br i1 %exitcond.not, label %.split.us, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us": ; preds = %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i8.us"
  %34 = icmp eq ptr %33, %31
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %.val3
  %36 = select i1 %34, ptr %35, ptr %33
  %37 = add i64 %32, -1
  %38 = icmp eq i64 %37, 0
  %.idx20.us = select i1 %38, i64 0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx20.us
  %40 = getelementptr [8 x i8], ptr %33, i64 %.val3
  %41 = select i1 %34, ptr %40, ptr %31
  %42 = select i1 %34, ptr %35, ptr %30
  %43 = getelementptr [8 x i8], ptr %.val1.i.i.i.i, i64 %.sroa.2.031.i.us
  %44 = load double, ptr %43, align 8, !noalias !260, !noundef !7
  %.val4.i.i.i.us = load double, ptr %36, align 8, !alias.scope !273, !noalias !274, !noundef !7
  %45 = fadd double %44, -1.000000e+00
  %46 = tail call noundef double @llvm.log.f64(double %.val4.i.i.i.us)
  %47 = fmul double %45, %46
  %48 = fadd double %.sroa.06.029.i.us, %47
  %49 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %44), !noalias !275
  %50 = fsub double %48, %49
  %51 = fadd double %.sroa.6.030.i.us, %.val4.i.i.i.us
  %52 = fadd double %.sroa.7.032.i.us, %44
  %53 = add nuw i64 %.sroa.2.031.i.us, 1
  br i1 %38, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit, label %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i8.us"

.split.us:                                        ; preds = %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i8.us"
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.10, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.34) #20, !noalias !260
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit.loopexit: ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %54 = load double, ptr %.val1.i.i.i.i, align 8, !noalias !260, !noundef !7
  %.val4.i.i.i = load double, ptr %7, align 8, !alias.scope !273, !noalias !274, !noundef !7
  %55 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %54), !noalias !275
  %56 = fadd double %54, 0.000000e+00
  %57 = fadd double %.val4.i.i.i, 0.000000e+00
  %58 = fadd double %54, -1.000000e+00
  %59 = tail call noundef double @llvm.log.f64(double %.val4.i.i.i)
  %60 = fmul double %58, %59
  %61 = fadd double %60, 0.000000e+00
  %62 = fsub double %61, %55
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit: ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us", %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit.loopexit, %27
  %.sroa.06.0.lcssa.i = phi double [ 0.000000e+00, %27 ], [ %62, %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit.loopexit ], [ %50, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %27 ], [ %57, %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit.loopexit ], [ %51, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ]
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %27 ], [ %56, %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit.loopexit ], [ %52, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E.exit.i.us" ]
  %63 = fadd double %.sroa.6.0.lcssa.i, -1.000000e+00
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, 1.000000e-04
  br i1 %65, label %67, label %68

66:                                               ; preds = %"_ZN112_$LT$nalgebra..base..iter..MatrixIter$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee2ac1e1f3f67ca7E.exit.i"
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.30, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.31) #20
  unreachable

67:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.506cc9156309edb07427fe3f8fdc614f.28, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.506cc9156309edb07427fe3f8fdc614f.29) #20
  unreachable

68:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE.exit
  %69 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %.sroa.7.0.lcssa.i)
  %70 = fadd double %.sroa.06.0.lcssa.i, %69
  ret double %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution11exponential3Exp3new17hd4e24baf5ed34872E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1) unnamed_addr #5 {
  %or.cond = fcmp ule double %1, 0.000000e+00
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2, %3
  %storemerge = phi i64 [ 21, %3 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution11exponential3Exp4rate17hb3315c72f93274dbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !noundef !7
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$statrs..distribution..exponential..Exp$u20$as$u20$core..fmt..Display$GT$3fmt17h184cd97dfa0165daE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !279
  store ptr @anon.506cc9156309edb07427fe3f8fdc614f.36, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h831a1ef78781b674E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #8 {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !noundef !7
  %6 = fneg double %5
  %7 = fmul double %1, %6
  %8 = tail call double @llvm.exp.f64(double %7)
  %9 = fsub double 1.000000e+00, %8
  br label %10

10:                                               ; preds = %2, %4
  %.sroa.0.0 = phi double [ %9, %4 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17hc9f61db2bc474b5dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #8 {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !noundef !7
  %6 = fneg double %5
  %7 = fmul double %1, %6
  %8 = tail call double @llvm.exp.f64(double %7)
  br label %9

9:                                                ; preds = %2, %4
  %.sroa.0.0 = phi double [ %8, %4 ], [ 1.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17h3b7264191641d1b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #9 {
  %3 = fneg double %1
  %4 = tail call noundef double @log1p(double noundef %3)
  %5 = fneg double %4
  %6 = load double, ptr %0, align 8, !noundef !7
  %7 = fdiv double %5, %6
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h148f017ca59258d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17he4229ca7cce061c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h390d7d3ff645c524E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !noundef !7
  %3 = fdiv double 1.000000e+00, %2
  %4 = insertvalue { i64, double } { i64 1, double poison }, double %3, 1
  ret { i64, double } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hf8b51b9ca0912403E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !noundef !7
  %3 = fmul double %2, %2
  %4 = fdiv double 1.000000e+00, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hd93a1f385e65e42dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !7
  %3 = tail call noundef double @llvm.log.f64(double %2)
  %4 = fsub double 1.000000e+00, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h88f2c46b801cff2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret { i64, double } { i64 1, double 2.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h82644d5aa7bce7ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load double, ptr %0, align 8, !noundef !7
  %3 = fdiv double 0x3FE62E42FEFA39EF, %2
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN130_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h896040bce0240a22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h44fe03f6d7a0e392E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #8 {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !noundef !7
  %6 = fneg double %5
  %7 = fmul double %1, %6
  %8 = tail call double @llvm.exp.f64(double %7)
  %9 = fmul double %5, %8
  br label %10

10:                                               ; preds = %2, %4
  %.sroa.0.0 = phi double [ %9, %4 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..exponential..Exp$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h3360fbd4629ba887E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !noundef !7
  %6 = tail call noundef double @llvm.log.f64(double %5)
  %7 = fmul double %1, %5
  %8 = fsub double %6, %7
  br label %9

9:                                                ; preds = %2, %4
  %.sroa.0.0 = phi double [ %8, %4 ], [ 0xFFF0000000000000, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #13

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc8b52176cf493538E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h292b6e07d90156a5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hac8bdceee1e4fe2cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf25ae27a974f9c3cE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, double noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17heb47ce733481cf2dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h445810b4238f520dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(errnomem: write) uwtable
declare noundef double @log1p(double noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13d90eef3c54482E.llvm.7371537965014501254"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745c1f7f1ceb76d9E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), double noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef, double noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #13

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #13

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$6ln_pmf17h78b19b1e4df2dc74E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, errnomem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(errnomem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17hcbe8b3213ffbd486E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17hcbe8b3213ffbd486E"}
!7 = !{}
!8 = !{!9, !5}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bc938daedb0ab97E.llvm.7371537965014501254"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h04dec3993e04e9c3E: argument 0"}
!13 = distinct !{!13, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h04dec3993e04e9c3E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h04dec3993e04e9c3E: argument 1"}
!16 = !{!12, !15}
!17 = !{i64 1}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6statrs12distribution8binomial8Binomial3new17he24f0cf7b640e9afE: argument 0"}
!21 = distinct !{!21, !"_ZN6statrs12distribution8binomial8Binomial3new17he24f0cf7b640e9afE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6statrs12distribution8binomial8Binomial1p17h708208d34f5795faE: argument 0"}
!24 = distinct !{!24, !"_ZN6statrs12distribution8binomial8Binomial1p17h708208d34f5795faE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN6statrs12distribution8binomial8Binomial1p17h708208d34f5795faE: argument 0"}
!27 = distinct !{!27, !"_ZN6statrs12distribution8binomial8Binomial1p17h708208d34f5795faE"}
!28 = distinct !{!28, !29, !"_ZN6statrs12distribution9bernoulli9Bernoulli1p17hbe132004ea676ef0E: argument 0"}
!29 = distinct !{!29, !"_ZN6statrs12distribution9bernoulli9Bernoulli1p17hbe132004ea676ef0E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h768a3c98d1b35a99E: argument 0"}
!35 = distinct !{!35, !"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h768a3c98d1b35a99E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!38 = distinct !{!38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!39 = !{i64 0, i64 22}
!40 = !{!41, !34}
!41 = distinct !{!41, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!42 = !{!37, !41, !34}
!43 = !{!37, !34}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h1fc55e4550a89c05E: argument 0"}
!46 = distinct !{!46, !"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h1fc55e4550a89c05E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!50 = !{!51, !45}
!51 = distinct !{!51, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!52 = !{!48, !51, !45}
!53 = !{!48, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h15c171579dad5094E: argument 0"}
!56 = distinct !{!56, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h15c171579dad5094E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h939b4c910a770b1bE: argument 0"}
!59 = distinct !{!59, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h939b4c910a770b1bE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE: argument 0"}
!62 = distinct !{!62, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582: argument 0"}
!65 = distinct !{!65, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h5b534220503a1fcbE: argument 0"}
!70 = distinct !{!70, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h5b534220503a1fcbE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN106_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hdb748ddb18bcf31bE: argument 0"}
!73 = distinct !{!73, !"_ZN106_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hdb748ddb18bcf31bE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN132_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd72b3194cb9d6e6bE: argument 0"}
!76 = distinct !{!76, !"_ZN132_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd72b3194cb9d6e6bE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!82 = distinct !{!82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!85 = !{!81, !84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!88 = distinct !{!88, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!91 = !{!87, !90}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE: argument 0"}
!94 = distinct !{!94, !"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6statrs10statistics6traits12Distribution7std_dev17h8dea9ecc39eb5616E: argument 0"}
!97 = distinct !{!97, !"_ZN6statrs10statistics6traits12Distribution7std_dev17h8dea9ecc39eb5616E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h75fe0b51b46b727aE: argument 0"}
!100 = distinct !{!100, !"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h75fe0b51b46b727aE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE: argument 0"}
!103 = distinct !{!103, !"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE"}
!104 = !{!102, !99, !96}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE: argument 0"}
!107 = distinct !{!107, !"_ZN102_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h11d04c6d7700476dE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN100_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h9f7d54e4ebe88f01E: argument 0"}
!110 = distinct !{!110, !"_ZN100_$LT$statrs..distribution..chi..Chi$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h9f7d54e4ebe88f01E"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE: argument 0"}
!113 = distinct !{!113, !"_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE"}
!114 = distinct !{!114, !115, !"_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE: argument 0"}
!115 = distinct !{!115, !"_ZN6statrs12distribution9dirichlet14is_valid_alpha17h00e7d4c1915b2f3aE"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE: argument 0"}
!118 = distinct !{!118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE"}
!119 = distinct !{!119, !118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27bdbd6ac334718eE: argument 1"}
!120 = !{i64 0, i64 2}
!121 = !{i64 0, i64 -9223372036854775807}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!129 = !{!117}
!130 = !{!131, !133, !134, !136}
!131 = distinct !{!131, !132, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE: argument 0"}
!132 = distinct !{!132, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE"}
!133 = distinct !{!133, !132, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17hc86f298c9fb4664bE: argument 1"}
!134 = distinct !{!134, !135, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE: argument 0"}
!135 = distinct !{!135, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE"}
!136 = distinct !{!136, !135, !"_ZN8nalgebra4base12construction258_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$nalgebra..base..dimension..Dyn$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$..Buffer$GT$$GT$8from_vec17h64e38006ce8b435eE: argument 1"}
!137 = !{!138, !140, !141, !143, !131, !133, !134, !136}
!138 = distinct !{!138, !139, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E: argument 0"}
!139 = distinct !{!139, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E"}
!140 = distinct !{!140, !139, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h59fb74f36ebeb3b8E: argument 1"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E"}
!143 = distinct !{!143, !142, !"_ZN4core4iter6traits8iterator8Iterator7collect17h18d05c688aada8c5E: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE: argument 0"}
!146 = distinct !{!146, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE"}
!147 = distinct !{!147, !146, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a16e63b70bc65daE: argument 1"}
!148 = !{!138, !141, !131, !133, !134, !136}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 1"}
!151 = distinct !{!151, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E"}
!152 = !{!153, !131, !133, !134, !136}
!153 = distinct !{!153, !151, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 0"}
!154 = !{!153, !150, !131, !133, !134, !136}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h330d4b0118508540E: argument 0"}
!157 = distinct !{!157, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h330d4b0118508540E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!160 = distinct !{!160, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf3dc60a5463c376aE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf3dc60a5463c376aE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!169 = distinct !{!169, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hdfd22009a9b924bdE: argument 0"}
!172 = distinct !{!172, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hdfd22009a9b924bdE"}
!173 = distinct !{!173, !172, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hdfd22009a9b924bdE: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!176 = distinct !{!176, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!177 = !{!178, !180, !171, !173}
!178 = distinct !{!178, !179, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$11assume_init17h0e99d19ef4b0eca9E: argument 0"}
!179 = distinct !{!179, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$11assume_init17h0e99d19ef4b0eca9E"}
!180 = distinct !{!180, !179, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$11assume_init17h0e99d19ef4b0eca9E: argument 1"}
!181 = !{!182, !178, !180, !171, !173}
!182 = distinct !{!182, !183, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 0"}
!183 = distinct !{!183, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E"}
!184 = !{!182, !185, !178, !180, !171, !173}
!185 = distinct !{!185, !183, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!188 = distinct !{!188, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hcd330e5e711a162cE: argument 0"}
!191 = distinct !{!191, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hcd330e5e711a162cE"}
!192 = !{!190, !193, !194}
!193 = distinct !{!193, !191, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hcd330e5e711a162cE: argument 1"}
!194 = distinct !{!194, !191, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$3map17hcd330e5e711a162cE: argument 2"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!197 = distinct !{!197, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!198 = !{!199, !201, !190, !193, !194}
!199 = distinct !{!199, !200, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$11assume_init17h0e99d19ef4b0eca9E: argument 0"}
!200 = distinct !{!200, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$11assume_init17h0e99d19ef4b0eca9E"}
!201 = distinct !{!201, !200, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$11assume_init17h0e99d19ef4b0eca9E: argument 1"}
!202 = !{!203, !199, !201, !190, !193, !194}
!203 = distinct !{!203, !204, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 0"}
!204 = distinct !{!204, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E"}
!205 = !{!203, !206, !199, !201, !190, !193, !194}
!206 = distinct !{!206, !204, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17hbd49c01dddacba13E: argument 1"}
!207 = !{!193, !194}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE: argument 0"}
!210 = distinct !{!210, !"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$D$C$D$GT$$GT$..Buffer$GT$$GT$13from_diagonal17h34b81d67fd78135cE"}
!211 = !{!212, !214, !209}
!212 = distinct !{!212, !213, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17h15767776e2b9df47E: argument 0"}
!213 = distinct !{!213, !"_ZN154_$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$22allocate_from_iterator17h15767776e2b9df47E"}
!214 = distinct !{!214, !215, !"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$R$C$C$GT$$GT$..Buffer$GT$$GT$20from_element_generic17hafccf2c18c20f6f3E: argument 0"}
!215 = distinct !{!215, !"_ZN8nalgebra4base12construction200_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$$LT$nalgebra..base..default_allocator..DefaultAllocator$u20$as$u20$nalgebra..base..allocator..Allocator$LT$T$C$R$C$C$GT$$GT$..Buffer$GT$$GT$20from_element_generic17hafccf2c18c20f6f3E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h8a13181a21190127E: argument 1"}
!218 = distinct !{!218, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h8a13181a21190127E"}
!219 = !{!220, !212, !214, !209}
!220 = distinct !{!220, !218, !"_ZN8nalgebra4base11vec_storage27VecStorage$LT$T$C$R$C$C$GT$3new17h8a13181a21190127E: argument 0"}
!221 = !{!220, !217, !212, !214, !209}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E"}
!225 = !{!226, !228, !230, !232, !234}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E: argument 0"}
!238 = distinct !{!238, !"_ZN334_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..statistics..traits..VarianceN$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$$GT$8variance28_$u7b$$u7b$closure$u7d$$u7d$17h9fe745d8559b89d4E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN8nalgebra4base3ops137_$LT$impl$u20$core..ops..index..IndexMut$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$9index_mut17hf25e42010faa6ac2E: argument 0"}
!241 = distinct !{!241, !"_ZN8nalgebra4base3ops137_$LT$impl$u20$core..ops..index..IndexMut$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$9index_mut17hf25e42010faa6ac2E"}
!242 = !{!243, !237}
!243 = distinct !{!243, !241, !"_ZN8nalgebra4base3ops137_$LT$impl$u20$core..ops..index..IndexMut$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$9index_mut17hf25e42010faa6ac2E: argument 1"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17h1a64df9d7033a70aE.llvm.1230910081964842050: argument 0"}
!246 = distinct !{!246, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17h1a64df9d7033a70aE.llvm.1230910081964842050"}
!247 = distinct !{!247, !248, !"_ZN8nalgebra4base4iter31MatrixIter$LT$T$C$R$C$C$C$S$GT$3new17h2dd7c42ba78fabcaE: argument 1"}
!248 = distinct !{!248, !"_ZN8nalgebra4base4iter31MatrixIter$LT$T$C$R$C$C$C$S$GT$3new17h2dd7c42ba78fabcaE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN8nalgebra4base4iter31MatrixIter$LT$T$C$R$C$C$C$S$GT$3new17h2dd7c42ba78fabcaE: argument 0"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd4046fddb4bfa20eE: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd4046fddb4bfa20eE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E: argument 3"}
!256 = distinct !{!256, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he088ffe175dbb35cE: argument 2"}
!259 = distinct !{!259, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he088ffe175dbb35cE"}
!260 = !{!261, !263, !264, !258, !265, !266, !267, !255, !268, !270, !271, !272}
!261 = distinct !{!261, !262, !"_ZN373_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..distribution..Continuous$LT$$RF$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$C$f64$GT$$GT$6ln_pdf28_$u7b$$u7b$closure$u7d$$u7d$17h3359a44b230df696E: argument 0"}
!262 = distinct !{!262, !"_ZN373_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..distribution..Continuous$LT$$RF$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$C$f64$GT$$GT$6ln_pdf28_$u7b$$u7b$closure$u7d$$u7d$17h3359a44b230df696E"}
!263 = distinct !{!263, !259, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he088ffe175dbb35cE: argument 0"}
!264 = distinct !{!264, !259, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he088ffe175dbb35cE: argument 1"}
!265 = distinct !{!265, !256, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E: argument 0"}
!266 = distinct !{!266, !256, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E: argument 1"}
!267 = distinct !{!267, !256, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h533b4df020d62c55E: argument 2"}
!268 = distinct !{!268, !269, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE"}
!270 = distinct !{!270, !269, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE: argument 1"}
!271 = distinct !{!271, !269, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE: argument 2"}
!272 = distinct !{!272, !269, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6cc94bca519528ffE: argument 3"}
!273 = !{!258, !255}
!274 = !{!263, !264, !265, !266, !267, !268, !270, !271, !272}
!275 = !{!276, !278, !263, !264, !258, !265, !266, !267, !255, !268, !270, !271, !272}
!276 = distinct !{!276, !277, !"_ZN373_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..distribution..Continuous$LT$$RF$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$C$f64$GT$$GT$6ln_pdf28_$u7b$$u7b$closure$u7d$$u7d$17h34f52402150fc0ffE: argument 0"}
!277 = distinct !{!277, !"_ZN373_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..distribution..Continuous$LT$$RF$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$C$f64$GT$$GT$6ln_pdf28_$u7b$$u7b$closure$u7d$$u7d$17h34f52402150fc0ffE"}
!278 = distinct !{!278, !277, !"_ZN373_$LT$statrs..distribution..dirichlet..Dirichlet$u20$as$u20$statrs..distribution..Continuous$LT$$RF$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$C$f64$GT$$GT$6ln_pdf28_$u7b$$u7b$closure$u7d$$u7d$17h34f52402150fc0ffE: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
