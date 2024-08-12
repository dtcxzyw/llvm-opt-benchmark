; ModuleID = 'bench/coreutils-rs/original/kym4n2c7483sba2.ll'
source_filename = "bench/coreutils-rs/original/kym4n2c7483sba2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f8b85708b4ce9bbd5df39659637002ea.0.llvm.8540188362525860381 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f8b85708b4ce9bbd5df39659637002ea.1.llvm.8540188362525860381 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f8b85708b4ce9bbd5df39659637002ea.2.llvm.8540188362525860381 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b85708b4ce9bbd5df39659637002ea.1.llvm.8540188362525860381, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.f8b85708b4ce9bbd5df39659637002ea.3.llvm.8540188362525860381 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f8b85708b4ce9bbd5df39659637002ea.8.llvm.8540188362525860381 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr335drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u8$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$u8$C$u8$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$u8$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c1d6c6c3a9fa96cE.llvm.8540188362525860381", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfe8444ce14e9db4cE.llvm.8540188362525860381", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8431916f0db44351E.llvm.8540188362525860381"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bec3e3987267287E.llvm.8540188362525860381"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !15, !noalias !18, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !15, !noalias !18, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !20, !noalias !23, !noundef !9
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load i8, ptr %13, align 8, !range !25, !alias.scope !20, !noalias !23, !noundef !9
  %trunc6.i.i = trunc nuw i8 %14 to i1
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  br i1 %trunc6.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit", label %25

16:                                               ; preds = %2
  br i1 %trunc6.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit", label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !alias.scope !26, !noalias !29, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !alias.scope !26, !noalias !29, !nonnull !9, !noundef !9
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  br label %25

25:                                               ; preds = %17, %15
  %.sroa.014.0.i = phi i64 [ %24, %17 ], [ 0, %15 ]
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %.sroa.014.0.i)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit": ; preds = %15, %16, %25
  %.0.sroa.speculated.i22.i = phi i64 [ %.0.sroa.speculated.i.i, %25 ], [ %9, %16 ], [ %9, %15 ]
  store i64 %.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !10, !noalias !13
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !10, !noalias !13
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i22.i, ptr %27, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf111677869de9994E.llvm.8540188362525860381"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !31, !noalias !34, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !31, !noalias !34, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !36, !noalias !39, !noundef !9
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load i8, ptr %13, align 8, !range !25, !alias.scope !36, !noalias !39, !noundef !9
  %trunc6.i = trunc nuw i8 %14 to i1
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  br i1 %trunc6.i, label %.thread, label %27

16:                                               ; preds = %2
  br i1 %trunc6.i, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !alias.scope !41, !noalias !44, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !alias.scope !41, !noalias !44, !nonnull !9, !noundef !9
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  br label %27

.thread:                                          ; preds = %15, %16, %27
  %.0.sroa.speculated.i22 = phi i64 [ %.0.sroa.speculated.i, %27 ], [ %9, %16 ], [ %9, %15 ]
  store i64 %.0.sroa.speculated.i22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i22, ptr %26, align 8
  ret void

27:                                               ; preds = %15, %17
  %.sroa.014.0 = phi i64 [ %24, %17 ], [ 0, %15 ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %.sroa.014.0)
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40b2f11fe8c6542eE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !46
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !9, !nonnull !9, !noundef !9
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = add i64 %12, 1
  %16 = sub i64 %15, %13
  %17 = lshr i64 %16, 1
  %.0 = select i1 %7, i64 %14, i64 %17
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !50, !noalias !53, !noundef !9
  %20 = icmp ult i64 %19, %.0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f358a3a316d930eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr320drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$hashbrown..set..HashSet$LT$u8$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$u8$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc06d95c6b3bbaa2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha5eaea1bbfa2d225E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64, { { ptr, [3 x i64] }, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64, { { ptr, [3 x i64] }, { i8, [1 x i8] }, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i64 96, i1 false), !alias.scope !55
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !9, !nonnull !9, !noundef !9
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !9, !noundef !9
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %4, i64 88
  %19 = load i8, ptr %18, align 8, !range !25, !noalias !9, !noundef !9
  %trunc6.i.i.i = trunc nuw i8 %19 to i1
  br i1 %7, label %20, label %32

20:                                               ; preds = %2
  br i1 %17, label %21, label %22

21:                                               ; preds = %20
  br i1 %trunc6.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit", label %31

22:                                               ; preds = %20
  br i1 %trunc6.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit", label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8, !alias.scope !59, !noalias !68, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  %27 = load ptr, ptr %26, align 8, !alias.scope !59, !noalias !68, !nonnull !9, !noundef !9
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub nuw i64 %28, %29
  br label %31

31:                                               ; preds = %23, %21
  %.sroa.014.0.i.i = phi i64 [ %30, %23 ], [ 0, %21 ]
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %.sroa.014.0.i.i)
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"

32:                                               ; preds = %2
  br i1 %17, label %33, label %34

33:                                               ; preds = %32
  br i1 %trunc6.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit8", label %43

34:                                               ; preds = %32
  br i1 %trunc6.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit8", label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8, !alias.scope !73, !noalias !82, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds i8, ptr %4, i64 64
  %39 = load ptr, ptr %38, align 8, !alias.scope !73, !noalias !82, !nonnull !9, !noundef !9
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub nuw i64 %40, %41
  br label %43

