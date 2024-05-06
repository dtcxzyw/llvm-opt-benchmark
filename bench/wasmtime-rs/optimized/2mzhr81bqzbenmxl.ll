; ModuleID = 'bench/wasmtime-rs/original/2mzhr81bqzbenmxl.ll'
source_filename = "bench/wasmtime-rs/original/2mzhr81bqzbenmxl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21000207f2688d89f8a4d64a0b8cf040.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"`witx` field required" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.1 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h17d2e432e6274ab4E }>, align 8
@anon.21000207f2688d89f8a4d64a0b8cf040.2 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21000207f2688d89f8a4d64a0b8cf040.3, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.21000207f2688d89f8a4d64a0b8cf040.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.21000207f2688d89f8a4d64a0b8cf040.6 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.21000207f2688d89f8a4d64a0b8cf040.5, [24 x i8] zeroinitializer }>, align 8
@anon.21000207f2688d89f8a4d64a0b8cf040.7 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"duplicate `witx` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.8 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"duplicate `errors` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.9 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"duplicate `async` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.10 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"duplicate `wasmtime` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"duplicate `tracing` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.12 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"duplicate `mutable` field" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"shell expansion" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.14 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/wiggle/generate/src/config.rs" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21000207f2688d89f8a4d64a0b8cf040.14, [16 x i8] c"$\00\00\00\00\00\00\00\01\01\00\00\1A\00\00\00" }>, align 8
@anon.21000207f2688d89f8a4d64a0b8cf040.16 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"`target` field required" }>, align 1
@anon.21000207f2688d89f8a4d64a0b8cf040.17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"duplicate `target` field" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea76691e6a309cfaE"(ptr nocapture writeonly sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %2), !noalias !3
  invoke void @_ZN11shellexpand16env_with_context17h9ef4ded570c439edE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %12 unwind label %10, !noalias !3

9:                                                ; preds = %15, %10
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %5) #6
          to label %23 unwind label %21, !noalias !3

10:                                               ; preds = %20, %12, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h863f29230839dc7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.13, i64 15, ptr nonnull align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.15)
          to label %13 unwind label %10, !noalias !3

13:                                               ; preds = %12
  %14 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc616353e5d9fcf25E"(ptr nonnull align 8 %7)
          to label %17 unwind label %15, !noalias !3

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ab373d2527ee2deE"(ptr nonnull align 8 %7) #6
          to label %9 unwind label %21, !noalias !3

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %14, 0
  %19 = extractvalue { ptr, i64 } %14, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr align 1 %18, i64 %19)
          to label %20 unwind label %15

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ab373d2527ee2deE"(ptr nonnull align 8 %7)
          to label %"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf1bd62b76bd74152E.exit" unwind label %10, !noalias !3

21:                                               ; preds = %15, %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !3
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %.pn.i

