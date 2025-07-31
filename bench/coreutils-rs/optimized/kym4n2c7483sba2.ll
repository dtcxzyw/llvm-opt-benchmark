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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8431916f0db44351E.llvm.8540188362525860381"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bec3e3987267287E.llvm.8540188362525860381"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !15, !noalias !18, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !15, !noalias !18, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !20, !noalias !23, !noundef !9
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i8, ptr %13, align 8, !range !25, !alias.scope !20, !noalias !23, !noundef !9
  %trunc6.i.i = trunc nuw i8 %14 to i1
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  %spec.select.i = select i1 %trunc6.i.i, i64 %9, i64 0
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit"

16:                                               ; preds = %2
  br i1 %trunc6.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit", label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !alias.scope !26, !noalias !29, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !alias.scope !26, !noalias !29, !nonnull !9, !noundef !9
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  %25 = tail call i64 @llvm.umin.i64(i64 %9, i64 %24)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit": ; preds = %15, %16, %17
  %.sroa.7.0.i = phi i64 [ %9, %16 ], [ %25, %17 ], [ %spec.select.i, %15 ]
  store i64 %.sroa.7.0.i, ptr %0, align 8, !alias.scope !10, !noalias !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !10, !noalias !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.i, ptr %27, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hf111677869de9994E.llvm.8540188362525860381"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !31, !noalias !34, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !31, !noalias !34, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !36, !noalias !39, !noundef !9
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i8, ptr %13, align 8, !range !25, !alias.scope !36, !noalias !39, !noundef !9
  %trunc6.i = trunc nuw i8 %14 to i1
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  %spec.select = select i1 %trunc6.i, i64 %9, i64 0
  br label %.thread

16:                                               ; preds = %2
  br i1 %trunc6.i, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !alias.scope !41, !noalias !44, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !alias.scope !41, !noalias !44, !nonnull !9, !noundef !9
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  %25 = tail call i64 @llvm.umin.i64(i64 %9, i64 %24)
  br label %.thread