43:                                               ; preds = %35, %33
  %.sroa.014.0.i.i5 = phi i64 [ %42, %35 ], [ 0, %33 ]
  %.0.sroa.speculated.i.i.i6 = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %.sroa.014.0.i.i5)
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit8"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit": ; preds = %21, %22, %31, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit8"
  %.0 = phi i64 [ %53, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit8" ], [ %.0.sroa.speculated.i.i.i, %31 ], [ %14, %22 ], [ %14, %21 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !87, !noalias !90, !noundef !9
  %46 = icmp ult i64 %45, %.0
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit"

47:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1bea9ce3779ca33E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48, i1 noundef zeroext true)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %47
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit8": ; preds = %43, %34, %33
  %.0.sroa.speculated.i22.i.i7 = phi i64 [ %.0.sroa.speculated.i.i.i6, %43 ], [ %14, %34 ], [ %14, %33 ]
  %52 = add i64 %.0.sroa.speculated.i22.i.i7, 1
  %53 = lshr i64 %52, 1
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit": ; preds = %.noexc, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void

54:                                               ; preds = %55
  resume { ptr, i32 } %56

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17h0ecdf31882df657eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #19
          to label %54 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfe8444ce14e9db4cE.llvm.8540188362525860381"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !92, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !92, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = load ptr, ptr %5, align 8, !alias.scope !96, !noalias !98, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !93, !noalias !101, !nonnull !9, !align !102, !noundef !9
  %.val4.i.i = load i8, ptr %9, align 1, !alias.scope !103, !noalias !108, !noundef !9
  %10 = load i8, ptr %.val.i.i, align 1, !alias.scope !111, !noalias !116, !noundef !9
  %11 = icmp eq i8 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u8$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$u8$C$u8$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$u8$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c1d6c6c3a9fa96cE.llvm.8540188362525860381"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ce553604f82325fE.llvm.8540188362525860381(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f358a3a316d930eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h379105d3fee1e02eE.llvm.8540188362525860381(ptr noalias nocapture noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h147f71e23e6ff1d5E.llvm.8540188362525860381"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64, { { ptr, [3 x i64] }, { i8, [1 x i8] }, [6 x i8] } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h753e7e30381ceebdE.llvm.8540188362525860381"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0128631f48216df2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !119, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !122, !noundef !9
  %13 = load <2 x ptr>, ptr %0, align 8, !alias.scope !122
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !125
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %6, align 8, !alias.scope !122
  %18 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 -32, i64 16>
  store <2 x ptr> %18, ptr %0, align 8, !alias.scope !122
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %11 ]
  %22 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %23 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !9, !noundef !9
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { i8, i8 }, ptr %23, i64 %24
  %26 = load i64, ptr %2, align 8, !alias.scope !119, !noundef !9
  %27 = add i64 %26, -1
  store i64 %27, ptr %2, align 8, !alias.scope !119
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i"
  %.0.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i" ], [ null, %1 ]
  %28 = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %.sroa.3.0 = select i1 %28, ptr undef, ptr %30
  %.sroa.0.0 = select i1 %28, ptr null, ptr %29
  %31 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !131, !noalias !136, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !131, !noalias !136, !nonnull !9, !noundef !9
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !alias.scope !139, !noalias !142, !noundef !9
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !range !25, !alias.scope !139, !noalias !142, !noundef !9
  %trunc6.i.i = trunc nuw i8 %15 to i1
  br i1 %13, label %16, label %17

16:                                               ; preds = %2
  br i1 %trunc6.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit", label %26

17:                                               ; preds = %2
  br i1 %trunc6.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit", label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !alias.scope !144, !noalias !147, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !alias.scope !144, !noalias !147, !nonnull !9, !noundef !9
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  br label %26

26:                                               ; preds = %18, %16
  %.sroa.014.0.i = phi i64 [ %25, %18 ], [ 0, %16 ]
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %.sroa.014.0.i)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit"

.body:                                            ; preds = %.body.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17h0ecdf31882df657eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #19
          to label %63 unwind label %61

