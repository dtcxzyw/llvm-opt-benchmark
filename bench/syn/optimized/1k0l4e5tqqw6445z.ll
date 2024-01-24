; ModuleID = 'bench/syn/original/1k0l4e5tqqw6445z.ll'
source_filename = "bench/syn/original/1k0l4e5tqqw6445z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.512639c154d20ea7814f22eb010c89ea.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6754d949f433aa1cE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h157576a6404ec239E", ptr @_ZN4core3fmt5Write9write_fmt17h93e29dba2f2818bdE }>, align 8
@anon.512639c154d20ea7814f22eb010c89ea.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.512639c154d20ea7814f22eb010c89ea.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.512639c154d20ea7814f22eb010c89ea.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.512639c154d20ea7814f22eb010c89ea.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.512639c154d20ea7814f22eb010c89ea.4 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.512639c154d20ea7814f22eb010c89ea.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.512639c154d20ea7814f22eb010c89ea.4, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.512639c154d20ea7814f22eb010c89ea.6 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected end of input, " }>, align 1
@anon.512639c154d20ea7814f22eb010c89ea.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.512639c154d20ea7814f22eb010c89ea.6, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4a715bff2d55482E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN61_$LT$syn..error..ErrorMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hb62428f4bd4d93caE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaa361dc3be3014bE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.512639c154d20ea7814f22eb010c89ea.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he9457e0229a33cbdE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4) #11
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc2afdacbe0b667aE"(i1 zeroext %11, ptr nonnull align 1 @anon.512639c154d20ea7814f22eb010c89ea.1, i64 55, ptr nonnull align 8 @anon.512639c154d20ea7814f22eb010c89ea.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e2f86c3cd568f8aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hea670f71d2a10213E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97baa85e33c9f03E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17h93afa09fe7b4cb85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14a67fad373be225E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h923379bb950b8111E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6675f041d0c4ec0fE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h170d152167b49150E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$syn..error..ErrorMessage$C$alloc..alloc..Global$GT$$GT$17h9b55eb677a7b09e8E"(ptr nonnull align 8 %6) #11
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8b203e7e90188eE"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !7

29:                                               ; preds = %27
  invoke void @"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17hf8d704fd6c9fb434E"(ptr nonnull sret({ { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.512639c154d20ea7814f22eb010c89ea.5) #13
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [5 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc81f916a7f85bf51E"(ptr nonnull align 8 %7) #11
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h385f82e8aedb7eacE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %6)
  call void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h46ba6f1f23925604E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h01baf062f22cbd3aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %2)
  call void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h4abc0974bacc573bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hac85c362640e0c9dE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %5)
  call void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h5582fe0b39788484E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h121141084375abe4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %5)
  call void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h9b0df00e61c3911eE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  invoke void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f3efd295632c113E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %2) #11
          to label %11 unwind label %9

7:                                                ; preds = %3
  invoke void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %2)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17hcd3e3950084e1d67E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.512639c154d20ea7814f22eb010c89ea.0, ptr %12, align 8
  %13 = invoke zeroext i1 @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he9457e0229a33cbdE"(ptr align 8 %2, ptr nonnull align 8 %4)
          to label %16 unwind label %14

14:                                               ; preds = %16, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %5) #11
          to label %.body unwind label %17

16:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc2afdacbe0b667aE"(i1 zeroext %13, ptr nonnull align 1 @anon.512639c154d20ea7814f22eb010c89ea.1, i64 55, ptr nonnull align 8 @anon.512639c154d20ea7814f22eb010c89ea.3)
          to label %21 unwind label %14

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8 %2) #11
          to label %25 unwind label %23

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %6)
          to label %22 unwind label %19

22:                                               ; preds = %21
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8 %2)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h1a88237df1ec29b5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke i32 @_ZN11proc_macro29TokenTree4span17hcc87fb1bacce057cE(ptr align 8 %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %0) #11
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %0)
  ret i32 %2

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h7f670d613eb6b3d6E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke i32 @_ZN11proc_macro29TokenTree4span17hcc87fb1bacce057cE(ptr align 8 %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %0) #11
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %0)
  ret i32 %2

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = invoke zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %2, ptr %3)
          to label %13 unwind label %.body.thread16

.body.thread16:                                   ; preds = %26, %16, %14, %5, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

13:                                               ; preds = %5
  br i1 %12, label %16, label %14

14:                                               ; preds = %13
  %15 = invoke i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr %2, ptr %3)
          to label %19 unwind label %.body.thread16

