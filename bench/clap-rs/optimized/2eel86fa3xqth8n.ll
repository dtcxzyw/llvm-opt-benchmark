; ModuleID = 'bench/clap-rs/original/2eel86fa3xqth8n.ll'
source_filename = "bench/clap-rs/original/2eel86fa3xqth8n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b3445cc6f53ffa642ae40c2fb10fa64.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hed6ed3ded6a24724E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h8e3e585f04f9bbbdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1caedeff949da43aE" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ae14904c4620903E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h49e4edcc1bd3ccd1E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h9fa1d41ef06ca219E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5791f50ce6a6b7a8E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb31acfbed990e233E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h14e6932784135efdE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33977ba6da0e8249E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h606e71b86056c77dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h13be8be300d8521fE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17hadfafa92b79d76e5E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a718ad35f78e6ffE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hcf0136e2ca2a3a8eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i128, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9eeaabfd9b754038E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1014aef49f6c7997E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc85e048a14b03c7fE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heb363f26d658a1fcE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, i128 }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc306a3ed9edc05d9E"(i64 %2, i1 zeroext false)
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h37157d05a1f0056cE"(ptr nonnull align 8 %7)
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
  invoke void @"_ZN4core3ptr161drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..any_value..AnyValue$C$alloc..alloc..Global$GT$$GT$17heea4ce46e46ad64aE"(ptr nonnull align 8 %6) #9
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %1, i64 %2
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
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2685e936ced25389E"(ptr nonnull align 8 %5)
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
  invoke void @"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h97ec2f0220da052fE"(ptr nonnull sret({ { ptr, ptr }, i128 }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.7b3445cc6f53ffa642ae40c2fb10fa64.1) #10
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [4 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he4c29bfe12e4ddf0E"(ptr nonnull align 8 %7) #9
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h704ef409eee8143eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %trunc.not = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %.not1 = icmp eq i64 %4, 0
  %brmerge = or i1 %trunc.not, %.not1
  %5 = or i64 %3, %4
  %.not1.mux = icmp eq i64 %5, 0
  br i1 %brmerge, label %6, label %7

6:                                                ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ %.not1.mux, %2 ]
  ret i1 %.0

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h29f41bc971e8e03eE(ptr nocapture writeonly sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = invoke i128 @_ZN4core3any6TypeId2of17h8bf10d8c25826842E()
          to label %_ZN12clap_builder4util9any_value10AnyValueId2of17h4f7020556b4ca51cE.exit unwind label %9

_ZN12clap_builder4util9any_value10AnyValueId2of17h4f7020556b4ca51cE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dcde483d9498192E"(ptr nonnull align 8 %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %7, align 8
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %1) #9
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h496d7b50f392adbcE(ptr nocapture writeonly sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i128 @_ZN4core3any6TypeId2of17h542f7ab24473fe7dE()
  %5 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h274b09ba22060d59E"(ptr align 1 %1, i64 %2)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h558fe10d22858636E(ptr nocapture writeonly sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = invoke i128 @_ZN4core3any6TypeId2of17h10ddad93a35ed4dfE()
          to label %_ZN12clap_builder4util9any_value10AnyValueId2of17hf77bd8bab4e38c88E.exit unwind label %9

_ZN12clap_builder4util9any_value10AnyValueId2of17hf77bd8bab4e38c88E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2ba4b16ccbe155d1E"(ptr nonnull align 8 %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %7, align 8
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ae14904c4620903E"(ptr align 8 %1) #9
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h5efe14df1a7f7f45E(ptr nocapture writeonly sret({ { ptr, ptr }, i128 }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call i128 @_ZN4core3any6TypeId2of17h39756134d73b74a3E()
  %4 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfd02e85e077e225fE"(i64 %1)
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h756dcbe9b8b5916cE(ptr nocapture writeonly sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = invoke i128 @_ZN4core3any6TypeId2of17h839f4c3b0fb32759E()
          to label %_ZN12clap_builder4util9any_value10AnyValueId2of17he37a384f3dbaaf65E.exit unwind label %9

_ZN12clap_builder4util9any_value10AnyValueId2of17he37a384f3dbaaf65E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4147e5649726a6faE"(ptr nonnull align 8 %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %7, align 8
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %1) #9
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17he83ff68f7a5a95d6E(ptr nocapture writeonly sret({ { ptr, ptr }, i128 }) align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call i128 @_ZN4core3any6TypeId2of17h9901a22f58042761E()
  %4 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h601adf842ed7df42E"(i8 %1)
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.7, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17hfa5ce2bfd1ab9a20E(ptr nocapture writeonly sret({ { ptr, ptr }, i128 }) align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call i128 @_ZN4core3any6TypeId2of17hf9952e12016797c6E()
  %4 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h379b9f617b1d29c6E"(i1 zeroext %1)
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.8, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha0ee566790b64dc8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0430fc3347ad661fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17he80034091a8e789bE"(ptr align 1 %3, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17he4774f806c8ca515E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0430fc3347ad661fE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17h4a625cee8284a77eE"(ptr align 1 %3, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h2cd0b6823dbad49cE() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17h542f7ab24473fe7dE()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h4f7020556b4ca51cE() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17h8bf10d8c25826842E()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17h9901a22f58042761E()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ce9220a9a0f25deE() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17hd2cc488198963170E()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ece49153c60801bE() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17h1a40300f2abca52aE()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17hf9952e12016797c6E()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h93bc5435dc54638eE() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17hffc4035615ac7008E()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17hb581bc70e2cf7549E() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17h39756134d73b74a3E()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17he37a384f3dbaaf65E() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17h839f4c3b0fb32759E()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17hf77bd8bab4e38c88E() unnamed_addr #0 {
  %1 = tail call i128 @_ZN4core3any6TypeId2of17h10ddad93a35ed4dfE()
  ret i128 %1
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17hadfafa92b79d76e5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc85e048a14b03c7fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc306a3ed9edc05d9E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h37157d05a1f0056cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2685e936ced25389E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h97ec2f0220da052fE"(ptr sret({ { ptr, ptr }, i128 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..any_value..AnyValue$C$alloc..alloc..Global$GT$$GT$17heea4ce46e46ad64aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he4c29bfe12e4ddf0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dcde483d9498192E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hed6ed3ded6a24724E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h274b09ba22060d59E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h8e3e585f04f9bbbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1caedeff949da43aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2ba4b16ccbe155d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ae14904c4620903E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h49e4edcc1bd3ccd1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfd02e85e077e225fE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h9fa1d41ef06ca219E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5791f50ce6a6b7a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4147e5649726a6faE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb31acfbed990e233E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h601adf842ed7df42E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h14e6932784135efdE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33977ba6da0e8249E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h379b9f617b1d29c6E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h606e71b86056c77dE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h13be8be300d8521fE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0430fc3347ad661fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17he80034091a8e789bE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17h4a625cee8284a77eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h542f7ab24473fe7dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h8bf10d8c25826842E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h9901a22f58042761E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17hd2cc488198963170E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h1a40300f2abca52aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17hf9952e12016797c6E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17hffc4035615ac7008E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h39756134d73b74a3E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h839f4c3b0fb32759E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h10ddad93a35ed4dfE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

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
!8 = !{i64 0, i64 2}