"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf1bd62b76bd74152E.exit": ; preds = %20
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %5), !noalias !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config6Config5build17h9e45fa39e4fa40dfE(ptr nocapture writeonly sret({ i64, [27 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %8 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %.sroa.023 = alloca { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { i64, [9 x i64] }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %18 = alloca { ptr, [5 x i64] }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [9 x i64] }, align 8
  %25 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %26 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %27 = alloca { i64, [9 x i64] }, align 8
  %28 = alloca { ptr, [5 x i64] }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  store i64 2, ptr %29, align 8
  store ptr null, ptr %28, align 8
  store i64 -9223372036854775806, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 48
  store i8 2, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 9
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %13, i64 1
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds i8, ptr %17, i64 9
  %.sroa.8.8..sroa_idx18 = getelementptr inbounds i8, ptr %20, i64 1
  %.sroa.8.8..sroa_idx19 = getelementptr inbounds i8, ptr %23, i64 1
  br label %.outer

.outer:                                           ; preds = %104, %3
  %.085.ph = phi i8 [ %105, %104 ], [ 2, %3 ]
  %.0.ph = phi i8 [ %.0.ph138, %104 ], [ 2, %3 ]
  br label %.outer137

.outer137:                                        ; preds = %100, %.outer
  %.0.ph138 = phi i8 [ %.0.ph, %.outer ], [ %101, %100 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer137
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc101b28bf04b92dfE"(ptr nonnull sret({ i64, [9 x i64] }) align 8 %24, ptr nonnull align 8 %25)
          to label %32 unwind label %.loopexit

31:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread135, %.thread133, %.thread131, %.thread129, %139, %130, %122, %114
  %.pn106 = phi { ptr, i32 } [ %140, %139 ], [ %131, %130 ], [ %123, %122 ], [ %115, %114 ], [ %112, %.thread129 ], [ %120, %.thread131 ], [ %128, %.thread133 ], [ %137, %.thread135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr nonnull align 8 %25) #6
          to label %40 unwind label %78

.loopexit:                                        ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %108, %118, %126, %132, %135, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

32:                                               ; preds = %.backedge
  %33 = load i64, ptr %24, align 8, !range !6, !noundef !7
  %34 = icmp eq i64 %33, -9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr nonnull align 8 %25)
          to label %43 unwind label %41

36:                                               ; preds = %32
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %37 = add i64 %33, 9223372036854775806
  %38 = icmp ult i64 %37, 6
  %39 = select i1 %38, i64 %37, i64 2
  switch i64 %39, label %93 [
    i64 0, label %94
    i64 1, label %96
    i64 2, label %98
    i64 3, label %100
    i64 4, label %102
    i64 5, label %104
  ]

40:                                               ; preds = %41, %31
  %.pn108 = phi { ptr, i32 } [ %42, %41 ], [ %.pn106, %31 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26) #6
          to label %143 unwind label %78

41:                                               ; preds = %111, %45, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %35
  %.sroa.031.0.copyload = load i64, ptr %29, align 8
  store i64 2, ptr %29, align 8
  %44 = icmp eq i64 %.sroa.031.0.copyload, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.0, i64 21)
          to label %48 unwind label %41

46:                                               ; preds = %43
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.333.0..sroa_idx, i64 24, i1 false)
  store i64 %.sroa.031.0.copyload, ptr %9, align 8
  %.sroa.037.0.copyload = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %47 = icmp eq ptr %.sroa.037.0.copyload, null
  br i1 %47, label %50, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26)
          to label %.invoke242 unwind label %90

50:                                               ; preds = %46
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.1)
          to label %55 unwind label %53

51:                                               ; preds = %46
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.339.0..sroa_idx, i64 40, i1 false)
  store ptr %.sroa.037.0.copyload, ptr %8, align 8
  br label %60

52:                                               ; preds = %64, %53
  %.1 = phi i1 [ %.2, %64 ], [ true, %53 ]
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %64 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr nonnull align 8 %9) #6
          to label %80 unwind label %78

53:                                               ; preds = %55, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %50
  %56 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.2, i64 70, ptr nonnull align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.4)
          to label %57 unwind label %53

57:                                               ; preds = %55
  %58 = extractvalue { i64, i64 } %56, 0
  %59 = extractvalue { i64, i64 } %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.21000207f2688d89f8a4d64a0b8cf040.6, i64 32, i1 false)
  %.sroa.073.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %58, ptr %.sroa.073.sroa.2.0..sroa_idx, align 8
  %.sroa.073.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %59, ptr %.sroa.073.sroa.3.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %57, %51
  %.sroa.041.0.copyload = load i64, ptr %27, align 8
  store i64 -9223372036854775806, ptr %27, align 8
  %61 = icmp eq i64 %.sroa.041.0.copyload, -9223372036854775806
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  invoke void @"_ZN77_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..default..Default$GT$7default17ha07cc887a5581f9dE"(ptr nonnull sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 %7)
          to label %67 unwind label %65

63:                                               ; preds = %60
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.281.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.343.0..sroa_idx, i64 72, i1 false)
  store i64 %.sroa.041.0.copyload, ptr %7, align 8
  br label %67

64:                                               ; preds = %73, %65
  %.2 = phi i1 [ false, %73 ], [ true, %65 ]
  %.pn115 = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr nonnull align 8 %8) #6
          to label %52 unwind label %78

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %62, %63
  %68 = icmp eq i8 %.0.ph138, 2
  %69 = and i8 %.0.ph138, 1
  %.087 = select i1 %68, i8 1, i8 %69
  %.sroa.248.0.copyload = load i8, ptr %30, align 8
  %70 = icmp eq i8 %.sroa.248.0.copyload, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  invoke void @"_ZN79_$LT$wiggle_generate..config..TracingConf$u20$as$u20$core..default..Default$GT$7default17hcdce65d4481ed3f5E"(ptr nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 %4)
          to label %75 unwind label %73

72:                                               ; preds = %67
  %.sroa.351.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %.sroa.248.0..sroa_idx49 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 %.sroa.248.0.copyload, ptr %.sroa.248.0..sroa_idx49, align 8
  %.sroa.351.0..sroa_idx52 = getelementptr inbounds i8, ptr %4, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.351.0..sroa_idx52, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.351.0..sroa_idx, i64 7, i1 false)
  br label %75

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr nonnull align 8 %7) #6
          to label %64 unwind label %78