16:                                               ; preds = %13
  %17 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %17)
  store ptr %4, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1674d033b44ed6b5E", ptr %18, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.512639c154d20ea7814f22eb010c89ea.7, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %26 unwind label %.body.thread16

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f3efd295632c113E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %8)
          to label %22 unwind label %20

20:                                               ; preds = %22, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %8) #11
          to label %.body.thread13 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %15, ptr nonnull align 8 %7)
          to label %23 unwind label %20

23:                                               ; preds = %22
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %34

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

26:                                               ; preds = %16
  invoke void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
          to label %27 unwind label %.body.thread16

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f3efd295632c113E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %11)
          to label %30 unwind label %28

28:                                               ; preds = %30, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %11) #11
          to label %.body.thread unwind label %32

30:                                               ; preds = %27
  invoke void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %6)
          to label %31 unwind label %28

31:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %11)
          to label %35 unwind label %.body.thread16

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

34:                                               ; preds = %23, %35
  ret void

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4)
  br label %34

.body.thread13:                                   ; preds = %20, %.body.thread
  %eh.lpad-body11 = phi { ptr, i32 } [ %eh.lpad-body12, %.body.thread ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body11

.body.thread:                                     ; preds = %28, %.body.thread16
  %eh.lpad-body12 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread16 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %4) #11
          to label %.body.thread13 unwind label %36

36:                                               ; preds = %.body.thread
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr %2, ptr %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %5, ptr %14, align 8
  %15 = tail call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %2, ptr %3)
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr %2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %18, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h385f82e8aedb7eacE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %9)
  call void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %17, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %27

19:                                               ; preds = %6
  store ptr %13, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.512639c154d20ea7814f22eb010c89ea.7, i64 1, ptr nonnull align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f3efd295632c113E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %12)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %12) #11
          to label %26 unwind label %24

23:                                               ; preds = %19
  invoke void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %7)
          to label %_ZN3syn5error5Error3new17h9b0df00e61c3911eE.exit unwind label %21

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

_ZN3syn5error5Error3new17h9b0df00e61c3911eE.exit: ; preds = %23
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %27

27:                                               ; preds = %16, %_ZN3syn5error5Error3new17h9b0df00e61c3911eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error6new_at17hc7af4ad4b518ccd9E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = tail call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %2, ptr %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr %2, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h01baf062f22cbd3aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %8)
  call void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %14, ptr nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %24

15:                                               ; preds = %5
  %16 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %16)
  store ptr %4, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h06b87cccfa9a5ea4E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.512639c154d20ea7814f22eb010c89ea.7, i64 1, ptr nonnull align 8 %9, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f3efd295632c113E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %11)
          to label %20 unwind label %18

18:                                               ; preds = %20, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %11) #11
          to label %23 unwind label %21

20:                                               ; preds = %15
  invoke void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %6)
          to label %_ZN3syn5error5Error3new17h9b0df00e61c3911eE.exit unwind label %18

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN3syn5error5Error3new17h9b0df00e61c3911eE.exit: ; preds = %20
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %24

24:                                               ; preds = %13, %_ZN3syn5error5Error3new17h9b0df00e61c3911eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error4new217h982e24f13f3f4097E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  invoke void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f3efd295632c113E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %8, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %3) #11
          to label %12 unwind label %10

8:                                                ; preds = %4
  invoke void @_ZN3syn5error4new24new217h05ae6c3664ad6f85E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr nonnull align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %3)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error4new217ha094994027b163acE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h385f82e8aedb7eacE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  call void @_ZN3syn5error4new24new217h05ae6c3664ad6f85E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$syn..error..ErrorMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hb62428f4bd4d93caE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6754d949f433aa1cE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h157576a6404ec239E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h93e29dba2f2818bdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he9457e0229a33cbdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc2afdacbe0b667aE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hea670f71d2a10213E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1674d033b44ed6b5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h06b87cccfa9a5ea4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h93afa09fe7b4cb85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6675f041d0c4ec0fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h170d152167b49150E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8b203e7e90188eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17hf8d704fd6c9fb434E"(ptr sret({ { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$syn..error..ErrorMessage$C$alloc..alloc..Global$GT$$GT$17h9b55eb677a7b09e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc81f916a7f85bf51E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h385f82e8aedb7eacE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h01baf062f22cbd3aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hac85c362640e0c9dE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h121141084375abe4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f3efd295632c113E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro29TokenTree4span17hcc87fb1bacce057cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new24new217h05ae6c3664ad6f85E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{!"branch_weights", i32 2000, i32 1}