.thread:                                          ; preds = %15, %17, %16
  %.sroa.7.0 = phi i64 [ %9, %16 ], [ %25, %17 ], [ %spec.select, %15 ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %27, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40b2f11fe8c6542eE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !9, !nonnull !9, !noundef !9
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = add i64 %12, 1
  %16 = sub i64 %15, %13
  %17 = lshr i64 %16, 1
  %.0 = select i1 %7, i64 %14, i64 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !50, !noalias !53, !noundef !9
  %20 = icmp ugt i64 %.0, %19
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f358a3a316d930eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
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
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha5eaea1bbfa2d225E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64, { { ptr, [3 x i64] }, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64, { { ptr, [3 x i64] }, { i8, [1 x i8] }, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i64 96, i1 false), !alias.scope !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !9, !nonnull !9, !noundef !9
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !9, !noundef !9
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i8, ptr %18, align 8, !range !25, !noalias !9, !noundef !9
  %trunc6.i.i.i = trunc nuw i8 %19 to i1
  br i1 %7, label %20, label %32

20:                                               ; preds = %2
  br i1 %17, label %21, label %22

21:                                               ; preds = %20
  %spec.select.i.i = select i1 %trunc6.i.i.i, i64 %14, i64 0
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"

22:                                               ; preds = %20
  br i1 %trunc6.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit", label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8, !alias.scope !59, !noalias !68, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load ptr, ptr %26, align 8, !alias.scope !59, !noalias !68, !nonnull !9, !noundef !9
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub nuw i64 %28, %29
  %31 = tail call i64 @llvm.umin.i64(i64 %14, i64 %30)
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"

32:                                               ; preds = %2
  br i1 %17, label %33, label %34

33:                                               ; preds = %32
  %spec.select.i.i6 = select i1 %trunc6.i.i.i, i64 %14, i64 0
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit7"

34:                                               ; preds = %32
  br i1 %trunc6.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit7", label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8, !alias.scope !73, !noalias !82, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load ptr, ptr %38, align 8, !alias.scope !73, !noalias !82, !nonnull !9, !noundef !9
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub nuw i64 %40, %41
  %43 = tail call i64 @llvm.umin.i64(i64 %14, i64 %42)
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit7"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit": ; preds = %21, %22, %23, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit7"
  %.0 = phi i64 [ %53, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit7" ], [ %14, %22 ], [ %31, %23 ], [ %spec.select.i.i, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !87, !noalias !90, !noundef !9
  %46 = icmp ugt i64 %.0, %45
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit"

47:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1bea9ce3779ca33E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48, i1 noundef zeroext true)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %47
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit7": ; preds = %35, %34, %33
  %.sroa.7.0.i.i5 = phi i64 [ %14, %34 ], [ %43, %35 ], [ %spec.select.i.i6, %33 ]
  %52 = add i64 %.sroa.7.0.i.i5, 1
  %53 = lshr i64 %52, 1
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit": ; preds = %.noexc, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f46b6499bae7da9E.llvm.8540188362525860381.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
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
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfe8444ce14e9db4cE.llvm.8540188362525860381"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !92, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr335drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u8$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$u8$C$u8$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$u8$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c1d6c6c3a9fa96cE.llvm.8540188362525860381"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ce553604f82325fE.llvm.8540188362525860381(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f358a3a316d930eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h379105d3fee1e02eE.llvm.8540188362525860381(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h147f71e23e6ff1d5E.llvm.8540188362525860381"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64, { { ptr, [3 x i64] }, { i8, [1 x i8] }, [6 x i8] } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h753e7e30381ceebdE.llvm.8540188362525860381"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0128631f48216df2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !119, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !122, !noundef !9
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !125
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !122
  %17 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  store ptr %18, ptr %0, align 8, !alias.scope !122
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !122
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i", label %11, !llvm.loop !131

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !133, !nonnull !9, !noundef !9
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { i8, i8 }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !119, !noundef !9
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !119
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i"
  %.0.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i, null
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %.sroa.3.0 = select i1 %29, ptr undef, ptr %31
  %.sroa.0.0 = select i1 %29, ptr null, ptr %30
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h37645daab7148aa7E.llvm.8540188362525860381"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !136, !noalias !141, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !136, !noalias !141, !nonnull !9, !noundef !9
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !alias.scope !144, !noalias !147, !noundef !9
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !range !25, !alias.scope !144, !noalias !147, !noundef !9
  %trunc6.i.i = trunc nuw i8 %15 to i1
  br i1 %13, label %16, label %17

16:                                               ; preds = %2
  %spec.select.i = select i1 %trunc6.i.i, i64 %10, i64 0
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit"

17:                                               ; preds = %2
  br i1 %trunc6.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit", label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !alias.scope !149, !noalias !152, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !alias.scope !149, !noalias !152, !nonnull !9, !noundef !9
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  %26 = tail call i64 @llvm.umin.i64(i64 %10, i64 %25)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit"

.body:                                            ; preds = %.body.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17h0ecdf31882df657eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #19
          to label %65 unwind label %63

27:                                               ; preds = %59
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit": ; preds = %18, %17, %16
  %.sroa.7.0.i = phi i64 [ %10, %17 ], [ %26, %18 ], [ %spec.select.i, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 89
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit": ; preds = %59, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit"
  %.sroa.01.0 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381.exit" ], [ %33, %59 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %.sroa.7.0.i
  br i1 %exitcond.not, label %40, label %32

32:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit"
  %33 = add i64 %.sroa.01.0, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %34 = load ptr, ptr %4, align 8, !alias.scope !154, !nonnull !9, !noundef !9
  %35 = load ptr, ptr %6, align 8, !alias.scope !154, !nonnull !9, !noundef !9
  %36 = icmp ne ptr %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %38, ptr %6, align 8, !alias.scope !154
  %39 = load i8, ptr %35, align 1, !noalias !154, !noundef !9
  br label %41

40:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit"
  call void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17h0ecdf31882df657eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void

41:                                               ; preds = %37, %32
  %.sroa.3.0.i = phi i8 [ %39, %37 ], [ undef, %32 ]
  call void @llvm.assume(i1 %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %42 = load ptr, ptr %11, align 8, !alias.scope !163, !noundef !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %45 = load ptr, ptr %29, align 8, !alias.scope !170, !nonnull !9, !noundef !9
  %46 = load ptr, ptr %30, align 8, !alias.scope !170, !nonnull !9, !noundef !9
  %.not.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i, label %47, label %56

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !171
  store ptr %11, ptr %3, align 8, !noalias !171
  %48 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
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
  store ptr null, ptr %11, align 8, !alias.scope !163
  br label %.body

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E.exit.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !171
  store ptr null, ptr %11, align 8, !alias.scope !163
  br label %55

55:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E.exit.i.i", %41
  %.val4.i = load i8, ptr %14, align 8, !alias.scope !157
  %.val15.i = load i8, ptr %31, align 1, !alias.scope !157
  %trunc.i.i6.i = trunc nuw i8 %.val4.i to i1
  %.sroa.3.0.i.i7.i = select i1 %trunc.i.i6.i, i8 %.val15.i, i8 undef
  br label %59

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %57, ptr %30, align 8, !alias.scope !170
  %58 = load i8, ptr %46, align 1, !noalias !170, !noundef !9
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i1 [ true, %56 ], [ %trunc.i.i6.i, %55 ]
  %61 = phi i8 [ %58, %56 ], [ %.sroa.3.0.i.i7.i, %55 ]
  call void @llvm.assume(i1 %60)
  %62 = invoke { i1, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2053c3ce634457a8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %.sroa.3.0.i, i8 noundef %61)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c4a7dda930d76e7E.exit" unwind label %27

63:                                               ; preds = %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

65:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hb4b1ef6910d8d8aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %11 = load i64, ptr %10, align 8, !alias.scope !189, !noalias !190, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !189, !noalias !190, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %18 = load i8, ptr %1, align 1, !alias.scope !195, !noalias !196, !noundef !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !201
  store i8 %18, ptr %4, align 1, !noalias !201
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !183
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !212, !noalias !183, !noundef !9
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !212, !noalias !183, !noundef !9
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !211, !noundef !9
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !211
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !211
  %27 = load i64, ptr %3, align 8, !noalias !211, !noundef !9
  %28 = xor i64 %27, %23
  store i64 %28, ptr %3, align 8, !noalias !211
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !211, !noundef !9
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !211
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !211
  %32 = load i64, ptr %3, align 8, !noalias !211, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !211, !noundef !9
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !211, !noundef !9
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !211, !noundef !9
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !211
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !222, !noalias !223, !noundef !9
  %44 = load ptr, ptr %0, align 8, !alias.scope !222, !noalias !223, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %44, i64 -1
  br label %45

45:                                               ; preds = %62, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %63, %62 ]
  %.pn.i.i.i = phi i64 [ %39, %9 ], [ %64, %62 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %46, align 1, !noalias !226
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  br label %49

49:                                               ; preds = %53, %45
  %.023.i.i = phi i16 [ %48, %45 ], [ %57, %53 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %50, label %53

50:                                               ; preds = %49
  %51 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381.exit"

53:                                               ; preds = %49
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.023.i.i, -1
  %57 = and i16 %56, %.023.i.i
  %58 = add i64 %.sroa.01.0.i.i.i, %55
  %59 = and i64 %58, %43
  %60 = sub nsw i64 0, %59
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %60
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !alias.scope !229, !noalias !234, !noundef !9
  %61 = icmp eq i8 %18, %.val4.i.i.i
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381.exit", label %49, !llvm.loop !239

62:                                               ; preds = %50
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  br label %45, !llvm.loop !240

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381.exit": ; preds = %50, %53, %2
  %.0 = phi i1 [ false, %2 ], [ true, %53 ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h2009852559efe405E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !241
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !9
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2053c3ce634457a8E"(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %8 = load i64, ptr %7, align 8, !alias.scope !256, !noalias !257, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !256, !noalias !257, !noundef !9
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !251, !noalias !258
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !251, !noalias !258
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !251, !noalias !258
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !251, !noalias !258
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !251, !noalias !258
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !251, !noalias !258
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !259
  store i8 %1, ptr %5, align 1, !noalias !259
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !249
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !276, !noalias !249, !noundef !9
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !276, !noalias !249, !noundef !9
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !275, !noundef !9
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !275
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !275
  %23 = load i64, ptr %4, align 8, !noalias !275, !noundef !9
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !275
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !275, !noundef !9
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !275
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !275
  %28 = load i64, ptr %4, align 8, !noalias !275, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !275, !noundef !9
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !275, !noundef !9
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !275, !noundef !9
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !249
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !277, !noalias !282, !noundef !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i"

39:                                               ; preds = %3
  %40 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1bea9ce3779ca33E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true), !noalias !287
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp eq i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i": ; preds = %39, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %43 = lshr i64 %35, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !291, !noalias !292, !noundef !9
  %47 = load ptr, ptr %0, align 8, !alias.scope !291, !noalias !292, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %47, i64 -2
  br label %48

48:                                               ; preds = %73, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i" ], [ %74, %73 ]
  %.pn.i.i = phi i64 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i" ], [ %75, %73 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i" ], [ %.sroa.6.1.i.i, %73 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE.exit.i" ], [ %.sroa.01.1.i.i, %73 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %49, align 1, !noalias !294
  %50 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  br label %52

52:                                               ; preds = %54, %48
  %.039.i.i = phi i16 [ %51, %48 ], [ %58, %54 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %54, label %53

53:                                               ; preds = %52
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %70, label %63

54:                                               ; preds = %52
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.039.i.i, -1
  %58 = and i16 %57, %.039.i.i
  %59 = add i64 %.sroa.0.038.i.i, %56
  %60 = and i64 %59, %46
  %61 = sub nsw i64 0, %60
  %gep.i = getelementptr { i8, i8 }, ptr %invariant.gep.i, i64 %61
  %.val4.i.i = load i8, ptr %gep.i, align 1, !alias.scope !297, !noalias !302, !noundef !9
  %62 = icmp eq i8 %1, %.val4.i.i
  br i1 %62, label %88, label %52, !llvm.loop !307

63:                                               ; preds = %53
  %64 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %.not.i15.i.i = icmp ne i16 %65, 0
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %67 = zext nneg i16 %66 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %67, i64 undef
  %68 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %69 = and i64 %68, %46
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %69, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %70

70:                                               ; preds = %63, %53
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %63 ], [ %.sroa.6.0.i.i, %53 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %63 ], [ 1, %53 ]
  %71 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %.not11.i.i = icmp eq i16 %72, 0
  br i1 %.not11.i.i, label %73, label %76

73:                                               ; preds = %70
  %74 = add i64 %.sroa.8.0.i.i, 16
  %75 = add i64 %.sroa.0.038.i.i, %74
  br label %48, !llvm.loop !308

76:                                               ; preds = %70
  %77 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %47, i64 %.sroa.6.1.i.i
  %79 = load i8, ptr %78, align 1, !noalias !309, !noundef !9
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load <16 x i8>, ptr %47, align 16, !noalias !310
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = icmp ne i16 %84, 0
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %87 = zext nneg i16 %86 to i64
  call void @llvm.assume(i1 %85)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 %87
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !313
  br label %92

88:                                               ; preds = %54
  %89 = getelementptr inbounds { i8, i8 }, ptr %47, i64 %61
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !noundef !9
  store i8 %2, ptr %90, align 1
  br label %110

92:                                               ; preds = %81, %76
  %93 = phi i8 [ %.pre, %81 ], [ %79, %76 ]
  %.sroa.4.0.ph = phi i64 [ %87, %81 ], [ %.sroa.6.1.i.i, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %94 = getelementptr inbounds i8, ptr %47, i64 %.sroa.4.0.ph
  %95 = and i8 %93, 1
  %96 = zext nneg i8 %95 to i64
  %97 = load i64, ptr %36, align 8, !alias.scope !313, !noundef !9
  %98 = sub i64 %97, %96
  store i64 %98, ptr %36, align 8, !alias.scope !313
  %99 = add i64 %.sroa.4.0.ph, -16
  %100 = and i64 %99, %46
  store i8 %44, ptr %94, align 1, !noalias !313
  %101 = getelementptr i8, ptr %47, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 %44, ptr %102, align 1, !noalias !313
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !313, !noundef !9
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !alias.scope !313
  %106 = sub nsw i64 0, %.sroa.4.0.ph
  %107 = getelementptr inbounds { i8, i8 }, ptr %47, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -2
  store i8 %1, ptr %108, align 1, !noalias !313
  %109 = getelementptr inbounds i8, ptr %107, i64 -1
  store i8 %2, ptr %109, align 1, !noalias !313
  br label %110

110:                                              ; preds = %92, %88
  %.sroa.3.0 = phi i8 [ %91, %88 ], [ undef, %92 ]
  %111 = insertvalue { i1, i8 } poison, i1 %.not.i.i.i.not.not.not.not.not, 0
  %112 = insertvalue { i1, i8 } %111, i8 %.sroa.3.0, 1
  ret { i1, i8 } %112
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h93af03827488c4cdE"(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !319
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %7 = load i64, ptr %6, align 8, !alias.scope !326, !noalias !327, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !326, !noalias !327, !noundef !9
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %5, align 8, !alias.scope !321, !noalias !328
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !321, !noalias !328
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !321, !noalias !328
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !321, !noalias !328
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !321, !noalias !328
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !321, !noalias !328
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !321, !noalias !328
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !329
  store i8 %1, ptr %4, align 1, !noalias !329
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !338
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !319
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !346, !noalias !319, !noundef !9
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !346, !noalias !319, !noundef !9
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !345, !noundef !9
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !345
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !345
  %22 = load i64, ptr %3, align 8, !noalias !345, !noundef !9
  %23 = xor i64 %22, %18
  store i64 %23, ptr %3, align 8, !noalias !345
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !345, !noundef !9
  %26 = xor i64 %25, 255
  store i64 %26, ptr %24, align 8, !noalias !345
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !345
  %27 = load i64, ptr %3, align 8, !noalias !345, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !345, !noundef !9
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %24, align 8, !noalias !345, !noundef !9
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %19, align 8, !noalias !345, !noundef !9
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !345
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !319
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !347, !noalias !352, !noundef !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i"

38:                                               ; preds = %2
  %39 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true), !noalias !357
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -9223372036854775807
  call void @llvm.assume(i1 %41)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i": ; preds = %38, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %42 = lshr i64 %34, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !361, !noalias !362, !noundef !9
  %46 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !362, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %46, i64 -1
  br label %47

47:                                               ; preds = %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i" ], [ %73, %72 ]
  %.pn.i.i = phi i64 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i" ], [ %74, %72 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i" ], [ %.sroa.6.1.i.i, %72 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit.i" ], [ %.sroa.01.1.i.i, %72 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %45
  %48 = getelementptr inbounds i8, ptr %46, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %48, align 1, !noalias !364
  %49 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %50 = bitcast <16 x i1> %49 to i16
  br label %51

51:                                               ; preds = %53, %47
  %.039.i.i = phi i16 [ %50, %47 ], [ %57, %53 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %53, label %52

52:                                               ; preds = %51
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %69, label %62

53:                                               ; preds = %51
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.039.i.i, -1
  %57 = and i16 %56, %.039.i.i
  %58 = add i64 %.sroa.0.038.i.i, %55
  %59 = and i64 %58, %45
  %60 = sub nsw i64 0, %59
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %60
  %.val4.i.i = load i8, ptr %gep.i, align 1, !alias.scope !367, !noalias !372, !noundef !9
  %61 = icmp eq i8 %1, %.val4.i.i
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381.exit", label %51, !llvm.loop !307

62:                                               ; preds = %52
  %63 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i15.i.i = icmp ne i16 %64, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %66, i64 undef
  %67 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %68 = and i64 %67, %45
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %69

69:                                               ; preds = %62, %52
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %62 ], [ %.sroa.6.0.i.i, %52 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %62 ], [ 1, %52 ]
  %70 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %.not11.i.i = icmp eq i16 %71, 0
  br i1 %.not11.i.i, label %72, label %75

72:                                               ; preds = %69
  %73 = add i64 %.sroa.8.0.i.i, 16
  %74 = add i64 %.sroa.0.038.i.i, %73
  br label %47, !llvm.loop !308

75:                                               ; preds = %69
  %76 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %46, i64 %.sroa.6.1.i.i
  %78 = load i8, ptr %77, align 1, !noalias !377, !noundef !9
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load <16 x i8>, ptr %46, align 16, !noalias !378
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = icmp ne i16 %83, 0
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 true)
  %86 = zext nneg i16 %85 to i64
  call void @llvm.assume(i1 %84)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 %86
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !381
  br label %87

87:                                               ; preds = %80, %75
  %88 = phi i8 [ %.pre, %80 ], [ %78, %75 ]
  %.sroa.4.0.ph = phi i64 [ %86, %80 ], [ %.sroa.6.1.i.i, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %89 = getelementptr inbounds i8, ptr %46, i64 %.sroa.4.0.ph
  %90 = and i8 %88, 1
  %91 = zext nneg i8 %90 to i64
  %92 = load i64, ptr %35, align 8, !alias.scope !381, !noundef !9
  %93 = sub i64 %92, %91
  store i64 %93, ptr %35, align 8, !alias.scope !381
  %94 = add i64 %.sroa.4.0.ph, -16
  %95 = and i64 %94, %45
  store i8 %43, ptr %89, align 1, !noalias !381
  %96 = getelementptr i8, ptr %46, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  store i8 %43, ptr %97, align 1, !noalias !381
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !381, !noundef !9
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !alias.scope !381
  %101 = sub nsw i64 0, %.sroa.4.0.ph
  %102 = getelementptr inbounds i8, ptr %46, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  store i8 %1, ptr %103, align 1, !noalias !381
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381.exit": ; preds = %53, %87
  ret i1 %.not.i.i.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.pn = phi i64 [ %1, %4 ], [ %38, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i46 = load <16 x i8>, ptr %12, align 1, !noalias !384
  %13 = icmp eq <16 x i8> %.0.copyload.i46, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %17, %11
  %.039 = phi i16 [ %14, %11 ], [ %21, %17 ]
  %.not.i = icmp eq i16 %.039, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %10, align 8, !invariant.load !9, !nonnull !9
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %15, !llvm.loop !307

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i46, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i16 = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i16, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i46, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11, !llvm.loop !308

39:                                               ; preds = %33
  %40 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %42 = load i8, ptr %41, align 1, !noundef !9
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

44:                                               ; preds = %39
  %45 = load <16 x i8>, ptr %9, align 16, !noalias !387
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  tail call void @llvm.assume(i1 %48)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %44, %39
  %.sroa.3.0 = phi i64 [ %50, %44 ], [ %.sroa.6.1, %39 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %44 ], [ 1, %39 ], [ 0, %17 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5f76fd174ce3e0cfE.llvm.8540188362525860381"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hef68ffcbafd6593dE.llvm.8540188362525860381"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6179c014d9923111E.llvm.8540188362525860381"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !9
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !390, !noalias !393, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !395, !noalias !398, !noundef !9
  %17 = load ptr, ptr %1, align 8, !alias.scope !395, !noalias !398, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %17, i64 -1
  %18 = load i8, ptr %3, align 1
  br label %19

19:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit" ], [ %45, %44 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit" ], [ %46, %44 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit" ], [ %.sroa.6.1.i, %44 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E.exit" ], [ %.sroa.01.1.i, %44 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %20, align 1, !noalias !400
  %21 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.039.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34

25:                                               ; preds = %23
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %gep = getelementptr i8, ptr %invariant.gep, i64 %32
  %.val4.i = load i8, ptr %gep, align 1, !alias.scope !403, !noalias !408, !noundef !9
  %33 = icmp eq i8 %18, %.val4.i
  br i1 %33, label %59, label %23, !llvm.loop !307

34:                                               ; preds = %24
  %35 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %40 = and i64 %39, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %41

41:                                               ; preds = %34, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %34 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %34 ], [ 1, %24 ]
  %42 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %44, label %47

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i, 16
  %46 = add i64 %.sroa.0.038.i, %45
  br label %19, !llvm.loop !308

47:                                               ; preds = %41
  %48 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %50 = load i8, ptr %49, align 1, !noalias !413, !noundef !9
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load <16 x i8>, ptr %17, align 16, !noalias !414
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  tail call void @llvm.assume(i1 %56)
  br label %62

59:                                               ; preds = %25
  %60 = getelementptr inbounds i8, ptr %17, i64 %32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  br label %64

62:                                               ; preds = %52, %47
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %47 ], [ %58, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %62
  %.sroa.0.0.i8 = phi i64 [ 0, %59 ], [ 1, %62 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !92, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !92, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !102, !noundef !9
  %.val4 = load i8, ptr %9, align 1, !alias.scope !417, !noalias !422, !noundef !9
  %10 = load i8, ptr %.val, align 1, !alias.scope !425, !noalias !430, !noundef !9
  %11 = icmp eq i8 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !441, !noalias !436, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !441, !noalias !436, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %2, align 1, !alias.scope !436, !noalias !433
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !442
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i8, ptr %gep.i, align 1, !alias.scope !445, !noalias !450, !noundef !9
  %26 = icmp eq i8 %9, %.val4.i.i
  br i1 %26, label %30, label %14, !llvm.loop !239

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !240

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !455, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !455, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %2, align 1
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !458
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %25
  %.val4.i = load i8, ptr %gep, align 1, !alias.scope !461, !noalias !466, !noundef !9
  %26 = icmp eq i8 %9, %.val4.i
  br i1 %26, label %30, label %14, !llvm.loop !239

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !240

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f358a3a316d930eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.estimated_trip_count"}
!133 = !{!134, !123, !120}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h20c2f723f83269c0E.llvm.10958641669084791720: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h20c2f723f83269c0E.llvm.10958641669084791720"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!138 = distinct !{!138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!139 = distinct !{!139, !140, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 1"}
!140 = distinct !{!140, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381"}
!141 = !{!142, !143}
!142 = distinct !{!142, !138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!143 = distinct !{!143, !140, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hed8b06eeb3ae5f2cE.llvm.8540188362525860381: argument 0"}
!144 = !{!145, !139}
!145 = distinct !{!145, !146, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 1"}
!146 = distinct !{!146, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E"}
!147 = !{!148, !143}
!148 = distinct !{!148, !146, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12dc759edea287e5E: argument 0"}
!149 = !{!150, !145, !139}
!150 = distinct !{!150, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 1"}
!151 = distinct !{!151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381"}
!152 = !{!153, !148, !143}
!153 = distinct !{!153, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.8540188362525860381: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E: argument 0"}
!156 = distinct !{!156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0aa33b6e0fb3838aE: argument 0"}
!159 = distinct !{!159, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0aa33b6e0fb3838aE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h591382639a2d5332E"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ops8function6FnOnce9call_once17h6e84d201292f5a8cE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ops8function6FnOnce9call_once17h6e84d201292f5a8cE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E: argument 0"}
!169 = distinct !{!169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E"}
!170 = !{!168, !165, !161, !158}
!171 = !{!172, !174, !176, !161, !158}
!172 = distinct !{!172, !173, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3d2eeb0da5cccaaE.llvm.10579361824584921976: argument 0"}
!173 = distinct !{!173, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3d2eeb0da5cccaaE.llvm.10579361824584921976"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h825dea3f3bdfd4b9E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!180 = distinct !{!180, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!186 = distinct !{!186, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!189 = !{!188, !179}
!190 = !{!185, !182}
!191 = !{!188, !179, !182}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!194 = distinct !{!194, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!195 = !{!193, !182}
!196 = !{!197, !198, !200, !179}
!197 = distinct !{!197, !194, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!198 = distinct !{!198, !199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!199 = distinct !{!199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!200 = distinct !{!200, !199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!201 = !{!202, !193, !197, !198, !200, !179, !182}
!202 = distinct !{!202, !203, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!204 = !{!193, !198, !179, !182}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!211 = !{!209, !206, !179, !182}
!212 = !{!209, !206}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!222 = !{!220, !217, !214}
!223 = !{!224, !225}
!224 = distinct !{!224, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381: argument 1"}
!225 = distinct !{!225, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ee7bc9793039756E.llvm.8540188362525860381: argument 1"}
!226 = !{!227, !220, !217, !224, !214, !225}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!231 = distinct !{!231, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!232 = distinct !{!232, !233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!233 = distinct !{!233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!234 = !{!235, !236, !237, !220, !217, !224, !214, !225}
!235 = distinct !{!235, !231, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!236 = distinct !{!236, !233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E"}
!239 = distinct !{!239, !132}
!240 = distinct !{!240, !132}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b6519be1c9502e6E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b6519be1c9502e6E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!249 = !{!247, !250}
!250 = distinct !{!250, !248, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!253 = distinct !{!253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!256 = !{!255, !247}
!257 = !{!252, !250}
!258 = !{!255, !247, !250}
!259 = !{!260, !262, !264, !265, !267, !247, !250}
!260 = distinct !{!260, !261, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!261 = distinct !{!261, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!262 = distinct !{!262, !263, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!264 = distinct !{!264, !263, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!265 = distinct !{!265, !266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!266 = distinct !{!266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!267 = distinct !{!267, !266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!268 = !{!262, !265, !247, !250}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!275 = !{!273, !270, !247, !250}
!276 = !{!273, !270}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E: argument 1"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E"}
!282 = !{!283, !284, !285, !286}
!283 = distinct !{!283, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE: argument 1"}
!284 = distinct !{!284, !281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E: argument 0"}
!285 = distinct !{!285, !281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E: argument 2"}
!286 = distinct !{!286, !281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbf5421d28c34ea06E: argument 3"}
!287 = !{!284, !285}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381"}
!291 = !{!289, !280}
!292 = !{!293, !284, !285, !286}
!293 = distinct !{!293, !290, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 1"}
!294 = !{!295, !289, !293, !284, !285}
!295 = distinct !{!295, !296, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!296 = distinct !{!296, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!299 = distinct !{!299, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!300 = distinct !{!300, !301, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!301 = distinct !{!301, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!302 = !{!303, !304, !305, !289, !293, !284, !285}
!303 = distinct !{!303, !299, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!304 = distinct !{!304, !301, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc2db75668b749fb3E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc2db75668b749fb3E"}
!307 = distinct !{!307, !132}
!308 = distinct !{!308, !132}
!309 = !{!289, !293, !284, !285}
!310 = !{!311, !289, !293, !284, !285}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfafac30582a1f724E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfafac30582a1f724E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!319 = !{!317, !320}
!320 = distinct !{!320, !318, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!323 = distinct !{!323, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!326 = !{!325, !317}
!327 = !{!322, !320}
!328 = !{!325, !317, !320}
!329 = !{!330, !332, !334, !335, !337, !317, !320}
!330 = distinct !{!330, !331, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!331 = distinct !{!331, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!332 = distinct !{!332, !333, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!334 = distinct !{!334, !333, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!335 = distinct !{!335, !336, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!336 = distinct !{!336, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!337 = distinct !{!337, !336, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!338 = !{!332, !335, !317, !320}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!341 = distinct !{!341, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!344 = distinct !{!344, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!345 = !{!343, !340, !317, !320}
!346 = !{!343, !340}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E"}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381: argument 1"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381"}
!352 = !{!353, !354, !355, !356}
!353 = distinct !{!353, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 1"}
!354 = distinct !{!354, !351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381: argument 0"}
!355 = distinct !{!355, !351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381: argument 2"}
!356 = distinct !{!356, !351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a48771584aeb856E.llvm.8540188362525860381: argument 3"}
!357 = !{!354, !355}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381"}
!361 = !{!359, !350}
!362 = !{!363, !354, !355, !356}
!363 = distinct !{!363, !360, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 1"}
!364 = !{!365, !359, !363, !354, !355}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!369 = distinct !{!369, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!370 = distinct !{!370, !371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!371 = distinct !{!371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!372 = !{!373, !374, !375, !359, !363, !354, !355}
!373 = distinct !{!373, !369, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!374 = distinct !{!374, !371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381"}
!377 = !{!359, !363, !354, !355}
!378 = !{!379, !359, !363, !354, !355}
!379 = distinct !{!379, !380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!380 = distinct !{!380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6179c014d9923111E.llvm.8540188362525860381: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6179c014d9923111E.llvm.8540188362525860381"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.8540188362525860381: argument 1"}
!400 = !{!401, !396, !399}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!405 = distinct !{!405, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!406 = distinct !{!406, !407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!407 = distinct !{!407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!408 = !{!409, !410, !411, !396, !399}
!409 = distinct !{!409, !405, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!410 = distinct !{!410, !407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h45c141193a8bc8b0E.llvm.8540188362525860381"}
!413 = !{!396, !399}
!414 = !{!415, !396, !399}
!415 = distinct !{!415, !416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!416 = distinct !{!416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!419 = distinct !{!419, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!420 = distinct !{!420, !421, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!421 = distinct !{!421, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!422 = !{!423, !424}
!423 = distinct !{!423, !419, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!424 = distinct !{!424, !421, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!427 = distinct !{!427, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!428 = distinct !{!428, !429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!429 = distinct !{!429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!430 = !{!431, !432}
!431 = distinct !{!431, !427, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!432 = distinct !{!432, !429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h22921b8a8c585218E.llvm.8540188362525860381: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!441 = !{!439, !434}
!442 = !{!443, !439, !434, !437}
!443 = distinct !{!443, !444, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!444 = distinct !{!444, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!447 = distinct !{!447, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!448 = distinct !{!448, !449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!449 = distinct !{!449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!450 = !{!451, !452, !453, !439, !434, !437}
!451 = distinct !{!451, !447, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!452 = distinct !{!452, !449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!458 = !{!459, !456}
!459 = distinct !{!459, !460, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!460 = distinct !{!460, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!463 = distinct !{!463, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!464 = distinct !{!464, !465, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 1"}
!465 = distinct !{!465, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"}
!466 = !{!467, !468, !469, !456}
!467 = distinct !{!467, !463, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!468 = distinct !{!468, !465, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E: argument 0"}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7cb8ae54f9a9546E"}
