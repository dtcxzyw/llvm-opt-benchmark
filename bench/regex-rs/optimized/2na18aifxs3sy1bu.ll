; ModuleID = 'bench/regex-rs/original/2na18aifxs3sy1bu.ll'
source_filename = "bench/regex-rs/original/2na18aifxs3sy1bu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48f4f13dfd83b13e279c07866746d699.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.48f4f13dfd83b13e279c07866746d699.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48f4f13dfd83b13e279c07866746d699.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.48f4f13dfd83b13e279c07866746d699.2 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/literal.rs" }>, align 1
@anon.48f4f13dfd83b13e279c07866746d699.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48f4f13dfd83b13e279c07866746d699.2, [16 x i8] c"\1F\00\00\00\00\00\00\00\C8\08\00\008\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0bdfe5b68bb1ed1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN72_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc1e8b5128ecf718E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h62a9c36f34430bfdE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN76_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5800ed9635cc496bE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f34207bbc8ddd6bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i64 @_ZN12regex_syntax3hir7literal7Literal3len17h609edbd29933be34E(ptr nonnull align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hbcfbae1ee77a4486E"(ptr readnone align 8 %0, i64 %1) unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h8368745b68ad7916E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf33a4020da228148E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13759bd0240d1f9fE"(i64 %2, i1 zeroext false)
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h77f5d9d996f3d8e1E"(ptr nonnull align 8 %7)
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
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h920ee6d8bc44a5eaE"(ptr nonnull align 8 %6) #12
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
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
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ee1ed18dd71326E"(ptr nonnull align 8 %5)
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
  invoke void @"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7b2f4a6935f857e0E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.48f4f13dfd83b13e279c07866746d699.1) #13
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
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h9ba0f763e007f3d0E"(ptr nonnull align 8 %7) #12
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hf6ff9891e653c8d5E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17hc15a0dabbd012d5fE(ptr nocapture writeonly sret({ { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [2 x i64] } }, align 8
  %6 = alloca { { ptr, [2 x i64] } }, align 8
  %7 = alloca { { ptr, [2 x i64] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { { ptr, [2 x i64] } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb87d0c08bd4aa85eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %10, ptr nonnull align 8 %9)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 1, ptr %12, align 8
  call void @_ZN12regex_syntax3hir7literal3Seq9singleton17h2eb5d59c34a36ce2E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %11, ptr nonnull align 8 %10)
  %13 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %2, ptr %3)
          to label %16 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %39

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %35, %16
  %21 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %8)
          to label %24 unwind label %22

22:                                               ; preds = %35, %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %39

24:                                               ; preds = %20
  %25 = icmp eq ptr %21, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = invoke zeroext i1 @_ZN12regex_syntax3hir7literal3Seq10is_inexact17h7494c04da32cb4faE(ptr nonnull align 8 %11)
          to label %28 unwind label %22

28:                                               ; preds = %26
  br i1 %27, label %38, label %29

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %5, ptr align 8 %1, ptr nonnull align 8 %21)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %6) #12
          to label %40 unwind label %36

32:                                               ; preds = %29
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5cross17h3dc7227b979c8319E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5) #12
          to label %40 unwind label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5)
          to label %20 unwind label %22

36:                                               ; preds = %39, %33, %30
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

38:                                               ; preds = %24, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  ret void

39:                                               ; preds = %22, %14
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %11) #12
          to label %40 unwind label %36

40:                                               ; preds = %33, %30, %39
  %.pn7 = phi { ptr, i32 } [ %.pn.ph, %39 ], [ %34, %33 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17hd18f05524fa1141bE(ptr nocapture writeonly sret({ { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [2 x i64] } }, align 8
  %6 = alloca { { ptr, [2 x i64] } }, align 8
  %7 = alloca { { ptr, [2 x i64] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { { ptr, [2 x i64] } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb87d0c08bd4aa85eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %10, ptr nonnull align 8 %9)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 1, ptr %12, align 8
  call void @_ZN12regex_syntax3hir7literal3Seq9singleton17h2eb5d59c34a36ce2E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %11, ptr nonnull align 8 %10)
  %13 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8d26fdfa9b01001E"(ptr %2, ptr %3)
          to label %16 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %39

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %35, %16
  %21 = invoke align 8 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h540e5f7ff816eec0E"(ptr nonnull align 8 %8)
          to label %24 unwind label %22

22:                                               ; preds = %35, %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %39

24:                                               ; preds = %20
  %25 = icmp eq ptr %21, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = invoke zeroext i1 @_ZN12regex_syntax3hir7literal3Seq10is_inexact17h7494c04da32cb4faE(ptr nonnull align 8 %11)
          to label %28 unwind label %22

28:                                               ; preds = %26
  br i1 %27, label %38, label %29

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %5, ptr align 8 %1, ptr nonnull align 8 %21)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %6) #12
          to label %40 unwind label %36

32:                                               ; preds = %29
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5cross17h3dc7227b979c8319E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5) #12
          to label %40 unwind label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5)
          to label %20 unwind label %22

36:                                               ; preds = %39, %33, %30
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

38:                                               ; preds = %24, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  ret void

39:                                               ; preds = %22, %14
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %11) #12
          to label %40 unwind label %36

