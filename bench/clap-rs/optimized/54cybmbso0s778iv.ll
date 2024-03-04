; ModuleID = 'bench/clap-rs/original/54cybmbso0s778iv.ll'
source_filename = "bench/clap-rs/original/54cybmbso0s778iv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.306a5641fee342891ac21a743c762d45.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.306a5641fee342891ac21a743c762d45.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.306a5641fee342891ac21a743c762d45.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.306a5641fee342891ac21a743c762d45.2 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"clap_builder/src/builder/ext.rs" }>, align 1
@anon.306a5641fee342891ac21a743c762d45.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.306a5641fee342891ac21a743c762d45.2, [16 x i8] c"\1F\00\00\00\00\00\00\00p\00\00\006\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h548472bdc5560e7eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha214e7376f3e1ff3E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfa4440f436ae9a95E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd0e395a88726d9d8E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr164drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..ext..BoxedExtension$C$alloc..alloc..Global$GT$$GT$17he1a14234302fcb7dE"(ptr nonnull align 8 %5) #7
          to label %40 unwind label %41

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d8417bc39992fa2E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = invoke { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb0512184579f2f8dE"(ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.306a5641fee342891ac21a743c762d45.1) #8
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { ptr, ptr }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { ptr, ptr } %29, 0
  %35 = extractvalue { ptr, ptr } %29, 1
  %36 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %36)
  %37 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %37)
  store ptr %34, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %38, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = icmp eq i64 %.pr, 0
  br i1 %39, label %.thread, label %.lr.ph

40:                                               ; preds = %14
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3f87a1bdd73f8586E"(ptr nonnull align 8 %6) #7
          to label %43 unwind label %41

41:                                               ; preds = %14, %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

43:                                               ; preds = %40
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext10Extensions3get17h1dabd6d3beda8381E(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca i128, align 16
  %3 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ce9220a9a0f25deE()
  store i128 %3, ptr %2, align 16
  %4 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8 %0, ptr nonnull align 8 %2)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha105ce96aebbdf93E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext10Extensions3get17h2e848c6b66cc4f28E(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca i128, align 16
  %3 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ece49153c60801bE()
  store i128 %3, ptr %2, align 16
  %4 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8 %0, ptr nonnull align 8 %2)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha2a0e5bd909d350cE"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @_ZN12clap_builder7builder3ext10Extensions3get17h7bb9372e3f820252E(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca i128, align 16
  %3 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h93bc5435dc54638eE()
  store i128 %3, ptr %2, align 16
  %4 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8 %0, ptr nonnull align 8 %2)
  %5 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he290176275aff871E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17h19719927697c78afE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !6, !nonnull !6
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbadee7cddb0145e2E"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h89d3387c2a9e1934E"(ptr align 8 %10, ptr nonnull align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17h1a35cb2d7828707bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !6, !nonnull !6
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he32b88161e17c88cE"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb9777445a20b94cdE"(ptr align 8 %10, ptr nonnull align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN12clap_builder7builder3ext10Extensions3get28_$u7b$$u7b$closure$u7d$$u7d$17ha93ff10776ef2592E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !6, !nonnull !6
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h956c0c84fd12e4a3E"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h329ab281caad66c7E"(ptr align 2 %10, ptr nonnull align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h30695fcbacf9cd6cE(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !6, !nonnull !6
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h956c0c84fd12e4a3E"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h329ab281caad66c7E"(ptr align 2 %10, ptr nonnull align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h44755b71fc849a3eE(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !6, !nonnull !6
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he32b88161e17c88cE"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb9777445a20b94cdE"(ptr align 8 %10, ptr nonnull align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h7cfb0f50d88ec4a9E(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !6, !nonnull !6
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbadee7cddb0145e2E"(ptr align 1 %8, ptr align 8 %9)
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h89d3387c2a9e1934E"(ptr align 8 %10, ptr nonnull align 8 @anon.306a5641fee342891ac21a743c762d45.3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfa4440f436ae9a95E"(i64, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd0e395a88726d9d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d8417bc39992fa2E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..clone..Clone$GT$5clone17hb0512184579f2f8dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr164drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..ext..BoxedExtension$C$alloc..alloc..Global$GT$$GT$17he1a14234302fcb7dE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h3f87a1bdd73f8586E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ce9220a9a0f25deE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha105ce96aebbdf93E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ece49153c60801bE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha2a0e5bd909d350cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h93bc5435dc54638eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he290176275aff871E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h956c0c84fd12e4a3E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h329ab281caad66c7E"(ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he32b88161e17c88cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb9777445a20b94cdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbadee7cddb0145e2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h89d3387c2a9e1934E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { noreturn }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{}