75:                                               ; preds = %71, %72
  %76 = icmp eq i8 %.085.ph, 2
  %77 = and i8 %.085.ph, 1
  %.086 = select i1 %76, i8 1, i8 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.023.168..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.023.168..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %.sroa.023.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.023.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %.sroa.023.112..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023.112..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.023, i64 216, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store i8 %.087, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 217
  store i8 %.086, ptr %.sroa.6.0..sroa_idx, align 1
  br label %.invoke242

78:                                               ; preds = %151, %147, %143, %139, %130, %122, %114, %86, %83, %82, %81, %73, %64, %52, %40, %31
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

80:                                               ; preds = %52
  br i1 %.1, label %82, label %81

81:                                               ; preds = %90, %82, %80
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %82 ], [ %.pn115.pn, %80 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27) #6
          to label %83 unwind label %78

82:                                               ; preds = %80
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26) #6
          to label %81 unwind label %78

83:                                               ; preds = %84, %81
  %.pn119 = phi { ptr, i32 } [ %85, %84 ], [ %.pn115.pn.pn, %81 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28) #6
          to label %86 unwind label %78

84:                                               ; preds = %.invoke242
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %87, %83
  %.pn121 = phi { ptr, i32 } [ %88, %87 ], [ %.pn119, %83 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr nonnull align 8 %29) #6
          to label %92 unwind label %78

87:                                               ; preds = %.invoke
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

89:                                               ; preds = %.invoke, %150
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr nonnull align 8 %29)
  ret void

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %81

.invoke242:                                       ; preds = %48, %75
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27)
          to label %.invoke unwind label %84

.invoke:                                          ; preds = %.invoke242
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28)
          to label %89 unwind label %87

92:                                               ; preds = %151, %86
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %86 ], [ %.pn108.pn.pn.pn, %151 ]
  resume { ptr, i32 } %.pn121.pn

93:                                               ; preds = %36
  unreachable

94:                                               ; preds = %36
  store i8 %.sroa.3.0.copyload, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx19, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  %95 = load i64, ptr %29, align 8, !range !8, !noundef !7
  %.not103.not = icmp eq i64 %95, 2
  br i1 %.not103.not, label %107, label %106

96:                                               ; preds = %36
  store i8 %.sroa.3.0.copyload, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.8.8..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.8.0..sroa_idx, i64 47, i1 false)
  %97 = load ptr, ptr %28, align 8, !noundef !7
  %.not100.not = icmp eq ptr %97, null
  br i1 %.not100.not, label %117, label %116

98:                                               ; preds = %36
  store i64 %33, ptr %17, align 8
  store i8 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %.sroa.8.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(71) %.sroa.8.0..sroa_idx, i64 71, i1 false)
  %99 = load i64, ptr %27, align 8, !range !9, !noundef !7
  %.not97.not = icmp eq i64 %99, -9223372036854775806
  br i1 %.not97.not, label %125, label %124

100:                                              ; preds = %36
  %.not96 = icmp eq i8 %.0.ph138, 2
  %101 = and i8 %.sroa.3.0.copyload, 1
  br i1 %.not96, label %.outer137, label %132

102:                                              ; preds = %36
  store i8 %.sroa.3.0.copyload, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.8.0..sroa_idx, i64 55, i1 false)
  %103 = load i8, ptr %30, align 8, !range !10, !noundef !7
  %.not94.not = icmp eq i8 %103, 2
  br i1 %.not94.not, label %134, label %133

104:                                              ; preds = %36
  %.not = icmp eq i8 %.085.ph, 2
  %105 = and i8 %.sroa.3.0.copyload, 1
  br i1 %.not, label %.outer, label %141

106:                                              ; preds = %94
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.7, i64 22)
          to label %108 unwind label %114

107:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr nonnull align 8 %29)
          to label %113 unwind label %.thread129

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr nonnull align 8 %23)
          to label %111 unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %141, %132
  %.sink241 = phi ptr [ %14, %132 ], [ %10, %141 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sink241, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %111

111:                                              ; preds = %.sink.split, %135, %126, %118, %108
  invoke void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr nonnull align 8 %25)
          to label %142 unwind label %41

.thread129:                                       ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %31

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %113, %121, %129, %138
  br label %.backedge

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr nonnull align 8 %23) #6
          to label %31 unwind label %78

116:                                              ; preds = %96
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.8, i64 24)
          to label %118 unwind label %122

117:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28)
          to label %121 unwind label %.thread131

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr nonnull align 8 %20)
          to label %111 unwind label %.loopexit.split-lp

.thread131:                                       ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %31

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %.backedge.backedge

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr nonnull align 8 %20) #6
          to label %31 unwind label %78

124:                                              ; preds = %98
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.9, i64 23)
          to label %126 unwind label %130

125:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27)
          to label %129 unwind label %.thread133

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr nonnull align 8 %17)
          to label %111 unwind label %.loopexit.split-lp

.thread133:                                       ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false)
  br label %31

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false)
  br label %.backedge.backedge

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr nonnull align 8 %17) #6
          to label %31 unwind label %78

132:                                              ; preds = %100
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.10, i64 26)
          to label %.sink.split unwind label %.loopexit.split-lp

133:                                              ; preds = %102
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.11, i64 25)
          to label %135 unwind label %139

134:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26)
          to label %138 unwind label %.thread135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr nonnull align 8 %13)
          to label %111 unwind label %.loopexit.split-lp

.thread135:                                       ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  br label %31

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  br label %.backedge.backedge

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr nonnull align 8 %13) #6
          to label %31 unwind label %78

141:                                              ; preds = %104
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.12, i64 25)
          to label %.sink.split unwind label %.loopexit.split-lp

142:                                              ; preds = %111
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26)
          to label %146 unwind label %144

143:                                              ; preds = %144, %40
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %40 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27) #6
          to label %147 unwind label %78

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %142
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27)
          to label %150 unwind label %148

147:                                              ; preds = %148, %143
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %143 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28) #6
          to label %151 unwind label %78

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %147

150:                                              ; preds = %146
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28)
          to label %89 unwind label %152

151:                                              ; preds = %152, %147
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %147 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr nonnull align 8 %29) #6
          to label %92 unwind label %78

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config6Config5build17hfc1dc74f1a9b659eE(ptr nocapture writeonly sret({ i64, [27 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %8 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %.sroa.023 = alloca { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { i64, [9 x i64] }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %18 = alloca { ptr, [5 x i64] }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [9 x i64] }, align 8
  %25 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %26 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %27 = alloca { i64, [9 x i64] }, align 8
  %28 = alloca { ptr, [5 x i64] }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  store i64 2, ptr %29, align 8
  store ptr null, ptr %28, align 8
  store i64 -9223372036854775806, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 48
  store i8 2, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 9
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %13, i64 1
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds i8, ptr %17, i64 9
  %.sroa.8.8..sroa_idx18 = getelementptr inbounds i8, ptr %20, i64 1
  %.sroa.8.8..sroa_idx19 = getelementptr inbounds i8, ptr %23, i64 1
  br label %.outer

.outer:                                           ; preds = %104, %3
  %.085.ph = phi i8 [ %105, %104 ], [ 2, %3 ]
  %.0.ph = phi i8 [ %.0.ph138, %104 ], [ 2, %3 ]
  br label %.outer137

.outer137:                                        ; preds = %100, %.outer
  %.0.ph138 = phi i8 [ %.0.ph, %.outer ], [ %101, %100 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer137
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20c4a00759ab62adE"(ptr nonnull sret({ i64, [9 x i64] }) align 8 %24, ptr nonnull align 8 %25)
          to label %32 unwind label %.loopexit

31:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread135, %.thread133, %.thread131, %.thread129, %139, %130, %122, %114
  %.pn106 = phi { ptr, i32 } [ %140, %139 ], [ %131, %130 ], [ %123, %122 ], [ %115, %114 ], [ %112, %.thread129 ], [ %120, %.thread131 ], [ %128, %.thread133 ], [ %137, %.thread135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h7c6918ab34aced54E"(ptr nonnull align 8 %25) #6
          to label %40 unwind label %78

.loopexit:                                        ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %108, %118, %126, %132, %135, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

32:                                               ; preds = %.backedge
  %33 = load i64, ptr %24, align 8, !range !6, !noundef !7
  %34 = icmp eq i64 %33, -9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h7c6918ab34aced54E"(ptr nonnull align 8 %25)
          to label %43 unwind label %41

36:                                               ; preds = %32
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %37 = add i64 %33, 9223372036854775806
  %38 = icmp ult i64 %37, 6
  %39 = select i1 %38, i64 %37, i64 2
  switch i64 %39, label %93 [
    i64 0, label %94
    i64 1, label %96
    i64 2, label %98
    i64 3, label %100
    i64 4, label %102
    i64 5, label %104
  ]

40:                                               ; preds = %41, %31
  %.pn108 = phi { ptr, i32 } [ %42, %41 ], [ %.pn106, %31 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26) #6
          to label %143 unwind label %78

41:                                               ; preds = %111, %45, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %35
  %.sroa.031.0.copyload = load i64, ptr %29, align 8
  store i64 2, ptr %29, align 8
  %44 = icmp eq i64 %.sroa.031.0.copyload, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.0, i64 21)
          to label %48 unwind label %41

46:                                               ; preds = %43
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.333.0..sroa_idx, i64 24, i1 false)
  store i64 %.sroa.031.0.copyload, ptr %9, align 8
  %.sroa.037.0.copyload = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %47 = icmp eq ptr %.sroa.037.0.copyload, null
  br i1 %47, label %50, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26)
          to label %.invoke242 unwind label %90

50:                                               ; preds = %46
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.1)
          to label %55 unwind label %53

51:                                               ; preds = %46
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.339.0..sroa_idx, i64 40, i1 false)
  store ptr %.sroa.037.0.copyload, ptr %8, align 8
  br label %60

52:                                               ; preds = %64, %53
  %.1 = phi i1 [ %.2, %64 ], [ true, %53 ]
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %64 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr nonnull align 8 %9) #6
          to label %80 unwind label %78

