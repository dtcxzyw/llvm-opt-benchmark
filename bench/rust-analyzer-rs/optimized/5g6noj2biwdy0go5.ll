; ModuleID = 'bench/rust-analyzer-rs/original/5g6noj2biwdy0go5.ll'
source_filename = "bench/rust-analyzer-rs/original/5g6noj2biwdy0go5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b7fd8968447023af780d19c14c7bdf7.1.llvm.8554047460363712022 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1b7fd8968447023af780d19c14c7bdf7.5.llvm.8554047460363712022 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr395drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d82146f1043c82eE.llvm.8554047460363712022", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8308a71da50858f1E.llvm.8554047460363712022", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf84458be33ff2edfE.llvm.8554047460363712022"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  store i64 %4, ptr %0, align 8, !alias.scope !4, !noalias !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !4, !noalias !7
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1138118c5a8a1a03E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !10
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !18
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !23
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !23
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !23
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !23
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8c034eed82bc828E.llvm.8554047460363712022"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !9
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h484b67e0bab77870E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !25
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = lshr i64 %10, 1
  %.0 = select i1 %7, i64 %9, i64 %11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !29, !noalias !32, !noundef !9
  %14 = icmp ugt i64 %.0, %13
  br i1 %14, label %15, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5986cf4ce4d99871E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 1 %16, i1 noundef zeroext true)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf6e395938f654987E.llvm.3336102713667318113(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$C$line_index..analyze_source_file..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61f3c5c772170d56E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #24
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h3db654bc4614dee7E.llvm.8554047460363712022(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h5daf21145dbde6abE.llvm.8554047460363712022() unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8308a71da50858f1E.llvm.8554047460363712022"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !44, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = load ptr, ptr %5, align 8, !alias.scope !48, !noalias !50, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !45, !noalias !53, !nonnull !9, !align !54, !noundef !9
  %.val4.i.i = load i32, ptr %9, align 4, !noalias !55, !noundef !9
  %.val1.i.i.i = load i32, ptr %.val.i.i, align 4, !noalias !55, !noundef !9
  %10 = icmp eq i32 %.val4.i.i, %.val1.i.i.i
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr395drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$u32$GT$$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d82146f1043c82eE.llvm.8554047460363712022"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha0ff6002902324ccE.llvm.8554047460363712022(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !63
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf6e395938f654987E.llvm.3336102713667318113(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !56
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.8554047460363712022(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #8 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.8554047460363712022(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #9 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.8554047460363712022(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h4f5fbaf48d9344efE.llvm.8554047460363712022(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.8554047460363712022(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.8554047460363712022(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53620876d1a81ae4E.llvm.8554047460363712022"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.8554047460363712022"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !9
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5fc4c8cfcc9521f3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !71, !noalias !72, !noundef !9
  %8 = load ptr, ptr %1, align 8, !alias.scope !65, !noalias !75, !nonnull !9, !noundef !9
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i.i = phi i64 [ %5, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %10, align 1, !noalias !76
  %11 = icmp eq <16 x i8> %.0.copyload.i25.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i": ; preds = %16, %9
  %.022.i = phi i16 [ %12, %9 ], [ %20, %16 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %13, label %16

13:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i"
  %14 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %25, label %31

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.022.i, -1
  %20 = and i16 %19, %.022.i
  %21 = add i64 %.sroa.01.0.i.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep.i = getelementptr { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %invariant.gep.i, i64 %23
  %.val4.i.i = load i32, ptr %gep.i, align 4, !noalias !79, !noundef !9
  %24 = icmp eq i32 %.val4.i.i, %2
  br i1 %24, label %28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i"

25:                                               ; preds = %13
  %26 = add i64 %.sroa.9.0.i.i, 16
  %27 = add i64 %.sroa.01.0.i.i, %26
  br label %9

28:                                               ; preds = %16
  %29 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %8, i64 %23
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %40

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !82, !noalias !85, !noundef !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E.exit"

35:                                               ; preds = %31
  %36 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h26a82a11808fde09E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = icmp eq i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E.exit": ; preds = %31, %35
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %39, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.57.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E.exit", %28
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E.exit" ], [ 0, %28 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9a9476def996392E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !87, !noalias !92, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit.i"

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5986cf4ce4d99871E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10, i1 noundef zeroext true)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %9
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %0, align 8, !noalias !9, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %14, align 8, !noalias !9, !noundef !9
  %invariant.gep.i = getelementptr i8, ptr %.val.i, i64 -24
  br label %15

15:                                               ; preds = %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit.i" ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit.i" ], [ %41, %39 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit.i" ], [ %.sroa.6.1.i.i, %39 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE.exit.i" ], [ %.sroa.01.1.i.i, %39 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %16, align 1, !noalias !97
  %17 = icmp eq <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i.i": ; preds = %20, %15
  %.026.i.i = phi i16 [ %18, %15 ], [ %24, %20 ]
  %.not.i.not.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.i.not.i.i, label %19, label %20

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %36, label %29

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.026.i.i, -1
  %24 = and i16 %23, %.026.i.i
  %25 = add i64 %.sroa.0.025.i.i, %22
  %26 = and i64 %25, %.val4.i
  %27 = sub nsw i64 0, %26
  %gep.i = getelementptr { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %invariant.gep.i, i64 %27
  %.val4.i.i.i = load i32, ptr %gep.i, align 4, !alias.scope !100, !noalias !105, !noundef !9
  %28 = icmp eq i32 %1, %.val4.i.i.i
  br i1 %28, label %54, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit.i.i"

29:                                               ; preds = %19
  %30 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i15.i.i = icmp ne i16 %31, 0
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %31, i1 true)
  %33 = zext nneg i16 %32 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %33, i64 undef
  %34 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %35 = and i64 %34, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %35, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %36

36:                                               ; preds = %29, %19
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %29 ], [ %.sroa.6.0.i.i, %19 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %29 ], [ 1, %19 ]
  %37 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not11.i.i = icmp eq i16 %38, 0
  br i1 %.not11.i.i, label %39, label %42

39:                                               ; preds = %36
  %40 = add i64 %.sroa.8.0.i.i, 16
  %41 = add i64 %.sroa.0.025.i.i, %40
  br label %15

42:                                               ; preds = %36
  %43 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %45 = load i8, ptr %44, align 1, !noalias !9, !noundef !9
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load <16 x i8>, ptr %.val.i, align 16, !noalias !110
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp ne i16 %50, 0
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %53 = zext nneg i16 %52 to i64
  tail call void @llvm.assume(i1 %51)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %53
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !113
  br label %63

54:                                               ; preds = %20
  %55 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.val.i, i64 %27
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = load ptr, ptr %56, align 8, !nonnull !9, !align !54, !noundef !9
  %58 = getelementptr inbounds i8, ptr %55, i64 -8
  %59 = load i64, ptr %58, align 8, !noundef !9
  store ptr %2, ptr %56, align 8
  store i64 %3, ptr %58, align 8
  br label %60

60:                                               ; preds = %63, %54
  %.sroa.3.0 = phi i64 [ undef, %63 ], [ %59, %54 ]
  %.sroa.0.0 = phi ptr [ null, %63 ], [ %57, %54 ]
  %61 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %62 = insertvalue { ptr, i64 } %61, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %62

63:                                               ; preds = %42, %47
  %64 = phi i8 [ %.pre, %47 ], [ %45, %42 ]
  %.sroa.412.0.ph = phi i64 [ %53, %47 ], [ %.sroa.6.1.i.i, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.412.0.ph
  %66 = and i8 %64, 1
  %67 = zext nneg i8 %66 to i64
  %68 = load i64, ptr %6, align 8, !alias.scope !117, !noalias !118, !noundef !9
  %69 = sub i64 %68, %67
  store i64 %69, ptr %6, align 8, !alias.scope !117, !noalias !118
  %70 = add i64 %.sroa.412.0.ph, -16
  %71 = and i64 %70, %.val4.i
  store i8 0, ptr %65, align 1, !noalias !113
  %72 = getelementptr i8, ptr %.val.i, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 0, ptr %73, align 1, !noalias !113
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !117, !noalias !118, !noundef !9
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !117, !noalias !118
  %77 = sub nsw i64 0, %.sroa.412.0.ph
  %78 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.val.i, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  store i32 %1, ptr %79, align 8, !noalias !117
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  store ptr %2, ptr %.sroa.415.0..sroa_idx, align 8, !noalias !117
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !117
  br label %60

80:                                               ; preds = %9
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = icmp eq i64 %3, 0
  br i1 %82, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.exit", label %83

83:                                               ; preds = %80
  %84 = shl nsw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %84, i64 noundef 4) #26
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.exit": ; preds = %83, %80
  resume { ptr, i32 } %81
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %27, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %4 ], [ %29, %27 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !119
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit": ; preds = %18, %11
  %.0 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i.not.not.not.not.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not.not.not.not.not, label %18, label %15

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %.loopexit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = add i64 %.sroa.01.0, %20
  %24 = and i64 %23, %8
  %25 = load ptr, ptr %10, align 8, !invariant.load !9, !nonnull !9
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %26, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0, 16
  %29 = add i64 %.sroa.01.0, %28
  br label %11

.loopexit:                                        ; preds = %15, %18
  %.sroa.3.0 = phi i64 [ %24, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = zext i1 %.not.i.not.not.not.not.not to i64
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h18f96b760be0fcb0E.llvm.8554047460363712022"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !125, !noundef !9
  %8 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %.val1.i.i = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %10, align 1, !noalias !127
  %11 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit": ; preds = %16, %9
  %.022 = phi i16 [ %12, %9 ], [ %20, %16 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %13, label %16

13:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit"
  %14 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %25, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022.exit.thread

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.022, -1
  %20 = and i16 %19, %.022
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep = getelementptr { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %invariant.gep, i64 %23
  %.val4.i = load i32, ptr %gep, align 4, !noalias !130, !noundef !9
  %24 = icmp eq i32 %.val4.i, %.val1.i.i
  br i1 %24, label %28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8554047460363712022.exit"

25:                                               ; preds = %13
  %26 = add i64 %.sroa.9.0.i, 16
  %27 = add i64 %.sroa.01.0.i, %26
  br label %9

28:                                               ; preds = %16
  %29 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %8, i64 %23
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022.exit.thread: ; preds = %13, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !44, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !54, !noundef !9
  %.val4 = load i32, ptr %9, align 4, !noundef !9
  %.val1.i = load i32, ptr %.val, align 4, !noundef !9
  %10 = icmp eq i32 %.val4, %.val1.i
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf6e395938f654987E.llvm.3336102713667318113(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5986cf4ce4d99871E.llvm.4771513731481558538"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h26a82a11808fde09E.llvm.4771513731481558538"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$$C$line_index..analyze_source_file..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61f3c5c772170d56E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8c034eed82bc828E.llvm.8554047460363712022: argument 0"}
!6 = distinct !{!6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8c034eed82bc828E.llvm.8554047460363712022"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8c034eed82bc828E.llvm.8554047460363712022: argument 1"}
!9 = !{}
!10 = !{!11, !13, !15, !17}
!11 = distinct !{!11, !12, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!12 = distinct !{!12, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!13 = distinct !{!13, !14, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538: argument 0"}
!14 = distinct !{!14, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538"}
!15 = distinct !{!15, !16, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e7d802535a22c8E: argument 0"}
!16 = distinct !{!16, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e7d802535a22c8E"}
!17 = distinct !{!17, !16, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e7d802535a22c8E: argument 1"}
!18 = !{!19, !21, !22, !15, !17}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538"}
!21 = distinct !{!21, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 1"}
!22 = distinct !{!22, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 2"}
!23 = !{!15}
!24 = !{!17}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53620876d1a81ae4E.llvm.8554047460363712022: argument 0"}
!27 = distinct !{!27, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53620876d1a81ae4E.llvm.8554047460363712022"}
!28 = distinct !{!28, !27, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53620876d1a81ae4E.llvm.8554047460363712022: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE: argument 1"}
!34 = !{!35, !37, !38, !40, !41, !43}
!35 = distinct !{!35, !36, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113: argument 0"}
!36 = distinct !{!36, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113"}
!37 = distinct !{!37, !36, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113: argument 1"}
!38 = distinct !{!38, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcfce3b0d9099533E: argument 0"}
!39 = distinct !{!39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcfce3b0d9099533E"}
!40 = distinct !{!40, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcfce3b0d9099533E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha0ff6002902324ccE.llvm.8554047460363712022: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha0ff6002902324ccE.llvm.8554047460363712022"}
!43 = distinct !{!43, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha0ff6002902324ccE.llvm.8554047460363712022: argument 1"}
!44 = !{i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ops8function6FnOnce9call_once17h061a659d39e96056E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ops8function6FnOnce9call_once17h061a659d39e96056E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core3ops8function6FnOnce9call_once17h061a659d39e96056E: argument 1"}
!50 = !{!51, !46}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022"}
!53 = !{!51, !49}
!54 = !{i64 4}
!55 = !{!51, !46, !49}
!56 = !{!57, !59, !60, !62}
!57 = distinct !{!57, !58, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113: argument 0"}
!58 = distinct !{!58, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113"}
!59 = distinct !{!59, !58, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113: argument 1"}
!60 = distinct !{!60, !61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcfce3b0d9099533E: argument 0"}
!61 = distinct !{!61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcfce3b0d9099533E"}
!62 = distinct !{!62, !61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcfce3b0d9099533E: argument 1"}
!63 = !{!62}
!64 = !{!57, !60}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022"}
!71 = !{!69, !66}
!72 = !{!73, !74}
!73 = distinct !{!73, !70, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022: argument 1"}
!74 = distinct !{!74, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdc5c31c8bf6ef9dbE.llvm.8554047460363712022: argument 1"}
!75 = !{!74}
!76 = !{!77, !69, !73, !66, !74}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022: argument 0"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022"}
!79 = !{!80, !69, !73, !66, !74}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE"}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he5b08adfa27d0f3cE: argument 1"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he5b08adfa27d0f3cE"}
!92 = !{!93, !94, !95, !96}
!93 = distinct !{!93, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE: argument 1"}
!94 = distinct !{!94, !91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he5b08adfa27d0f3cE: argument 0"}
!95 = distinct !{!95, !91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he5b08adfa27d0f3cE: argument 2"}
!96 = distinct !{!96, !91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he5b08adfa27d0f3cE: argument 3"}
!97 = !{!98, !94, !95}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 1"}
!102 = distinct !{!102, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983"}
!103 = distinct !{!103, !104, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 1"}
!104 = distinct !{!104, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E"}
!105 = !{!106, !107, !108, !94, !95}
!106 = distinct !{!106, !102, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17hf6c8bbd2f9a213d1E.llvm.12173515718969539983: argument 0"}
!107 = distinct !{!107, !104, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc1162b5fe3834be4E: argument 0"}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9a059f4565c45d84E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9a059f4565c45d84E"}
!110 = !{!111, !94, !95}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he5fd61ecb28be262E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he5fd61ecb28be262E"}
!116 = distinct !{!116, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he5fd61ecb28be262E: argument 1"}
!117 = !{!114}
!118 = !{!116}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8554047460363712022: argument 1"}
!127 = !{!128, !123, !126}
!128 = distinct !{!128, !129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022: argument 0"}
!129 = distinct !{!129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8554047460363712022"}
!130 = !{!131, !123, !126}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda4f47119b746b88E.llvm.8554047460363712022"}