40:                                               ; preds = %33, %30, %39
  %.pn7 = phi { ptr, i32 } [ %.pn.ph, %39 ], [ %34, %33 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor19extract_alternation17h78aebf8c6b23a5c1E(ptr nocapture writeonly sret({ { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [2 x i64] } }, align 8
  %6 = alloca { { ptr, [2 x i64] } }, align 8
  %7 = alloca { { ptr, [2 x i64] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, [2 x i64] } }, align 8
  call void @_ZN12regex_syntax3hir7literal3Seq5empty17hb75ddb912bc9984aE(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %9)
  %10 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %2, ptr %3)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %36

13:                                               ; preds = %4
  %14 = extractvalue { ptr, ptr } %10, 0
  %15 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %33, %13
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %8)
          to label %21 unwind label %19

19:                                               ; preds = %33, %23, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %36

21:                                               ; preds = %17
  %22 = icmp eq ptr %18, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = invoke zeroext i1 @_ZN12regex_syntax3hir7literal3Seq9is_finite17hd8daae9a78a43d92E(ptr nonnull align 8 %9)
          to label %25 unwind label %19

25:                                               ; preds = %23
  br i1 %24, label %26, label %27

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %5, ptr align 8 %1, ptr nonnull align 8 %18)
          to label %30 unwind label %28

27:                                               ; preds = %21, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %6) #12
          to label %37 unwind label %34

30:                                               ; preds = %26
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5union17h76bceab62fce59bdE(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5) #12
          to label %37 unwind label %34

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5)
          to label %17 unwind label %19

34:                                               ; preds = %36, %31, %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

36:                                               ; preds = %19, %11
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %9) #12
          to label %37 unwind label %34

37:                                               ; preds = %31, %28, %36
  %.pn7 = phi { ptr, i32 } [ %.pn.ph, %36 ], [ %32, %31 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he623d7d06439a028E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17ha916101ac0d4bf7cE"(ptr readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17he6b70e19bf84a358E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h524b4fcd8d58bc9dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN76_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5800ed9635cc496bE"(ptr nonnull align 8 %1, ptr nonnull align 8 %0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h333d0084b01af4bcE"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = tail call { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hd24cbc033e453595E(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = tail call { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hd24cbc033e453595E(ptr align 8 %2)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %7, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %7, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %8 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17ha3c6cfdacd3cd891E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8 %1)
  %11 = call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8 %2)
  %12 = xor i1 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN12regex_syntax3hir7literal7Literal12make_inexact17h40cc14f43a4ef7eaE(ptr align 8 %1)
  call void @_ZN12regex_syntax3hir7literal7Literal12make_inexact17h40cc14f43a4ef7eaE(ptr align 8 %2)
  br label %14

14:                                               ; preds = %9, %13, %3
  %.0 = xor i1 %8, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN12regex_syntax3hir7literal3Seq3len28_$u7b$$u7b$closure$u7d$$u7d$17h35a3a500449226feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc2a94fdfdb238206E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17hb9b8b5fa21fb7049E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %.fca.1.gep, align 8
  %6 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h78c4f5248231310aE"(ptr nonnull align 8 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc91793fab0d2ebeaE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hc25895020770bf14E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %.fca.1.gep, align 8
  %6 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8c0f40fd57b5e0b4E"(ptr nonnull align 8 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h291d3aef5228f5ffE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h592bdce51b34ea92E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN12regex_syntax3hir7literal7Literal3len17h609edbd29933be34E(ptr align 8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h72b5b77153f0e9aaE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17heb4952011613a65fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hcc2c32766b94b587E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17heb4952011613a65fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h6dfae2ac8fe0c525E"(i64 %0) unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h8340a1160d0252cfE"(i64 %0) unnamed_addr #3 {
  %2 = icmp ult i64 %0, 17
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hc520af38cf5cbeb4E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal12is_poisonous17h3f92ecfea66d31f3E(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h9aa4e166c0332508E"(i64 %0) unnamed_addr #3 {
  %2 = icmp ult i64 %0, 3
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17he19c568eeaa6a3eeE"(i64 %0) unnamed_addr #3 {
  %2 = icmp ugt i64 %0, 64
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12regex_syntax3hir7literal7Literal5exact17h4a65a5c0dd487153E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha24c3c0d58adb7c0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12regex_syntax3hir7literal7Literal5exact17hb4ac7423b9a6058cE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb87d0c08bd4aa85eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17h7efaa3c9ac5ba0d3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hd24cbc033e453595E(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17ha18ff766623d6cb3E(ptr nonnull align 8 %3, ptr align 1 %5, i64 %6)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9, %14, %2
  ret i1 %8

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64 %.fca.1.extract, i64 1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64 %18, i64 %19, ptr nonnull align 8 @anon.48f4f13dfd83b13e279c07866746d699.3)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffd42dfd1b3a64cfE"(ptr nonnull align 8 %16, i64 %20)
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h539a6969740f1e2eE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 8, !noundef !5
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17hee103a088f531c91E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp uge i64 %5, %1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hb1787782cc4816d6E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp uge i64 %5, %1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc1e8b5128ecf718E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5800ed9635cc496bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13759bd0240d1f9fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h77f5d9d996f3d8e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ee1ed18dd71326E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7b2f4a6935f857e0E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr157drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h920ee6d8bc44a5eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h9ba0f763e007f3d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq9singleton17h2eb5d59c34a36ce2E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal3Seq10is_inexact17h7494c04da32cb4faE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor5cross17h3dc7227b979c8319E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8d26fdfa9b01001E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h540e5f7ff816eec0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq5empty17hb75ddb912bc9984aE(ptr sret({ { ptr, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal3Seq9is_finite17hd8daae9a78a43d92E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor5union17h76bceab62fce59bdE(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hd24cbc033e453595E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17ha3c6cfdacd3cd891E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal7Literal12make_inexact17h40cc14f43a4ef7eaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc2a94fdfdb238206E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h78c4f5248231310aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8c0f40fd57b5e0b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir7literal7Literal3len17h609edbd29933be34E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17heb4952011613a65fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal7Literal12is_poisonous17h3f92ecfea66d31f3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha24c3c0d58adb7c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb87d0c08bd4aa85eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17ha18ff766623d6cb3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffd42dfd1b3a64cfE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 8}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