53:                                               ; preds = %55, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %50
  %56 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.2, i64 70, ptr nonnull align 8 @anon.21000207f2688d89f8a4d64a0b8cf040.4)
          to label %57 unwind label %53

57:                                               ; preds = %55
  %58 = extractvalue { i64, i64 } %56, 0
  %59 = extractvalue { i64, i64 } %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.21000207f2688d89f8a4d64a0b8cf040.6, i64 32, i1 false)
  %.sroa.073.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %58, ptr %.sroa.073.sroa.2.0..sroa_idx, align 8
  %.sroa.073.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %59, ptr %.sroa.073.sroa.3.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %57, %51
  %.sroa.041.0.copyload = load i64, ptr %27, align 8
  store i64 -9223372036854775806, ptr %27, align 8
  %61 = icmp eq i64 %.sroa.041.0.copyload, -9223372036854775806
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  invoke void @"_ZN77_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..default..Default$GT$7default17ha07cc887a5581f9dE"(ptr nonnull sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 %7)
          to label %67 unwind label %65

63:                                               ; preds = %60
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.281.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.343.0..sroa_idx, i64 72, i1 false)
  store i64 %.sroa.041.0.copyload, ptr %7, align 8
  br label %67

64:                                               ; preds = %73, %65
  %.2 = phi i1 [ false, %73 ], [ true, %65 ]
  %.pn115 = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr nonnull align 8 %8) #6
          to label %52 unwind label %78

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %62, %63
  %68 = icmp eq i8 %.0.ph138, 2
  %69 = and i8 %.0.ph138, 1
  %.087 = select i1 %68, i8 1, i8 %69
  %.sroa.248.0.copyload = load i8, ptr %30, align 8
  %70 = icmp eq i8 %.sroa.248.0.copyload, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  invoke void @"_ZN79_$LT$wiggle_generate..config..TracingConf$u20$as$u20$core..default..Default$GT$7default17hcdce65d4481ed3f5E"(ptr nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 %4)
          to label %75 unwind label %73

72:                                               ; preds = %67
  %.sroa.351.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %.sroa.248.0..sroa_idx49 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 %.sroa.248.0.copyload, ptr %.sroa.248.0..sroa_idx49, align 8
  %.sroa.351.0..sroa_idx52 = getelementptr inbounds i8, ptr %4, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.351.0..sroa_idx52, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.351.0..sroa_idx, i64 7, i1 false)
  br label %75

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr nonnull align 8 %7) #6
          to label %64 unwind label %78

75:                                               ; preds = %71, %72
  %76 = icmp eq i8 %.085.ph, 2
  %77 = and i8 %.085.ph, 1
  %.086 = select i1 %76, i8 1, i8 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.023.168..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.023.168..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %.sroa.023.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.023.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %.sroa.023.112..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023.112..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.023, i64 216, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store i8 %.087, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 217
  store i8 %.086, ptr %.sroa.6.0..sroa_idx, align 1
  br label %.invoke242

78:                                               ; preds = %151, %147, %143, %139, %130, %122, %114, %86, %83, %82, %81, %73, %64, %52, %40, %31
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

80:                                               ; preds = %52
  br i1 %.1, label %82, label %81