27:                                               ; preds = %58
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit": ; preds = %26, %17, %16
  %.0.sroa.speculated.i22.i = phi i64 [ %.0.sroa.speculated.i.i, %26 ], [ %10, %17 ], [ %10, %16 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 89
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit": ; preds = %58, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit"
  %.sroa.01.0 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit" ], [ %33, %58 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %.0.sroa.speculated.i22.i
  br i1 %exitcond.not, label %40, label %32

32:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit"
  %33 = add i64 %.sroa.01.0, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %34 = load ptr, ptr %4, align 8, !alias.scope !149, !nonnull !9, !noundef !9
  %35 = load ptr, ptr %6, align 8, !alias.scope !149, !nonnull !9, !noundef !9
  %36 = icmp ne ptr %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %38, ptr %6, align 8, !alias.scope !149
  %39 = load i8, ptr %35, align 1, !noalias !149, !noundef !9
  br label %41

40:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit"
  call void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17h0ecdf31882df657eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void

41:                                               ; preds = %37, %32
  %.sroa.3.0.i = phi i8 [ %39, %37 ], [ undef, %32 ]
  call void @llvm.assume(i1 %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %42 = load ptr, ptr %11, align 8, !alias.scope !158, !noundef !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E.exit.thread.i, label %44

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %45 = load ptr, ptr %29, align 8, !alias.scope !165, !nonnull !9, !noundef !9
  %46 = load ptr, ptr %30, align 8, !alias.scope !165, !nonnull !9, !noundef !9
  %.not.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i, label %47, label %55

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !166
  store ptr %11, ptr %3, align 8, !noalias !166
  %48 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E.exit.i.i.i" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7f411e01dacaf90E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E.exit.i.i.i": ; preds = %47
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7f411e01dacaf90E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E.exit.i.i" unwind label %53

53:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E.exit.i.i.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %53, %49
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %54, %53 ], [ %50, %49 ]
  store ptr null, ptr %11, align 8, !alias.scope !158
  br label %.body

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E.exit.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !166
  store ptr null, ptr %11, align 8, !alias.scope !158
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E.exit.thread.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E.exit.thread.i: ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E.exit.i.i", %41
  %.val4.i = load i8, ptr %14, align 8, !alias.scope !152
  %.val15.i = load i8, ptr %31, align 1, !alias.scope !152
  %trunc.i.i6.i = trunc nuw i8 %.val4.i to i1
  %.sroa.3.0.i.i7.i = select i1 %trunc.i.i6.i, i8 %.val15.i, i8 undef
  br label %58

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %56, ptr %30, align 8, !alias.scope !165
  %57 = load i8, ptr %46, align 1, !noalias !165, !noundef !9
  br label %58

58:                                               ; preds = %55, %_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E.exit.thread.i
  %.sroa.0.0.i8.i = phi i1 [ true, %55 ], [ %trunc.i.i6.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E.exit.thread.i ]
  %59 = phi i8 [ %57, %55 ], [ %.sroa.3.0.i.i7.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E.exit.thread.i ]
  call void @llvm.assume(i1 %.sroa.0.0.i8.i)
  %60 = invoke { i1, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2053c3ce634457a8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %.sroa.3.0.i, i8 noundef %59)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit" unwind label %27

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

63:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hb4b1ef6910d8d8aeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 16
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load <2 x i64>, ptr %10, align 8, !alias.scope !183, !noalias !184
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = xor <2 x i64> %12, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %13, ptr %5, align 16, !alias.scope !178, !noalias !185
  %14 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %15 = xor <2 x i64> %14, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !178, !noalias !185
  store <2 x i64> %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !178, !noalias !185
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !185
  %16 = load i8, ptr %1, align 1, !noalias !9, !noundef !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !186
  store i8 %16, ptr %4, align 1, !noalias !186
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !176
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !203, !noalias !176, !noundef !9
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !203, !noalias !176, !noundef !9
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !202, !noundef !9
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !202
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !202
  %25 = load <2 x i64>, ptr %3, align 16, !noalias !202
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %3, align 16, !noalias !202
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !202
  %28 = load <4 x i64>, ptr %3, align 16, !noalias !202
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !202
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !213, !noalias !214, !noundef !9
  %34 = and i64 %33, %29
  %35 = load ptr, ptr %0, align 8, !alias.scope !217, !noalias !214, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %35, i64 -1
  br label %36

36:                                               ; preds = %52, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %53, %52 ]
  %.sroa.01.0.i.i.i = phi i64 [ %34, %9 ], [ %55, %52 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %37, align 1, !noalias !218
  %38 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %39 = bitcast <16 x i1> %38 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %43, %36
  %.022.i.i = phi i16 [ %39, %36 ], [ %47, %43 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %40, label %43

40:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %41 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381.exit"

43:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i16 %.022.i.i, -1
  %47 = and i16 %46, %.022.i.i
  %48 = add i64 %.sroa.01.0.i.i.i, %45
  %49 = and i64 %48, %33
  %50 = sub nsw i64 0, %49
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %50
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !alias.scope !221, !noalias !226, !noundef !9
  %51 = icmp eq i8 %16, %.val4.i.i.i
  br i1 %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

52:                                               ; preds = %40
  %53 = add i64 %.sroa.9.0.i.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  %55 = and i64 %54, %33
  br label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381.exit": ; preds = %40, %43, %2
  %.0 = phi i1 [ false, %2 ], [ true, %43 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h2009852559efe405E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !231
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !9
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2053c3ce634457a8E"(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !246, !noalias !247
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !241, !noalias !248
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !241, !noalias !248
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !241, !noalias !248
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !241, !noalias !248
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !249
  store i8 %1, ptr %5, align 1, !noalias !249
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !239
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !266, !noalias !239, !noundef !9
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !266, !noalias !239, !noundef !9
  %17 = or i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !265, !noundef !9
  %20 = xor i64 %19, %17
  store i64 %20, ptr %18, align 8, !noalias !265
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !265
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load <2 x i64>, ptr %4, align 16, !noalias !265
  %23 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %17, i64 0
  %24 = xor <2 x i64> %22, %23
  store <2 x i64> %24, ptr %4, align 16, !noalias !265
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !265
  %25 = load i64, ptr %4, align 16, !noalias !265, !noundef !9
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 16, !noalias !265, !noundef !9
  %28 = xor i64 %27, %25
  %29 = load i64, ptr %21, align 8, !noalias !265, !noundef !9
  %30 = xor i64 %28, %29
  %31 = load i64, ptr %18, align 8, !noalias !265, !noundef !9
  %32 = xor i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !265
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !239
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !267, !noalias !272, !noundef !9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i"

36:                                               ; preds = %3
  %37 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1bea9ce3779ca33E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true), !noalias !277
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i": ; preds = %36, %3
  %40 = lshr i64 %32, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !9
  %44 = and i64 %43, %32
  %45 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %45, i64 -2
  br label %46

46:                                               ; preds = %70, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i" ], [ %71, %70 ]
  %.sroa.0.038.i.i = phi i64 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i" ], [ %73, %70 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i" ], [ %.sroa.6.1.i.i, %70 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i" ], [ %.sroa.01.1.i.i, %70 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %47, align 1, !noalias !278
  %48 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %51, %46
  %.039.i.i = phi i16 [ %49, %46 ], [ %55, %51 ]
  %.not.i.not.i.i.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i.not, label %51, label %50

50:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %67, label %60

51:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i16 %.039.i.i, -1
  %55 = and i16 %54, %.039.i.i
  %56 = add i64 %.sroa.0.038.i.i, %53
  %57 = and i64 %56, %43
  %58 = sub nsw i64 0, %57
  %gep.i = getelementptr { i8, i8 }, ptr %invariant.gep.i, i64 %58
  %.val4.i.i = load i8, ptr %gep.i, align 1, !alias.scope !284, !noalias !289, !noundef !9
  %59 = icmp eq i8 %.val4.i.i, %1
  br i1 %59, label %86, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

60:                                               ; preds = %50
  %61 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i15.i.i = icmp ne i16 %62, 0
  %63 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %64 = zext nneg i16 %63 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %64, i64 undef
  %65 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %66 = and i64 %65, %43
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %66, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %67

67:                                               ; preds = %60, %50
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %60 ], [ %.sroa.6.0.i.i, %50 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %60 ], [ 1, %50 ]
  %68 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %69 = bitcast <16 x i1> %68 to i16
  %.not11.i.i = icmp eq i16 %69, 0
  br i1 %.not11.i.i, label %70, label %74

70:                                               ; preds = %67
  %71 = add i64 %.sroa.8.0.i.i, 16
  %72 = add i64 %.sroa.0.038.i.i, %71
  %73 = and i64 %72, %43
  br label %46

74:                                               ; preds = %67
  %75 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %45, i64 %.sroa.6.1.i.i
  %77 = load i8, ptr %76, align 1, !noalias !9, !noundef !9
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load <16 x i8>, ptr %45, align 16, !noalias !294
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp ne i16 %82, 0
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %85 = zext nneg i16 %84 to i64
  call void @llvm.assume(i1 %83)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %45, i64 %85
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !297
  br label %90

86:                                               ; preds = %51
  %87 = getelementptr inbounds { i8, i8 }, ptr %45, i64 %58
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !noundef !9
  br label %108

90:                                               ; preds = %79, %74
  %91 = phi i8 [ %.pre, %79 ], [ %77, %74 ]
  %.sroa.4.0.ph = phi i64 [ %85, %79 ], [ %.sroa.6.1.i.i, %74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %92 = getelementptr inbounds i8, ptr %45, i64 %.sroa.4.0.ph
  %93 = and i8 %91, 1
  %94 = zext nneg i8 %93 to i64
  %95 = load i64, ptr %33, align 8, !alias.scope !297, !noundef !9
  %96 = sub i64 %95, %94
  store i64 %96, ptr %33, align 8, !alias.scope !297
  %97 = add i64 %.sroa.4.0.ph, -16
  %98 = and i64 %97, %43
  store i8 %41, ptr %92, align 1, !noalias !297
  %99 = getelementptr i8, ptr %45, i64 %98
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 %41, ptr %100, align 1, !noalias !297
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !297, !noundef !9
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !alias.scope !297
  %104 = sub nsw i64 0, %.sroa.4.0.ph
  %105 = getelementptr inbounds { i8, i8 }, ptr %45, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -2
  store i8 %1, ptr %106, align 1, !noalias !297
  %107 = getelementptr inbounds i8, ptr %105, i64 -1
  br label %108

108:                                              ; preds = %90, %86
  %.sink = phi ptr [ %107, %90 ], [ %88, %86 ]
  %.sroa.3.0 = phi i8 [ undef, %90 ], [ %89, %86 ]
  store i8 %2, ptr %.sink, align 1
  %109 = insertvalue { i1, i8 } poison, i1 %.not.i.not.i.i.not, 0
  %110 = insertvalue { i1, i8 } %109, i8 %.sroa.3.0, 1
  ret { i1, i8 } %110
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h93af03827488c4cdE"(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 16
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !310, !noalias !311
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = xor <2 x i64> %8, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %9, ptr %5, align 16, !alias.scope !305, !noalias !312
  %10 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %11 = xor <2 x i64> %10, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !305, !noalias !312
  store <2 x i64> %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !305, !noalias !312
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !305, !noalias !312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !313
  store i8 %1, ptr %4, align 1, !noalias !313
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !313
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !303
  %12 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !330, !noalias !303, !noundef !9
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !330, !noalias !303, !noundef !9
  %16 = or i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !329, !noundef !9
  %19 = xor i64 %18, %16
  store i64 %19, ptr %17, align 8, !noalias !329
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !329
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load <2 x i64>, ptr %3, align 16, !noalias !329
  %22 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %16, i64 0
  %23 = xor <2 x i64> %21, %22
  store <2 x i64> %23, ptr %3, align 16, !noalias !329
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !329
  %24 = load i64, ptr %3, align 16, !noalias !329, !noundef !9
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 16, !noalias !329, !noundef !9
  %27 = xor i64 %26, %24
  %28 = load i64, ptr %20, align 8, !noalias !329, !noundef !9
  %29 = xor i64 %27, %28
  %30 = load i64, ptr %17, align 8, !noalias !329, !noundef !9
  %31 = xor i64 %29, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !329
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !303
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !331, !noalias !336, !noundef !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i"

35:                                               ; preds = %2
  %36 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true), !noalias !341
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = icmp eq i64 %37, -9223372036854775807
  call void @llvm.assume(i1 %38)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i": ; preds = %35, %2
  %39 = lshr i64 %31, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !9
  %43 = and i64 %42, %31
  %44 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %44, i64 -1
  br label %45

45:                                               ; preds = %69, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i" ], [ %70, %69 ]
  %.sroa.0.038.i.i = phi i64 [ %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i" ], [ %72, %69 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i" ], [ %.sroa.6.1.i.i, %69 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i" ], [ %.sroa.01.1.i.i, %69 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %46, align 1, !noalias !342
  %47 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %50, %45
  %.039.i.i = phi i16 [ %48, %45 ], [ %54, %50 ]
  %.not.i.not.i.i.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i.not, label %50, label %49

49:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %66, label %59

50:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.039.i.i, -1
  %54 = and i16 %53, %.039.i.i
  %55 = add i64 %.sroa.0.038.i.i, %52
  %56 = and i64 %55, %42
  %57 = sub nsw i64 0, %56
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %57
  %.val4.i.i = load i8, ptr %gep.i, align 1, !alias.scope !348, !noalias !353, !noundef !9
  %58 = icmp eq i8 %.val4.i.i, %1
  br i1 %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

59:                                               ; preds = %49
  %60 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i15.i.i = icmp ne i16 %61, 0
  %62 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %63 = zext nneg i16 %62 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %63, i64 undef
  %64 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %65 = and i64 %64, %42
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %65, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %66

66:                                               ; preds = %59, %49
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %59 ], [ %.sroa.6.0.i.i, %49 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %59 ], [ 1, %49 ]
  %67 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %68 = bitcast <16 x i1> %67 to i16
  %.not11.i.i = icmp eq i16 %68, 0
  br i1 %.not11.i.i, label %69, label %73

69:                                               ; preds = %66
  %70 = add i64 %.sroa.8.0.i.i, 16
  %71 = add i64 %.sroa.0.038.i.i, %70
  %72 = and i64 %71, %42
  br label %45

73:                                               ; preds = %66
  %74 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %44, i64 %.sroa.6.1.i.i
  %76 = load i8, ptr %75, align 1, !noalias !9, !noundef !9
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load <16 x i8>, ptr %44, align 16, !noalias !358
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp ne i16 %81, 0
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %81, i1 true)
  %84 = zext nneg i16 %83 to i64
  call void @llvm.assume(i1 %82)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %44, i64 %84
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !361
  br label %85

