; ModuleID = 'bench/clap-rs/original/3hh47wsv0y699fpr.ll'
source_filename = "bench/clap-rs/original/3hh47wsv0y699fpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e95bd0e1e9c9625f47a7115e5e08f99.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.3e95bd0e1e9c9625f47a7115e5e08f99.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e95bd0e1e9c9625f47a7115e5e08f99.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.3e95bd0e1e9c9625f47a7115e5e08f99.2 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb31acfbed990e233E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i128 131775209395859961321852260809214522578
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h858a3d4bfa066777E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN108_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he9b43cd5c831223eE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3std3ffi6os_str8OsString11into_string28_$u7b$$u7b$closure$u7d$$u7d$17h3c2c43e698a8f75eE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h127e7da759e40442E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h15f7b58bea828245E"(ptr readnone align 8 %0, i64 %1) unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } } }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdaa2a2e3965afc76E"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17hf961dd367186792dE"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdbc1d8e0402f81dfE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17hb8eaf8ff55410cfdE"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17had89b16f4773a81cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64 %2, i1 zeroext false)
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd2f176ebff51dba7E"(ptr nonnull align 8 %7)
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
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hb6d2828adbedb2beE"(ptr nonnull align 8 %6) #12
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %1, i64 %2
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
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd29803815a710ee3E"(ptr nonnull align 8 %5)
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
  br i1 %28, label %29, label %30, !prof !5

29:                                               ; preds = %27
  invoke void @"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h70ede82e9d29ffbbE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.3e95bd0e1e9c9625f47a7115e5e08f99.1) #13
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [3 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr nonnull align 8 %7) #12
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hff32dd476b08c96dE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = tail call { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h027f3d9db7d5b5b6E"(ptr nonnull align 1 %2, i64 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc4f4e56a877c3c47E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %7, label %8

7:                                                ; preds = %2, %8
  %.0.shrunk = phi i1 [ %9, %8 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h00644d5f3e574c3bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3d1ba7450b81dbfE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #6 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h6a41c20469895130E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd23cff99781dfd8aE(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.3e95bd0e1e9c9625f47a7115e5e08f99.2)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h3afd22001933a421E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h0967976b57f8038cE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %5, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb3014477d41eca9cE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #6 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7cff94706de39551E"(ptr align 1 %1, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %6, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN108_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he9b43cd5c831223eE"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17hf961dd367186792dE"(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17hb8eaf8ff55410cfdE"(ptr align 1, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64, i1 zeroext) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd2f176ebff51dba7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd29803815a710ee3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h70ede82e9d29ffbbE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hb6d2828adbedb2beE"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h027f3d9db7d5b5b6E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h6a41c20469895130E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd23cff99781dfd8aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h0967976b57f8038cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7cff94706de39551E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{}
!7 = !{i64 1}