81:                                               ; preds = %90, %82, %80
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %82 ], [ %.pn115.pn, %80 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27) #6
          to label %83 unwind label %78

82:                                               ; preds = %80
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26) #6
          to label %81 unwind label %78

83:                                               ; preds = %84, %81
  %.pn119 = phi { ptr, i32 } [ %85, %84 ], [ %.pn115.pn.pn, %81 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28) #6
          to label %86 unwind label %78

84:                                               ; preds = %.invoke242
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %87, %83
  %.pn121 = phi { ptr, i32 } [ %88, %87 ], [ %.pn119, %83 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr nonnull align 8 %29) #6
          to label %92 unwind label %78

87:                                               ; preds = %.invoke
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

89:                                               ; preds = %.invoke, %150
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr nonnull align 8 %29)
  ret void

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %81

.invoke242:                                       ; preds = %48, %75
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27)
          to label %.invoke unwind label %84

.invoke:                                          ; preds = %.invoke242
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28)
          to label %89 unwind label %87

92:                                               ; preds = %151, %86
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %86 ], [ %.pn108.pn.pn.pn, %151 ]
  resume { ptr, i32 } %.pn121.pn

93:                                               ; preds = %36
  unreachable

94:                                               ; preds = %36
  store i8 %.sroa.3.0.copyload, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx19, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  %95 = load i64, ptr %29, align 8, !range !8, !noundef !7
  %.not103.not = icmp eq i64 %95, 2
  br i1 %.not103.not, label %107, label %106

96:                                               ; preds = %36
  store i8 %.sroa.3.0.copyload, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.8.8..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.8.0..sroa_idx, i64 47, i1 false)
  %97 = load ptr, ptr %28, align 8, !noundef !7
  %.not100.not = icmp eq ptr %97, null
  br i1 %.not100.not, label %117, label %116

98:                                               ; preds = %36
  store i64 %33, ptr %17, align 8
  store i8 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %.sroa.8.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(71) %.sroa.8.0..sroa_idx, i64 71, i1 false)
  %99 = load i64, ptr %27, align 8, !range !9, !noundef !7
  %.not97.not = icmp eq i64 %99, -9223372036854775806
  br i1 %.not97.not, label %125, label %124

100:                                              ; preds = %36
  %.not96 = icmp eq i8 %.0.ph138, 2
  %101 = and i8 %.sroa.3.0.copyload, 1
  br i1 %.not96, label %.outer137, label %132

102:                                              ; preds = %36
  store i8 %.sroa.3.0.copyload, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.8.0..sroa_idx, i64 55, i1 false)
  %103 = load i8, ptr %30, align 8, !range !10, !noundef !7
  %.not94.not = icmp eq i8 %103, 2
  br i1 %.not94.not, label %134, label %133

104:                                              ; preds = %36
  %.not = icmp eq i8 %.085.ph, 2
  %105 = and i8 %.sroa.3.0.copyload, 1
  br i1 %.not, label %.outer, label %141

106:                                              ; preds = %94
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.7, i64 22)
          to label %108 unwind label %114

107:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr nonnull align 8 %29)
          to label %113 unwind label %.thread129

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr nonnull align 8 %23)
          to label %111 unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %141, %132
  %.sink241 = phi ptr [ %14, %132 ], [ %10, %141 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sink241, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %111

111:                                              ; preds = %.sink.split, %135, %126, %118, %108
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h7c6918ab34aced54E"(ptr nonnull align 8 %25)
          to label %142 unwind label %41

.thread129:                                       ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %31

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %113, %121, %129, %138
  br label %.backedge

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr nonnull align 8 %23) #6
          to label %31 unwind label %78

116:                                              ; preds = %96
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.8, i64 24)
          to label %118 unwind label %122

117:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28)
          to label %121 unwind label %.thread131

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr nonnull align 8 %20)
          to label %111 unwind label %.loopexit.split-lp

.thread131:                                       ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %31

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %.backedge.backedge

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr nonnull align 8 %20) #6
          to label %31 unwind label %78

124:                                              ; preds = %98
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.9, i64 23)
          to label %126 unwind label %130

125:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27)
          to label %129 unwind label %.thread133

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr nonnull align 8 %17)
          to label %111 unwind label %.loopexit.split-lp

.thread133:                                       ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false)
  br label %31

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false)
  br label %.backedge.backedge

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr nonnull align 8 %17) #6
          to label %31 unwind label %78

132:                                              ; preds = %100
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.10, i64 26)
          to label %.sink.split unwind label %.loopexit.split-lp

133:                                              ; preds = %102
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.11, i64 25)
          to label %135 unwind label %139

134:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26)
          to label %138 unwind label %.thread135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr nonnull align 8 %13)
          to label %111 unwind label %.loopexit.split-lp

.thread135:                                       ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  br label %31

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  br label %.backedge.backedge

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr nonnull align 8 %13) #6
          to label %31 unwind label %78

141:                                              ; preds = %104
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.12, i64 25)
          to label %.sink.split unwind label %.loopexit.split-lp

142:                                              ; preds = %111
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr nonnull align 8 %26)
          to label %146 unwind label %144

143:                                              ; preds = %144, %40
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %40 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27) #6
          to label %147 unwind label %78

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %142
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr nonnull align 8 %27)
          to label %150 unwind label %148

147:                                              ; preds = %148, %143
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %143 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28) #6
          to label %151 unwind label %78

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %147

150:                                              ; preds = %146
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr nonnull align 8 %28)
          to label %89 unwind label %152

151:                                              ; preds = %152, %147
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %147 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr nonnull align 8 %29) #6
          to label %92 unwind label %78

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN15wiggle_generate6config9AsyncConf3get28_$u7b$$u7b$closure$u7d$$u7d$17h14b5b47e2e3e6b1fE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %5, i64 %7
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h733857f3c3f3dbc3E"(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate6config9AsyncConf3get28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf192e9f941fa27E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !11, !noundef !7
  %5 = load ptr, ptr %3, align 8, !nonnull !7, !align !12, !noundef !7
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr nonnull align 1 %9, i64 %11, ptr nonnull align 1 %5, i64 %7)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2972bb013a67fc57E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config14WasmtimeConfig5build17h486b432c996a2540E(ptr nocapture writeonly sret({ i64, [33 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.250 = alloca [40 x i8], align 8
  %5 = alloca { { i64, [3 x i64] }, { { i64, [3 x i64] }, { ptr, [5 x i64] } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %8 = alloca { i64, [27 x i64] }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %14 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { i64, [5 x i64] }, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 56
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds i8, ptr %9, i64 56
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e40b64d51512db4E"(ptr nonnull sret({ i64, [9 x i64] }) align 8 %13, ptr nonnull align 8 %14)
          to label %20 unwind label %.loopexit

19:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread93, %57
  %.pn62 = phi { ptr, i32 } [ %58, %57 ], [ %55, %.thread93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr nonnull align 8 %14) #6
          to label %.thread unwind label %35

.loopexit:                                        ; preds = %.backedge, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

20:                                               ; preds = %.backedge
  %21 = load i64, ptr %13, align 8, !range !13, !noundef !7
  switch i64 %21, label %44 [
    i64 -9223372036854775799, label %22
    i64 -9223372036854775800, label %45
  ]

22:                                               ; preds = %20
  invoke void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread80

.thread80:                                        ; preds = %22, %51
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

23:                                               ; preds = %24, %25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread77

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h34b1ce8783791ce6E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
          to label %25 unwind label %23

25:                                               ; preds = %24
  invoke void @_ZN15wiggle_generate6config6Config5build17hfc1dc74f1a9b659eE(ptr nonnull sret({ i64, [27 x i64] }) align 8 %8, ptr nonnull align 8 %7, i32 %2)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8, !range !8, !noundef !7
  %.not64 = icmp eq i64 %27, 2
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %.not64, label %.thread92, label %29

29:                                               ; preds = %26
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.343.0..sroa_idx, i64 192, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i64 %27, ptr %5, align 8
  %.sroa.026.0.copyload = load i64, ptr %16, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  %30 = icmp eq i64 %.sroa.026.0.copyload, -9223372036854775808
  br i1 %30, label %32, label %37

.thread92:                                        ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %40

32:                                               ; preds = %29
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.16, i64 23)
          to label %38 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wiggle_generate..config..Config$GT$17h0f06e2a1fa6058cdE"(ptr nonnull align 8 %5) #6
          to label %.thread77 unwind label %35

35:                                               ; preds = %.thread, %57, %.thread77, %41, %33, %19
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

37:                                               ; preds = %29
  %.sroa.328.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.328.0..sroa_idx, i64 40, i1 false)
  %.sroa.250.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.250, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %.sroa.026.0.copyload, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.328.0..sroa_idx, i64 24, i1 false)
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.437.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.250.32..sroa_idx, i64 16, i1 false)
  br label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wiggle_generate..config..Config$GT$17h0f06e2a1fa6058cdE"(ptr nonnull align 8 %5)
          to label %40 unwind label %41

40:                                               ; preds = %52, %.thread92, %38, %37
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr nonnull align 8 %16)
  ret void

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr nonnull align 8 %16) #6
          to label %43 unwind label %35