85:                                               ; preds = %78, %73
  %86 = phi i8 [ %.pre, %78 ], [ %76, %73 ]
  %.sroa.4.0.ph = phi i64 [ %84, %78 ], [ %.sroa.6.1.i.i, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %87 = getelementptr inbounds i8, ptr %44, i64 %.sroa.4.0.ph
  %88 = and i8 %86, 1
  %89 = zext nneg i8 %88 to i64
  %90 = load i64, ptr %32, align 8, !alias.scope !361, !noundef !9
  %91 = sub i64 %90, %89
  store i64 %91, ptr %32, align 8, !alias.scope !361
  %92 = add i64 %.sroa.4.0.ph, -16
  %93 = and i64 %92, %42
  store i8 %40, ptr %87, align 1, !noalias !361
  %94 = getelementptr i8, ptr %44, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  store i8 %40, ptr %95, align 1, !noalias !361
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !361, !noundef !9
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !alias.scope !361
  %99 = sub nsw i64 0, %.sroa.4.0.ph
  %100 = getelementptr inbounds i8, ptr %44, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  store i8 %1, ptr %101, align 1, !noalias !361
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381.exit": ; preds = %50, %85
  ret i1 %.not.i.not.i.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.sroa.0.038 = phi i64 [ %9, %4 ], [ %39, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.0.038
  %.0.copyload.i42 = load <16 x i8>, ptr %13, align 1, !noalias !364
  %14 = icmp eq <16 x i8> %.0.copyload.i42, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %17, %12
  %.039 = phi i16 [ %15, %12 ], [ %21, %17 ]
  %.not.i.not = icmp eq i16 %.039, 0
  br i1 %.not.i.not, label %16, label %17

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %11, align 8, !invariant.load !9, !nonnull !9
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i42, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i16 = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i16, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i42, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %40

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  %39 = and i64 %38, %8
  br label %12

40:                                               ; preds = %33
  %41 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %10, i64 %.sroa.6.1
  %43 = load i8, ptr %42, align 1, !noundef !9
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

45:                                               ; preds = %40
  %46 = load <16 x i8>, ptr %10, align 16, !noalias !367
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  tail call void @llvm.assume(i1 %49)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %45, %40
  %.sroa.3.0 = phi i64 [ %51, %45 ], [ %.sroa.6.1, %40 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %45 ], [ 1, %40 ], [ 0, %17 ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5f76fd174ce3e0cfE.llvm.8540188362525860381"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hef68ffcbafd6593dE.llvm.8540188362525860381"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6179c014d9923111E.llvm.8540188362525860381"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !9
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  store i8 %3, ptr %26, align 1
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !370, !noalias !373, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !375, !noalias !378, !noundef !9
  %17 = and i64 %16, %2
  %18 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %18, i64 -1
  %19 = load i8, ptr %3, align 1
  br label %20

20:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit" ], [ %45, %44 ]
  %.sroa.0.038.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit" ], [ %47, %44 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit" ], [ %.sroa.6.1.i, %44 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit" ], [ %.sroa.01.1.i, %44 ]
  %21 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %21, align 1, !noalias !380
  %22 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %25, %20
  %.039.i = phi i16 [ %23, %20 ], [ %29, %25 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %24, label %25

24:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34

25:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %gep = getelementptr i8, ptr %invariant.gep, i64 %32
  %.val4.i = load i8, ptr %gep, align 1, !alias.scope !383, !noalias !388, !noundef !9
  %33 = icmp eq i8 %19, %.val4.i
  br i1 %33, label %60, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

34:                                               ; preds = %24
  %35 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %40 = and i64 %39, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %41

41:                                               ; preds = %34, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %34 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %34 ], [ 1, %24 ]
  %42 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %44, label %48

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i, 16
  %46 = add i64 %.sroa.0.038.i, %45
  %47 = and i64 %46, %16
  br label %20

48:                                               ; preds = %41
  %49 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %18, i64 %.sroa.6.1.i
  %51 = load i8, ptr %50, align 1, !noalias !393, !noundef !9
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load <16 x i8>, ptr %18, align 16, !noalias !394
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  br label %63

60:                                               ; preds = %25
  %61 = getelementptr inbounds i8, ptr %18, i64 %32
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %65

63:                                               ; preds = %53, %48
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %48 ], [ %59, %53 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %63
  %.sroa.0.0.i8 = phi i64 [ 0, %60 ], [ 1, %63 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !92, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !92, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !102, !noundef !9
  %.val4 = load i8, ptr %9, align 1, !alias.scope !397, !noalias !402, !noundef !9
  %10 = load i8, ptr %.val, align 1, !alias.scope !405, !noalias !410, !noundef !9
  %11 = icmp eq i8 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !421, !noalias !416, !noundef !9
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !413, !noalias !416, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %2, align 1, !alias.scope !416, !noalias !413
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !422
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %18, %11
  %.022.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381.exit"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i, -1
  %22 = and i16 %21, %.022.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i8, ptr %gep.i, align 1, !alias.scope !425, !noalias !430, !noundef !9
  %26 = icmp eq i8 %10, %.val4.i.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %9, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381.exit": ; preds = %15, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %15 ]
  %33 = icmp eq ptr %.0.i, null
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %.0 = select i1 %33, ptr null, ptr %34
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !435, !noundef !9
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %2, align 1
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !438
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %18, %11
  %.022 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %25
  %.val4.i = load i8, ptr %gep, align 1, !alias.scope !441, !noalias !446, !noundef !9
  %26 = icmp eq i8 %10, %.val4.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f358a3a316d930eE"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7f411e01dacaf90E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17h0ecdf31882df657eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr320drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$hashbrown..set..HashSet$LT$u8$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$u8$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc06d95c6b3bbaa2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1bea9ce3779ca33E.llvm.10958641669084791720"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 0"}
!12 = distinct !{!12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 1"}
!15 = !{!16, !14}
!16 = distinct !{!16, !17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!17 = distinct !{!17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!18 = !{!19, !11}
!19 = distinct !{!19, !17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!20 = !{!21, !14}
!21 = distinct !{!21, !22, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 1"}
!22 = distinct !{!22, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E"}
!23 = !{!24, !11}
!24 = distinct !{!24, !22, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 0"}
!25 = !{i8 0, i8 2}
!26 = !{!27, !21, !14}
!27 = distinct !{!27, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!28 = distinct !{!28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!29 = !{!30, !24, !11}
!30 = distinct !{!30, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!33 = distinct !{!33, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 1"}
!38 = distinct !{!38, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 0"}
!41 = !{!42, !37}
!42 = distinct !{!42, !43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!43 = distinct !{!43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!44 = !{!45, !40}
!45 = distinct !{!45, !43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h753e7e30381ceebdE.llvm.8540188362525860381: argument 0"}
!48 = distinct !{!48, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h753e7e30381ceebdE.llvm.8540188362525860381"}
!49 = distinct !{!49, !48, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h753e7e30381ceebdE.llvm.8540188362525860381: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h147f71e23e6ff1d5E.llvm.8540188362525860381: argument 0"}
!57 = distinct !{!57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h147f71e23e6ff1d5E.llvm.8540188362525860381"}
!58 = distinct !{!58, !57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h147f71e23e6ff1d5E.llvm.8540188362525860381: argument 1"}
!59 = !{!60, !62, !64, !66}
!60 = distinct !{!60, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!61 = distinct !{!61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!62 = distinct !{!62, !63, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 1"}
!63 = distinct !{!63, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E"}
!64 = distinct !{!64, !65, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 1"}
!65 = distinct !{!65, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381"}
!66 = distinct !{!66, !67, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381: argument 1"}
!67 = distinct !{!67, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381"}
!68 = !{!69, !70, !71, !72}
!69 = distinct !{!69, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!70 = distinct !{!70, !63, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 0"}
!71 = distinct !{!71, !65, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 0"}
!72 = distinct !{!72, !67, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381: argument 0"}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!75 = distinct !{!75, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!76 = distinct !{!76, !77, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 1"}
!77 = distinct !{!77, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E"}
!78 = distinct !{!78, !79, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 1"}
!79 = distinct !{!79, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381"}
!80 = distinct !{!80, !81, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381: argument 1"}
!81 = distinct !{!81, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381"}
!82 = !{!83, !84, !85, !86}
!83 = distinct !{!83, !75, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!84 = distinct !{!84, !77, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 0"}
!85 = distinct !{!85, !79, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 0"}
!86 = distinct !{!86, !81, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE: argument 1"}
!92 = !{i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function6FnOnce9call_once17hb64b320da9d4a21dE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function6FnOnce9call_once17hb64b320da9d4a21dE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core3ops8function6FnOnce9call_once17hb64b320da9d4a21dE: argument 1"}
!98 = !{!99, !94}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381"}
!101 = !{!99, !97}
!102 = !{i64 1}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!105 = distinct !{!105, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!106 = distinct !{!106, !107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!107 = distinct !{!107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!108 = !{!109, !110, !99, !94, !97}
!109 = distinct !{!109, !105, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!110 = distinct !{!110, !107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!113 = distinct !{!113, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!114 = distinct !{!114, !115, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!115 = distinct !{!115, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!116 = !{!117, !118, !99, !94, !97}
!117 = distinct !{!117, !113, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!118 = distinct !{!118, !115, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!128 = !{!129, !123, !120}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h20c2f723f83269c0E.llvm.10958641669084791720: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h20c2f723f83269c0E.llvm.10958641669084791720"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!133 = distinct !{!133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!134 = distinct !{!134, !135, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 1"}
!135 = distinct !{!135, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381"}
!136 = !{!137, !138}
!137 = distinct !{!137, !133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!138 = distinct !{!138, !135, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 0"}
!139 = !{!140, !134}
!140 = distinct !{!140, !141, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 1"}
!141 = distinct !{!141, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E"}
!142 = !{!143, !138}
!143 = distinct !{!143, !141, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 0"}
!144 = !{!145, !140, !134}
!145 = distinct !{!145, !146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!146 = distinct !{!146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!147 = !{!148, !143, !138}
!148 = distinct !{!148, !146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E: argument 0"}
!151 = distinct !{!151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0aa33b6e0fb3838aE: argument 0"}
!154 = distinct !{!154, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0aa33b6e0fb3838aE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E"}
!158 = !{!156, !153}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ops8function6FnOnce9call_once17h6e84d201292f5a8cE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ops8function6FnOnce9call_once17h6e84d201292f5a8cE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E: argument 0"}
!164 = distinct !{!164, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E"}
!165 = !{!163, !160, !156, !153}
!166 = !{!167, !169, !171, !156, !153}
!167 = distinct !{!167, !168, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3d2eeb0da5cccaaE.llvm.10579361824584921976: argument 0"}
!168 = distinct !{!168, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3d2eeb0da5cccaaE.llvm.10579361824584921976"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!175 = distinct !{!175, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!176 = !{!174, !177}
!177 = distinct !{!177, !175, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!180 = distinct !{!180, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!183 = !{!182, !174}
!184 = !{!179, !177}
!185 = !{!182, !174, !177}
!186 = !{!187, !189, !191, !192, !194, !174, !177}
!187 = distinct !{!187, !188, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!188 = distinct !{!188, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!189 = distinct !{!189, !190, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!190 = distinct !{!190, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!191 = distinct !{!191, !190, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!192 = distinct !{!192, !193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!193 = distinct !{!193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!194 = distinct !{!194, !193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!195 = !{!189, !192, !174, !177}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!201 = distinct !{!201, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!202 = !{!200, !197, !174, !177}
!203 = !{!200, !197}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!213 = !{!211, !208, !205}
!214 = !{!215, !216}
!215 = distinct !{!215, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381: argument 1"}
!216 = distinct !{!216, !206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381: argument 1"}
!217 = !{!208, !205}
!218 = !{!219, !211, !208, !215, !205, !216}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!223 = distinct !{!223, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!224 = distinct !{!224, !225, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!225 = distinct !{!225, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!226 = !{!227, !228, !229, !211, !208, !215, !205, !216}
!227 = distinct !{!227, !223, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!228 = distinct !{!228, !225, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b6519be1c9502e6E: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b6519be1c9502e6E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!238 = distinct !{!238, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!239 = !{!237, !240}
!240 = distinct !{!240, !238, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!243 = distinct !{!243, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!246 = !{!245, !237}
!247 = !{!242, !240}
!248 = !{!245, !237, !240}
!249 = !{!250, !252, !254, !255, !257, !237, !240}
!250 = distinct !{!250, !251, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!251 = distinct !{!251, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!252 = distinct !{!252, !253, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!254 = distinct !{!254, !253, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!255 = distinct !{!255, !256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!256 = distinct !{!256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!257 = distinct !{!257, !256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!258 = !{!252, !255, !237, !240}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!265 = !{!263, !260, !237, !240}
!266 = !{!263, !260}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE"}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E: argument 1"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E"}
!272 = !{!273, !274, !275, !276}
!273 = distinct !{!273, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE: argument 1"}
!274 = distinct !{!274, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E: argument 0"}
!275 = distinct !{!275, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E: argument 2"}
!276 = distinct !{!276, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E: argument 3"}
!277 = !{!274, !275}
!278 = !{!279, !281, !283, !274, !275}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381"}
!283 = distinct !{!283, !282, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 1"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!286 = distinct !{!286, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!287 = distinct !{!287, !288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!288 = distinct !{!288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!289 = !{!290, !291, !292, !281, !283, !274, !275}
!290 = distinct !{!290, !286, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!291 = distinct !{!291, !288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc2db75668b749fb3E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc2db75668b749fb3E"}
!294 = !{!295, !281, !283, !274, !275}
!295 = distinct !{!295, !296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!296 = distinct !{!296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfafac30582a1f724E: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfafac30582a1f724E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!302 = distinct !{!302, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!303 = !{!301, !304}
!304 = distinct !{!304, !302, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!307 = distinct !{!307, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!310 = !{!309, !301}
!311 = !{!306, !304}
!312 = !{!309, !301, !304}
!313 = !{!314, !316, !318, !319, !321, !301, !304}
!314 = distinct !{!314, !315, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!315 = distinct !{!315, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!316 = distinct !{!316, !317, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!317 = distinct !{!317, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!318 = distinct !{!318, !317, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!319 = distinct !{!319, !320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!320 = distinct !{!320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!321 = distinct !{!321, !320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!322 = !{!316, !319, !301, !304}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!328 = distinct !{!328, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!329 = !{!327, !324, !301, !304}
!330 = !{!327, !324}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E"}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381: argument 1"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381"}
!336 = !{!337, !338, !339, !340}
!337 = distinct !{!337, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 1"}
!338 = distinct !{!338, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381: argument 0"}
!339 = distinct !{!339, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381: argument 2"}
!340 = distinct !{!340, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381: argument 3"}
!341 = !{!338, !339}
!342 = !{!343, !345, !347, !338, !339}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381"}
!347 = distinct !{!347, !346, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 1"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!350 = distinct !{!350, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!351 = distinct !{!351, !352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!352 = distinct !{!352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!353 = !{!354, !355, !356, !345, !347, !338, !339}
!354 = distinct !{!354, !350, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!355 = distinct !{!355, !352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381"}
!358 = !{!359, !345, !347, !338, !339}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6179c014d9923111E.llvm.8540188362525860381: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6179c014d9923111E.llvm.8540188362525860381"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!369 = distinct !{!369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 1"}
!380 = !{!381, !376, !379}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!385 = distinct !{!385, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!386 = distinct !{!386, !387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!387 = distinct !{!387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!388 = !{!389, !390, !391, !376, !379}
!389 = distinct !{!389, !385, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!390 = distinct !{!390, !387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381"}
!393 = !{!376, !379}
!394 = !{!395, !376, !379}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!399 = distinct !{!399, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!400 = distinct !{!400, !401, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!401 = distinct !{!401, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!402 = !{!403, !404}
!403 = distinct !{!403, !399, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!404 = distinct !{!404, !401, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!407 = distinct !{!407, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!408 = distinct !{!408, !409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!409 = distinct !{!409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!410 = !{!411, !412}
!411 = distinct !{!411, !407, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!412 = distinct !{!412, !409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!421 = !{!419, !414}
!422 = !{!423, !419, !414, !417}
!423 = distinct !{!423, !424, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!424 = distinct !{!424, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!427 = distinct !{!427, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!428 = distinct !{!428, !429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!429 = distinct !{!429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!430 = !{!431, !432, !433, !419, !414, !417}
!431 = distinct !{!431, !427, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!432 = distinct !{!432, !429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!440 = distinct !{!440, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!443 = distinct !{!443, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!444 = distinct !{!444, !445, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!445 = distinct !{!445, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!446 = !{!447, !448, !449, !436}
!447 = distinct !{!447, !443, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!448 = distinct !{!448, !445, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E"}