43:                                               ; preds = %.thread77, %41
  %.pn72 = phi { ptr, i32 } [ %42, %41 ], [ %.pn67.pn, %.thread77 ]
  resume { ptr, i32 } %.pn72

44:                                               ; preds = %20
  store i64 %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf0c4362bf258140E"(ptr nonnull align 8 %15, ptr nonnull align 8 %9)
          to label %.backedge.backedge unwind label %.loopexit

45:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i64 48, i1 false)
  %46 = load i64, ptr %16, align 8, !range !14, !noundef !7
  %.not60.not = icmp eq i64 %46, -9223372036854775808
  br i1 %.not60.not, label %48, label %47

47:                                               ; preds = %45
  invoke void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, i32 %2, ptr nonnull align 1 @anon.21000207f2688d89f8a4d64a0b8cf040.17, i64 24)
          to label %49 unwind label %57

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i64 48, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr nonnull align 8 %16)
          to label %56 unwind label %.thread93

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr nonnull align 8 %12)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49
  invoke void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr nonnull align 8 %14)
          to label %52 unwind label %.thread80

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$$GT$17h6361124860f857e8E"(ptr nonnull align 8 %15)
          to label %40 unwind label %53

.thread77:                                        ; preds = %33, %23, %.thread, %53
  %.pn67.pn = phi { ptr, i32 } [ %.pn6776, %.thread ], [ %lpad.thr_comm.split-lp, %23 ], [ %54, %53 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr nonnull align 8 %16) #6
          to label %43 unwind label %35

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.thread77

.thread93:                                        ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %19

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %56, %44
  br label %.backedge

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr nonnull align 8 %12) #6
          to label %19 unwind label %35

.thread:                                          ; preds = %19, %.thread80
  %.pn6776 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread80 ], [ %.pn62, %19 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$$GT$17h6361124860f857e8E"(ptr nonnull align 8 %15) #6
          to label %.thread77 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN15wiggle_generate6config11TracingConf11enabled_for28_$u7b$$u7b$closure$u7d$$u7d$17h6ae9a19af6cdf8f9E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %5, i64 %7
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h12833fdfab7a5799E"(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate6config11TracingConf11enabled_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf232e6b53375c4f5E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !11, !noundef !7
  %5 = load ptr, ptr %3, align 8, !nonnull !7, !align !12, !noundef !7
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr nonnull align 1 %9, i64 %11, ptr nonnull align 1 %5, i64 %7)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$wiggle_generate..config..TracingConf$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h67edd95b8fe7a2cdE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc101b28bf04b92dfE"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hbe333740d893045bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h17d2e432e6274ab4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..default..Default$GT$7default17ha07cc887a5581f9dE"(ptr sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$wiggle_generate..config..TracingConf$u20$as$u20$core..default..Default$GT$7default17hcdce65d4481ed3f5E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..ErrorConf$GT$17he6b978d4330e3cf2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$wiggle_generate..config..WitxConf$GT$17h4c69cf04633e3556E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..TracingConf$GT$$GT$17h04611f14f2191fdbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..AsyncConf$GT$$GT$17h1f12022462588805E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..ErrorConf$GT$$GT$17ha7b0c2c85d113f3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$wiggle_generate..config..WitxConf$GT$$GT$17h7e84172c606d207fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$wiggle_generate..config..TracingConf$GT$17he5b9cf45fb882391E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20c4a00759ab62adE"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h7c6918ab34aced54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11shellexpand16env_with_context17h9ef4ded570c439edE(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h863f29230839dc7dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc616353e5d9fcf25E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ab373d2527ee2deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h733857f3c3f3dbc3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e40b64d51512db4E"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h34b1ce8783791ce6E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$wiggle_generate..config..Config$GT$17h0f06e2a1fa6058cdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h87f5463c76b0ad5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf0c4362bf258140E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$wiggle_generate..config..ConfigField$GT$$GT$17h6361124860f857e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h12833fdfab7a5799E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf1bd62b76bd74152E: argument 0"}
!5 = distinct !{!5, !"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf1bd62b76bd74152E"}
!6 = !{i64 0, i64 -9223372036854775799}
!7 = !{}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 -9223372036854775805}
!10 = !{i8 0, i8 3}
!11 = !{i64 8}
!12 = !{i64 1}
!13 = !{i64 0, i64 -9223372036854775798}
!14 = !{i64 0, i64 -9223372036854775807}
