; ModuleID = 'bench/ropey-rs/original/1rgs0gwanwoi91gz.ll'
source_filename = "bench/ropey-rs/original/1rgs0gwanwoi91gz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.775cfca7b5a560aabe8e003211b2d5bf.9.llvm.12620698079031950665 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/str_indices-0.4.3/src/utf16.rs" }>, align 1
@anon.775cfca7b5a560aabe8e003211b2d5bf.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.775cfca7b5a560aabe8e003211b2d5bf.9.llvm.12620698079031950665, [16 x i8] c"a\00\00\00\00\00\00\00r\00\00\00\1F\00\00\00" }>, align 8
@anon.775cfca7b5a560aabe8e003211b2d5bf.13.llvm.12620698079031950665 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.775cfca7b5a560aabe8e003211b2d5bf.9.llvm.12620698079031950665, [16 x i8] c"a\00\00\00\00\00\00\00\86\00\00\00\15\00\00\00" }>, align 8
@anon.775cfca7b5a560aabe8e003211b2d5bf.32.llvm.12620698079031950665 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/str_utils.rs" }>, align 1
@anon.775cfca7b5a560aabe8e003211b2d5bf.33.llvm.12620698079031950665 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.775cfca7b5a560aabe8e003211b2d5bf.32.llvm.12620698079031950665, [16 x i8] c"\10\00\00\00\00\00\00\007\00\00\00/\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %10, label %11

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable

11:                                               ; preds = %7
  %12 = sub nuw i64 %1, %0
  %13 = getelementptr inbounds i8, ptr %2, i64 %0
  %14 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %12, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3deade0fb0a12938E.llvm.12620698079031950665"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 16 dereferenceable(16) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hd2bc3d280055da28E.llvm.12620698079031950665"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = icmp ult i64 %1, 4
  br i1 %4, label %.loopexit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit": ; preds = %2
  %5 = add i64 %1, -3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %6, i64 %8
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit"
  %.sroa.0.0.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit" ], [ %24, %.lr.ph ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %._crit_edge, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader"

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit", %.lr.ph
  %.sroa.0.075 = phi i64 [ %24, %.lr.ph ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit" ]
  %.sroa.0.06274 = phi ptr [ %20, %.lr.ph ], [ %6, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06274, i64 1
  %21 = load i8, ptr %.sroa.0.06274, align 1, !noundef !4
  %22 = icmp ugt i8 %21, -17
  %23 = zext i1 %22 to i64
  %24 = add i64 %.sroa.0.075, %23
  %25 = icmp eq ptr %20, %17
  br i1 %25, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread", %.preheader
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.0.lcssa, %.preheader ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread" ]
  %26 = getelementptr inbounds i8, ptr %14, i64 %16
  %27 = icmp eq i64 %16, 0
  br i1 %27, label %.loopexit, label %.lr.ph86

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader": ; preds = %.preheader, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread"
  %.sroa.0.280 = phi i64 [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread" ], [ %.sroa.0.0.lcssa, %.preheader ]
  %.sroa.028.079 = phi ptr [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread" ], [ %10, %.preheader ]
  %.sroa.529.078 = phi i64 [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread" ], [ %12, %.preheader ]
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.529.078, i64 255)
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.028.079, i64 16) ]
  %28 = getelementptr inbounds nuw <2 x i64>, ptr %.sroa.028.079, i64 %.sroa.0.0.sroa.speculated.i.i
  %29 = sub i64 %.sroa.529.078, %.sroa.0.0.sroa.speculated.i.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit"

.lr.ph86:                                         ; preds = %._crit_edge, %.lr.ph86
  %.sroa.0.384 = phi i64 [ %34, %.lr.ph86 ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.035.083 = phi ptr [ %30, %.lr.ph86 ], [ %14, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.035.083, i64 1
  %31 = load i8, ptr %.sroa.035.083, align 1, !noundef !4
  %32 = icmp ugt i8 %31, -17
  %33 = zext i1 %32 to i64
  %34 = add i64 %.sroa.0.384, %33
  %35 = icmp eq ptr %30, %26
  br i1 %35, label %.loopexit, label %.lr.ph86

.loopexit:                                        ; preds = %.lr.ph86, %._crit_edge, %2
  %.sroa.0.1 = phi i64 [ 0, %2 ], [ %.sroa.0.2.lcssa, %._crit_edge ], [ %34, %.lr.ph86 ]
  ret i64 %.sroa.0.1

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit"
  %36 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %45, <16 x i8> zeroinitializer) #20
  %.sroa.0.0.vec.extract.i = extractelement <2 x i64> %36, i64 0
  %.sroa.0.8.vec.extract.i = extractelement <2 x i64> %36, i64 1
  %37 = add i64 %.sroa.0.8.vec.extract.i, %.sroa.0.280
  %38 = add i64 %37, %.sroa.0.0.vec.extract.i
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %._crit_edge, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit"
  %40 = phi <16 x i8> [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit" ], [ zeroinitializer, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader" ]
  %.sroa.032.076 = phi ptr [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit" ], [ %.sroa.028.079, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader" ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.076, i64 16
  %42 = load <16 x i8>, ptr %.sroa.032.076, align 16, !alias.scope !7, !noalias !10
  %43 = icmp ugt <16 x i8> %42, splat (i8 -17)
  %44 = zext <16 x i1> %43 to <16 x i8>
  %45 = add <16 x i8> %40, %44
  %46 = icmp eq ptr %41, %28
  br i1 %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %7, %9, %3
  %.sroa.0.0 = phi i1 [ true, %3 ], [ %8, %7 ], [ %12, %9 ]
  ret i1 %.sroa.0.0

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17habeb4e9fcaf355baE.llvm.12620698079031950665"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = sub nuw i64 %1, %0
  %6 = getelementptr inbounds i8, ptr %2, i64 %0
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.thread", label %6

6:                                                ; preds = %4
  %.not.i = icmp ult i64 %0, %2
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit", label %7

7:                                                ; preds = %6
  %8 = icmp eq i64 %0, %2
  br i1 %8, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.thread", label %12

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = load i8, ptr %9, align 1, !alias.scope !13, !noundef !4
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.thread", label %12

12:                                               ; preds = %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit"
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.thread": ; preds = %4, %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit"
  %13 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_add_epi817h06b4dd1368b27043E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = add <16 x i8> %5, %4
  store <16 x i8> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_sad_epu817hbd4dac94207eeac9E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %4, <16 x i8> %5) #20
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = and <2 x i64> %5, %4
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3064f49bee7db414E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h20745d5ec45229f7E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #6 {
  store <2 x i64> zeroinitializer, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3d76d1b6af5b2601E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_u8x1617h1a6a4a2f61ca3801E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i64x23new17hcfa86b5e419699fbE.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  store i64 %1, ptr %0, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17hc0f7b1b9137dcc17E.llvm.12620698079031950665(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #7 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2038b18d1bf2c4bcE.llvm.12620698079031950665"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds i8, ptr %1, i64 %0
  %.sroa.0.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E.llvm.12620698079031950665"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$11cmp_eq_byte17h70e8df7641331a62E.llvm.12620698079031950665"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, i8 noundef %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %2, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %5 = icmp eq <16 x i8> %4, %.sroa.0.15.vec.insert.i
  %6 = sext <16 x i1> %5 to <16 x i8>
  %7 = bitcast <16 x i8> %6 to <2 x i64>
  %8 = and <2 x i64> %7, splat (i64 72340172838076673)
  store <2 x i64> %8, ptr %0, align 16, !alias.scope !16, !noalias !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$3add17h97b75bd208c6d026E.llvm.12620698079031950665"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = add <16 x i8> %5, %4
  store <16 x i8> %6, ptr %0, align 16, !alias.scope !22, !noalias !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$4zero17he977799030b045b7E.llvm.12620698079031950665"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #7 {
  store <2 x i64> zeroinitializer, ptr %0, align 16, !alias.scope !28
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$5splat17h5f50f0ba72db9abbE.llvm.12620698079031950665"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert.i, ptr %0, align 16, !alias.scope !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = and <2 x i64> %5, %4
  store <2 x i64> %6, ptr %0, align 16, !alias.scope !34, !noalias !37
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$9sum_bytes17h76c2483bed7e0686E.llvm.12620698079031950665"(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %2, <16 x i8> zeroinitializer) #20
  %shift = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %4 = add <2 x i64> %3, %shift
  %5 = extractelement <2 x i64> %4, i64 0
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !40
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !43
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf610c4be93c7e23fE.llvm.12620698079031950665"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1, %8
  %.sroa.3.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %8 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %8 ], [ null, %1 ]
  %6 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds <2 x i64>, ptr %11, i64 %.sroa.0.0.sroa.speculated.i
  %13 = sub i64 %3, %.sroa.0.0.sroa.speculated.i
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %2, align 8
  br label %5
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5ropey9str_utils27byte_to_utf16_surrogate_idx17h1e1aeb5c062eea33E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.sroa.0.058 = phi i64 [ %12, %11 ], [ %2, %3 ]
  %.not.i = icmp ult i64 %.sroa.0.058, %1
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit", label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp eq i64 %.sroa.0.058, %1
  br i1 %7, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665.exit", label %11

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.058
  %9 = load i8, ptr %8, align 1, !alias.scope !46, !noundef !4
  %10 = icmp sgt i8 %9, -65
  br i1 %10, label %14, label %11

11:                                               ; preds = %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit"
  %12 = add i64 %.sroa.0.058, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665.exit, label %.lr.ph

14:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit"
  %.not.i.i = icmp ult i64 %.sroa.0.058, %1
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.i", label %18

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.i": ; preds = %14
  %15 = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.058
  %16 = load i8, ptr %15, align 1, !alias.scope !49, !noalias !54, !noundef !4
  %17 = icmp sgt i8 %16, -65
  br i1 %17, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665.exit", label %18

18:                                               ; preds = %14, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef 0, i64 noundef %.sroa.0.058, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.775cfca7b5a560aabe8e003211b2d5bf.33.llvm.12620698079031950665) #19
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665.exit": ; preds = %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.i"
  %.sroa.0.058.lcssa82 = phi i64 [ %.sroa.0.058, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665.exit.i" ], [ %1, %6 ]
  %19 = icmp ult i64 %.sroa.0.058.lcssa82, 4
  br i1 %19, label %_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665.exit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665.exit"
  %20 = add i64 %.sroa.0.058.lcssa82, -3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !56
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8, !noalias !56, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !56, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !56, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !56, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !56, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !56
  %32 = getelementptr inbounds i8, ptr %21, i64 %23
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %.preheader, label %.lr.ph61

.preheader:                                       ; preds = %.lr.ph61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i"
  %.sroa.0.0.i.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i" ], [ %39, %.lr.ph61 ]
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %._crit_edge, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader"

.lr.ph61:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i", %.lr.ph61
  %.sroa.0.0.i60 = phi i64 [ %39, %.lr.ph61 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i" ]
  %.sroa.0.04459 = phi ptr [ %35, %.lr.ph61 ], [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i" ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.04459, i64 1
  %36 = load i8, ptr %.sroa.0.04459, align 1, !noundef !4
  %37 = icmp ugt i8 %36, -17
  %38 = zext i1 %37 to i64
  %39 = add i64 %.sroa.0.0.i60, %38
  %40 = icmp eq ptr %35, %32
  br i1 %40, label %.preheader, label %.lr.ph61

._crit_edge:                                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread", %.preheader
  %.sroa.0.2.i.lcssa = phi i64 [ %.sroa.0.0.i.lcssa, %.preheader ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread" ]
  %41 = getelementptr inbounds i8, ptr %29, i64 %31
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665.exit, label %.lr.ph72

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader": ; preds = %.preheader, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread"
  %.sroa.0.2.i66 = phi i64 [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread" ], [ %.sroa.0.0.i.lcssa, %.preheader ]
  %.sroa.010.065 = phi ptr [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread" ], [ %25, %.preheader ]
  %.sroa.511.064 = phi i64 [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread" ], [ %27, %.preheader ]
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.511.064, i64 255)
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.010.065, i64 16) ]
  %43 = getelementptr inbounds nuw <2 x i64>, ptr %.sroa.010.065, i64 %.sroa.0.0.sroa.speculated.i.i
  %44 = sub i64 %.sroa.511.064, %.sroa.0.0.sroa.speculated.i.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit"

.lr.ph72:                                         ; preds = %._crit_edge, %.lr.ph72
  %.sroa.0.3.i70 = phi i64 [ %49, %.lr.ph72 ], [ %.sroa.0.2.i.lcssa, %._crit_edge ]
  %.sroa.017.069 = phi ptr [ %45, %.lr.ph72 ], [ %29, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.017.069, i64 1
  %46 = load i8, ptr %.sroa.017.069, align 1, !noundef !4
  %47 = icmp ugt i8 %46, -17
  %48 = zext i1 %47 to i64
  %49 = add i64 %.sroa.0.3.i70, %48
  %50 = icmp eq ptr %45, %41
  br i1 %50, label %_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665.exit, label %.lr.ph72

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit"
  %51 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %60, <16 x i8> zeroinitializer) #20
  %.sroa.0.0.vec.extract.i = extractelement <2 x i64> %51, i64 0
  %.sroa.0.8.vec.extract.i = extractelement <2 x i64> %51, i64 1
  %52 = add i64 %.sroa.0.8.vec.extract.i, %.sroa.0.2.i66
  %53 = add i64 %52, %.sroa.0.0.vec.extract.i
  %54 = icmp eq i64 %44, 0
  br i1 %54, label %._crit_edge, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit"
  %55 = phi <16 x i8> [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit" ], [ zeroinitializer, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader" ]
  %.sroa.014.062 = phi ptr [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit" ], [ %.sroa.010.065, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.preheader" ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.062, i64 16
  %57 = load <16 x i8>, ptr %.sroa.014.062, align 16, !alias.scope !59, !noalias !62
  %58 = icmp ugt <16 x i8> %57, splat (i8 -17)
  %59 = zext <16 x i1> %58 to <16 x i8>
  %60 = add <16 x i8> %55, %59
  %61 = icmp eq ptr %56, %43
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit"

_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665.exit: ; preds = %11, %.lr.ph72, %3, %._crit_edge, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665.exit"
  %.sroa.0.1.i = phi i64 [ 0, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665.exit" ], [ %.sroa.0.2.i.lcssa, %._crit_edge ], [ 0, %3 ], [ %49, %.lr.ph72 ], [ 0, %11 ]
  ret i64 %.sroa.0.1.i
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5ropey9str_utils27utf16_code_unit_to_char_idx17hbc7fc57569056dc4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !65
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = load ptr, ptr %5, align 8, !noalias !65, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !65, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !65, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !65, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !65
  %13 = getelementptr inbounds i8, ptr %6, i64 %8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread": ; preds = %.lr.ph, %27, %3
  %.sroa.0.0.i.lcssa = phi i64 [ 0, %3 ], [ %8, %27 ], [ %.sroa.0.0.i139, %.lr.ph ]
  %.sroa.08.1.i = phi i64 [ 0, %3 ], [ %25, %27 ], [ %25, %.lr.ph ]
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %.sroa.08.1.i)
  %16 = icmp ult i64 %15, 255
  %17 = icmp eq i64 %12, 0
  %or.cond.i148 = or i1 %16, %17
  br i1 %or.cond.i148, label %._crit_edge154, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i.preheader"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i.preheader": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread"
  %18 = udiv i64 %15, 255
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i"

.lr.ph:                                           ; preds = %3, %27
  %.sroa.0.0.i139 = phi i64 [ %29, %27 ], [ 0, %3 ]
  %.sroa.08.0.i138 = phi i64 [ %25, %27 ], [ 0, %3 ]
  %.sroa.0.0137 = phi ptr [ %28, %27 ], [ %6, %3 ]
  %19 = load i8, ptr %.sroa.0.0137, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -65
  %21 = zext i1 %20 to i64
  %22 = icmp ugt i8 %19, -17
  %23 = zext i1 %22 to i64
  %24 = add i64 %.sroa.08.0.i138, %23
  %25 = add i64 %24, %21
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread", label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 1
  %29 = add nuw i64 %.sroa.0.0.i139, 1
  %30 = icmp eq ptr %28, %13
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread", label %.lr.ph

._crit_edge154:                                   ; preds = %._crit_edge, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread"
  %.sroa.028.0.i.lcssa = phi ptr [ %10, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread" ], [ %35, %._crit_edge ]
  %.sroa.5.0.i.lcssa = phi i64 [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread" ], [ %34, %._crit_edge ]
  %.sroa.08.2.i.lcssa = phi i64 [ %.sroa.08.1.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread" ], [ %77, %._crit_edge ]
  %.sroa.0.1.i.lcssa = phi i64 [ %.sroa.0.0.i.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit.thread" ], [ %78, %._crit_edge ]
  %31 = getelementptr inbounds <2 x i64>, ptr %.sroa.028.0.i.lcssa, i64 %.sroa.5.0.i.lcssa
  %32 = icmp eq i64 %.sroa.5.0.i.lcssa, 0
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread", label %.lr.ph163

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i.preheader", %._crit_edge
  %.sroa.0.1.i153 = phi i64 [ %78, %._crit_edge ], [ %.sroa.0.0.i.lcssa, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i.preheader" ]
  %.sroa.08.2.i152 = phi i64 [ %77, %._crit_edge ], [ %.sroa.08.1.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i.preheader" ]
  %.sroa.5.0.i151 = phi i64 [ %34, %._crit_edge ], [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i.preheader" ]
  %.sroa.028.0.i150 = phi ptr [ %35, %._crit_edge ], [ %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i.preheader" ]
  %.sroa.018.0.i149 = phi i64 [ %33, %._crit_edge ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i.preheader" ]
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.018.0.i149, i64 %.sroa.5.0.i151)
  %.sroa.0.0.sroa.speculated.i8 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 255)
  %33 = sub i64 %.sroa.018.0.i149, %.sroa.0.0.sroa.speculated.i8
  %34 = sub nuw i64 %.sroa.5.0.i151, %.sroa.0.0.sroa.speculated.i8
  %35 = getelementptr inbounds nuw <2 x i64>, ptr %.sroa.028.0.i150, i64 %.sroa.0.0.sroa.speculated.i8
  br label %.lr.ph145

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread": ; preds = %.lr.ph163, %53, %._crit_edge154
  %.sroa.08.3.i.lcssa = phi i64 [ %.sroa.08.2.i.lcssa, %._crit_edge154 ], [ %52, %53 ], [ %.sroa.08.3.i160, %.lr.ph163 ]
  %.sroa.0.2.i.lcssa = phi i64 [ %.sroa.0.1.i.lcssa, %._crit_edge154 ], [ %55, %53 ], [ %.sroa.0.2.i161, %.lr.ph163 ]
  %36 = icmp ugt i64 %.sroa.0.2.i.lcssa, %1
  br i1 %36, label %37, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.exit"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %.sroa.0.2.i.lcssa, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.775cfca7b5a560aabe8e003211b2d5bf.10) #19, !noalias !68
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread"
  %38 = getelementptr inbounds i8, ptr %0, i64 %1
  %39 = icmp eq i64 %.sroa.0.2.i.lcssa, %1
  br i1 %39, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11.preheader": ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.exit"
  %40 = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.2.i.lcssa
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11"

.lr.ph163:                                        ; preds = %._crit_edge154, %53
  %.sroa.0.2.i161 = phi i64 [ %55, %53 ], [ %.sroa.0.1.i.lcssa, %._crit_edge154 ]
  %.sroa.08.3.i160 = phi i64 [ %52, %53 ], [ %.sroa.08.2.i.lcssa, %._crit_edge154 ]
  %.sroa.023.0159 = phi ptr [ %54, %53 ], [ %.sroa.028.0.i.lcssa, %._crit_edge154 ]
  %41 = load <16 x i8>, ptr %.sroa.023.0159, align 16, !alias.scope !71, !noalias !74
  %42 = icmp slt <16 x i8> %41, splat (i8 -64)
  %43 = zext <16 x i1> %42 to <16 x i8>
  %44 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %43, <16 x i8> zeroinitializer) #20
  %45 = icmp ugt <16 x i8> %41, splat (i8 -17)
  %46 = zext <16 x i1> %45 to <16 x i8>
  %47 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %46, <16 x i8> zeroinitializer) #20
  %.sroa.0.0.vec.extract.i = extractelement <2 x i64> %47, i64 0
  %.sroa.0.8.vec.extract.i = extractelement <2 x i64> %47, i64 1
  %.neg127 = add i64 %.sroa.08.3.i160, 16
  %shift = shufflevector <2 x i64> %44, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %48 = add <2 x i64> %shift, %44
  %49 = extractelement <2 x i64> %48, i64 0
  %50 = sub i64 %.neg127, %49
  %51 = add i64 %50, %.sroa.0.8.vec.extract.i
  %52 = add i64 %51, %.sroa.0.0.vec.extract.i
  %.not.i = icmp ult i64 %52, %2
  br i1 %.not.i, label %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread"

53:                                               ; preds = %.lr.ph163
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.023.0159, i64 16
  %55 = add i64 %.sroa.0.2.i161, 16
  %56 = icmp eq ptr %54, %31
  br i1 %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread", label %.lr.ph163

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11.preheader", %65
  %.sroa.0.3.i171 = phi i64 [ %67, %65 ], [ %.sroa.0.2.i.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11.preheader" ]
  %.sroa.08.4.i170 = phi i64 [ %63, %65 ], [ %.sroa.08.3.i.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11.preheader" ]
  %.sroa.029.0169 = phi ptr [ %66, %65 ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11.preheader" ]
  %57 = load i8, ptr %.sroa.029.0169, align 1, !noundef !4
  %58 = icmp sgt i8 %57, -65
  %59 = zext i1 %58 to i64
  %60 = icmp ugt i8 %57, -17
  %61 = zext i1 %60 to i64
  %62 = add i64 %.sroa.08.4.i170, %61
  %63 = add i64 %62, %59
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %_ZN11str_indices5utf1616to_byte_idx_impl17hc61dbf244c402ddbE.exit, label %65

65:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11"
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.029.0169, i64 1
  %67 = add i64 %.sroa.0.3.i171, 1
  %68 = icmp eq ptr %66, %38
  br i1 %68, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11"

._crit_edge:                                      ; preds = %.lr.ph145
  %69 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i8, 4
  %70 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %87, <16 x i8> zeroinitializer) #20
  %71 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %90, <16 x i8> zeroinitializer) #20
  %.sroa.0.0.vec.extract.i3 = extractelement <2 x i64> %71, i64 0
  %.sroa.0.8.vec.extract.i4 = extractelement <2 x i64> %71, i64 1
  %72 = add i64 %69, %.sroa.08.2.i152
  %shift211 = shufflevector <2 x i64> %70, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %73 = add <2 x i64> %shift211, %70
  %74 = extractelement <2 x i64> %73, i64 0
  %75 = sub i64 %72, %74
  %76 = add i64 %75, %.sroa.0.8.vec.extract.i4
  %77 = add i64 %76, %.sroa.0.0.vec.extract.i3
  %78 = add i64 %69, %.sroa.0.1.i153
  %79 = icmp eq i64 %33, 0
  %80 = icmp eq i64 %34, 0
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %._crit_edge154, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i"

.lr.ph145:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i", %.lr.ph145
  %81 = phi <16 x i8> [ %87, %.lr.ph145 ], [ zeroinitializer, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i" ]
  %82 = phi <16 x i8> [ %90, %.lr.ph145 ], [ zeroinitializer, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i" ]
  %.sroa.019.0144 = phi ptr [ %83, %.lr.ph145 ], [ %.sroa.028.0.i150, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfa64467e91e4558E.exit.i" ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.0144, i64 16
  %84 = load <16 x i8>, ptr %.sroa.019.0144, align 16, !alias.scope !77, !noalias !80
  %85 = icmp slt <16 x i8> %84, splat (i8 -64)
  %86 = zext <16 x i1> %85 to <16 x i8>
  %87 = add <16 x i8> %81, %86
  %88 = icmp ugt <16 x i8> %84, splat (i8 -17)
  %89 = zext <16 x i1> %88 to <16 x i8>
  %90 = add <16 x i8> %82, %89
  %91 = icmp eq ptr %83, %35
  br i1 %91, label %._crit_edge, label %.lr.ph145

_ZN11str_indices5utf1616to_byte_idx_impl17hc61dbf244c402ddbE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.12620698079031950665.exit11"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.not163.i = icmp ult i64 %.sroa.0.3.i171, %1
  br i1 %.not163.i, label %.lr.ph.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i"

.lr.ph.i:                                         ; preds = %_ZN11str_indices5utf1616to_byte_idx_impl17hc61dbf244c402ddbE.exit, %171
  %.sroa.0.0164.i = phi i64 [ %172, %171 ], [ %.sroa.0.3.i171, %_ZN11str_indices5utf1616to_byte_idx_impl17hc61dbf244c402ddbE.exit ]
  %92 = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.0164.i
  %.val.i = load i8, ptr %92, align 1, !alias.scope !86, !noundef !4
  %93 = icmp slt i8 %.val.i, -64
  br i1 %93, label %171, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i": ; preds = %65, %171, %.lr.ph.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.exit", %_ZN11str_indices5utf1616to_byte_idx_impl17hc61dbf244c402ddbE.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.3.i171, %_ZN11str_indices5utf1616to_byte_idx_impl17hc61dbf244c402ddbE.exit ], [ %1, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.exit" ], [ %.sroa.0.0164.i, %.lr.ph.i ], [ %172, %171 ], [ %1, %65 ]
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.lcssa.i, i64 %1)
  %94 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, 16
  br i1 %94, label %116, label %95

95:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %.sroa.0.0.sroa.speculated.i.i)
  %96 = load ptr, ptr %4, align 8, !noalias !89, !nonnull !4, !align !5, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !89, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !89, !nonnull !4, !align !6, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = load i64, ptr %101, align 8, !noalias !89, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !89, !nonnull !4, !align !5, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %106 = load i64, ptr %105, align 8, !noalias !89, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !89
  %107 = icmp eq i64 %98, 0
  br i1 %107, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i", label %.preheader159.i

.preheader159.i:                                  ; preds = %95, %.preheader159.i
  %.sroa.07.0.i.i = phi i64 [ %111, %.preheader159.i ], [ 0, %95 ]
  %.sroa.09.0.i.i = phi i64 [ %112, %.preheader159.i ], [ 0, %95 ]
  %108 = getelementptr inbounds i8, ptr %96, i64 %.sroa.09.0.i.i
  %.val.i.i = load i8, ptr %108, align 1, !alias.scope !92, !noundef !4
  %109 = icmp slt i8 %.val.i.i, -64
  %110 = zext i1 %109 to i64
  %111 = add i64 %.sroa.07.0.i.i, %110
  %112 = add nuw i64 %.sroa.09.0.i.i, 1
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i", label %.preheader159.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i": ; preds = %.preheader159.i, %95
  %.sroa.04.0.i.i = phi i64 [ 0, %95 ], [ %111, %.preheader159.i ]
  %114 = and i64 %102, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %._crit_edge.i, label %.lr.ph170.i

116:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i"
  %117 = icmp samesign eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %117, label %_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E.exit, label %.preheader.i

.preheader.i:                                     ; preds = %116, %.preheader.i
  %.sroa.07.0.i11.i = phi i64 [ %121, %.preheader.i ], [ 0, %116 ]
  %.sroa.09.0.i12.i = phi i64 [ %122, %.preheader.i ], [ 0, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.09.0.i12.i
  %.val.i13.i = load i8, ptr %118, align 1, !alias.scope !83, !noundef !4
  %119 = icmp sgt i8 %.val.i13.i, -65
  %120 = zext i1 %119 to i64
  %121 = add i64 %.sroa.07.0.i11.i, %120
  %122 = add nuw nsw i64 %.sroa.09.0.i12.i, 1
  %123 = icmp eq i64 %122, %.sroa.0.0.sroa.speculated.i.i
  br i1 %123, label %_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E.exit, label %.preheader.i

._crit_edge.i:                                    ; preds = %.lr.ph170.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i"
  %.sroa.011.0.i.lcssa.i = phi i64 [ %.sroa.04.0.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i" ], [ %169, %.lr.ph170.i ]
  %124 = getelementptr inbounds <2 x i64>, ptr %100, i64 %114
  %125 = and i64 %102, 3
  %126 = getelementptr inbounds nuw <2 x i64>, ptr %124, i64 %125
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.i", %._crit_edge.i
  %.lcssa161.i = phi <16 x i8> [ zeroinitializer, %._crit_edge.i ], [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.i" ]
  %128 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.lcssa161.i, <16 x i8> zeroinitializer) #20
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x i64> %128, i64 0
  %.sroa.0.8.vec.extract.i.i = extractelement <2 x i64> %128, i64 1
  %129 = icmp eq i64 %106, 0
  br i1 %129, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i", label %.preheader158.i

.preheader158.i:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread.i", %.preheader158.i
  %.sroa.07.0.i17.i = phi i64 [ %133, %.preheader158.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread.i" ]
  %.sroa.09.0.i18.i = phi i64 [ %134, %.preheader158.i ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread.i" ]
  %130 = getelementptr inbounds i8, ptr %104, i64 %.sroa.09.0.i18.i
  %.val.i19.i = load i8, ptr %130, align 1, !alias.scope !95, !noundef !4
  %131 = icmp slt i8 %.val.i19.i, -64
  %132 = zext i1 %131 to i64
  %133 = add i64 %.sroa.07.0.i17.i, %132
  %134 = add nuw i64 %.sroa.09.0.i18.i, 1
  %135 = icmp eq i64 %134, %106
  br i1 %135, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i", label %.preheader158.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i": ; preds = %.preheader158.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread.i"
  %.sroa.04.0.i20.i = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread.i" ], [ %133, %.preheader158.i ]
  %136 = add i64 %.sroa.011.0.i.lcssa.i, %.sroa.0.8.vec.extract.i.i
  %137 = add i64 %136, %.sroa.0.0.vec.extract.i.i
  %138 = add i64 %137, %.sroa.04.0.i20.i
  %139 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %138
  br label %_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.i": ; preds = %._crit_edge.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.i"
  %.sroa.040.0172.i = phi ptr [ %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.i" ], [ %124, %._crit_edge.i ]
  %140 = phi <16 x i8> [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.i" ], [ zeroinitializer, %._crit_edge.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.040.0172.i, i64 16
  %142 = load <16 x i8>, ptr %.sroa.040.0172.i, align 16
  %143 = icmp slt <16 x i8> %142, splat (i8 -64)
  %144 = zext <16 x i1> %143 to <16 x i8>
  %145 = add <16 x i8> %140, %144
  %146 = icmp eq ptr %141, %126
  br i1 %146, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5013c2266248ec04E.llvm.12620698079031950665.exit.i"

.lr.ph170.i:                                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i", %.lr.ph170.i
  %.sroa.011.0.i169.i = phi i64 [ %169, %.lr.ph170.i ], [ %.sroa.04.0.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i" ]
  %.sroa.022.0168.i = phi ptr [ %147, %.lr.ph170.i ], [ %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i" ]
  %.sroa.523.0167.i = phi i64 [ %148, %.lr.ph170.i ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24209575856ef6e2E.exit.i" ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.022.0168.i, i64 64
  %148 = add i64 %.sroa.523.0167.i, -4
  %149 = load <16 x i8>, ptr %.sroa.022.0168.i, align 16
  %150 = icmp slt <16 x i8> %149, splat (i8 -64)
  %151 = zext <16 x i1> %150 to <16 x i8>
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.022.0168.i, i64 16
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = icmp slt <16 x i8> %153, splat (i8 -64)
  %155 = zext <16 x i1> %154 to <16 x i8>
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.022.0168.i, i64 32
  %157 = load <16 x i8>, ptr %156, align 16
  %158 = icmp slt <16 x i8> %157, splat (i8 -64)
  %159 = zext <16 x i1> %158 to <16 x i8>
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.022.0168.i, i64 48
  %161 = load <16 x i8>, ptr %160, align 16
  %162 = icmp slt <16 x i8> %161, splat (i8 -64)
  %163 = zext <16 x i1> %162 to <16 x i8>
  %164 = add nuw nsw <16 x i8> %155, %151
  %165 = add nuw nsw <16 x i8> %164, %159
  %166 = add nuw nsw <16 x i8> %165, %163
  %167 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %166, <16 x i8> zeroinitializer) #20
  %.sroa.0.0.vec.extract.i7.i = extractelement <2 x i64> %167, i64 0
  %.sroa.0.8.vec.extract.i8.i = extractelement <2 x i64> %167, i64 1
  %168 = add i64 %.sroa.0.8.vec.extract.i8.i, %.sroa.011.0.i169.i
  %169 = add i64 %168, %.sroa.0.0.vec.extract.i7.i
  %170 = icmp eq i64 %148, 0
  br i1 %170, label %._crit_edge.i, label %.lr.ph170.i

171:                                              ; preds = %.lr.ph.i
  %172 = add i64 %.sroa.0.0164.i, -1
  %.not.i14 = icmp ult i64 %172, %1
  br i1 %.not.i14, label %.lr.ph.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5408cf5a27a91e6fE.llvm.12620698079031950665.exit.i"

_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E.exit: ; preds = %.preheader.i, %116, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i"
  %.sroa.0.0.i.i = phi i64 [ %139, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ba2c90ca355acefE.exit.i" ], [ 0, %116 ], [ %121, %.preheader.i ]
  ret i64 %.sroa.0.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5ropey9str_utils24last_line_start_byte_idx17hffb9b5071ca940c0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %0 to i64
  %.not.i.not.not71 = icmp eq i64 %1, 0
  br i1 %.not.i.not.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread"
  %.sroa.7.072 = phi ptr [ %4, %.lr.ph ], [ %.sroa.7.1, %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread" ]
  %6 = getelementptr inbounds i8, ptr %.sroa.7.072, i64 -1
  %7 = load i8, ptr %6, align 1, !noalias !98, !noundef !4
  switch i8 %7, label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread" [
    i8 10, label %16
    i8 13, label %16
    i8 11, label %16
    i8 12, label %16
    i8 -123, label %8
    i8 -88, label %12
    i8 -87, label %12
  ]

"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread": ; preds = %19, %12, %8, %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit34", %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit31", %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28", %5
  %.sroa.7.1 = phi ptr [ %6, %5 ], [ %9, %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28" ], [ %13, %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit31" ], [ %20, %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit34" ], [ %0, %8 ], [ %0, %12 ], [ %0, %19 ]
  %.not.i.not.not = icmp eq ptr %0, %.sroa.7.1
  br i1 %.not.i.not.not, label %.loopexit, label %5

8:                                                ; preds = %5
  %.not.i26.not.not = icmp eq ptr %0, %6
  br i1 %.not.i26.not.not, label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread", label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28"

"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28": ; preds = %8
  %9 = getelementptr inbounds i8, ptr %.sroa.7.072, i64 -2
  %10 = load i8, ptr %9, align 1, !noalias !106, !noundef !4
  %11 = icmp eq i8 %10, -62
  br i1 %11, label %16, label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread"

12:                                               ; preds = %5, %5
  %.not.i29.not.not = icmp eq ptr %0, %6
  br i1 %.not.i29.not.not, label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread", label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit31"

"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit31": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %.sroa.7.072, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !114, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %19, label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread"

16:                                               ; preds = %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit34", %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28", %5, %5, %5, %5
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %3
  %.sroa.0.1 = add i64 %18, 1
  br label %.loopexit

19:                                               ; preds = %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit31"
  %.not.i32.not.not = icmp eq ptr %0, %13
  br i1 %.not.i32.not.not, label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread", label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit34"

"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit34": ; preds = %19
  %20 = getelementptr inbounds i8, ptr %.sroa.7.072, i64 -3
  %21 = load i8, ptr %20, align 1, !noalias !122, !noundef !4
  %22 = icmp eq i8 %21, -30
  br i1 %22, label %16, label %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread"

.loopexit:                                        ; preds = %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread", %2, %16
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %16 ], [ 0, %2 ], [ 0, %"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E.exit28.thread" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hd09afb8bd0740044E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 16}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 1"}
!9 = distinct !{!9, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665"}
!10 = !{!11, !12}
!11 = distinct !{!11, !9, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 0"}
!12 = distinct !{!12, !9, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 2"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665: argument 0"}
!15 = distinct !{!15, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665: argument 0"}
!18 = distinct !{!18, !"_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665"}
!19 = !{!20, !21}
!20 = distinct !{!20, !18, !"_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665: argument 1"}
!21 = distinct !{!21, !18, !"_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665: argument 2"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core9core_arch3x864sse212_mm_add_epi817h06b4dd1368b27043E.llvm.12620698079031950665: argument 0"}
!24 = distinct !{!24, !"_ZN4core9core_arch3x864sse212_mm_add_epi817h06b4dd1368b27043E.llvm.12620698079031950665"}
!25 = !{!26, !27}
!26 = distinct !{!26, !24, !"_ZN4core9core_arch3x864sse212_mm_add_epi817h06b4dd1368b27043E.llvm.12620698079031950665: argument 1"}
!27 = distinct !{!27, !24, !"_ZN4core9core_arch3x864sse212_mm_add_epi817h06b4dd1368b27043E.llvm.12620698079031950665: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse217_mm_setzero_si12817h20745d5ec45229f7E.llvm.12620698079031950665: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse217_mm_setzero_si12817h20745d5ec45229f7E.llvm.12620698079031950665"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E.llvm.12620698079031950665: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E.llvm.12620698079031950665"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665: argument 0"}
!36 = distinct !{!36, !"_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665"}
!37 = !{!38, !39}
!38 = distinct !{!38, !36, !"_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665: argument 1"}
!39 = distinct !{!39, !36, !"_ZN4core9core_arch3x864sse213_mm_and_si12817h1e79eb0b489ad099E.llvm.12620698079031950665: argument 2"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3deade0fb0a12938E.llvm.12620698079031950665: argument 0"}
!42 = distinct !{!42, !"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3deade0fb0a12938E.llvm.12620698079031950665"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hd2bc3d280055da28E.llvm.12620698079031950665: argument 0"}
!45 = distinct !{!45, !"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hd2bc3d280055da28E.llvm.12620698079031950665"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665: argument 0"}
!48 = distinct !{!48, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E.llvm.12620698079031950665"}
!52 = distinct !{!52, !53, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665: argument 0"}
!53 = distinct !{!53, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E.llvm.12620698079031950665: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665: argument 0"}
!58 = distinct !{!58, !"_ZN11str_indices5utf1621count_surrogates_impl17he841adeda45da07eE.llvm.12620698079031950665"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 1"}
!61 = distinct !{!61, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665"}
!62 = !{!63, !64}
!63 = distinct !{!63, !61, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 0"}
!64 = distinct !{!64, !61, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 2"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11str_indices5utf1616to_byte_idx_impl17hc61dbf244c402ddbE: argument 0"}
!67 = distinct !{!67, !"_ZN11str_indices5utf1616to_byte_idx_impl17hc61dbf244c402ddbE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E: argument 0"}
!70 = distinct !{!70, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 1"}
!73 = distinct !{!73, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665"}
!74 = !{!75, !76}
!75 = distinct !{!75, !73, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 0"}
!76 = distinct !{!76, !73, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 2"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 1"}
!79 = distinct !{!79, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665"}
!80 = !{!81, !82}
!81 = distinct !{!81, !79, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 0"}
!82 = distinct !{!82, !79, !"_ZN84_$LT$core..core_arch..x86..__m128i$u20$as$u20$str_indices..byte_chunk..ByteChunk$GT$6bitand17hfdb47b03d34288c5E.llvm.12620698079031950665: argument 2"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E: argument 0"}
!85 = distinct !{!85, !"_ZN11str_indices5chars13from_byte_idx17hb1b42a85030a5ab6E"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN11str_indices5chars16is_trailing_byte17h8f9546be8731fdc9E: argument 0"}
!88 = distinct !{!88, !"_ZN11str_indices5chars16is_trailing_byte17h8f9546be8731fdc9E"}
!89 = !{!90, !84}
!90 = distinct !{!90, !91, !"_ZN11str_indices5chars10count_impl17h85466a28fb53b459E: argument 0"}
!91 = distinct !{!91, !"_ZN11str_indices5chars10count_impl17h85466a28fb53b459E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h41571f9b3e1099a1E: argument 0"}
!94 = distinct !{!94, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h41571f9b3e1099a1E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17heca2c17fbd6fa800E: argument 0"}
!97 = distinct !{!97, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17heca2c17fbd6fa800E"}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE: argument 0"}
!100 = distinct !{!100, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE"}
!101 = distinct !{!101, !102, !"_ZN96_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b0d09d20206ab51E: argument 0"}
!102 = distinct !{!102, !"_ZN96_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b0d09d20206ab51E"}
!103 = distinct !{!103, !104, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E: argument 0"}
!104 = distinct !{!104, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E"}
!105 = distinct !{!105, !104, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E: argument 1"}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE: argument 0"}
!108 = distinct !{!108, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE"}
!109 = distinct !{!109, !110, !"_ZN96_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b0d09d20206ab51E: argument 0"}
!110 = distinct !{!110, !"_ZN96_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b0d09d20206ab51E"}
!111 = distinct !{!111, !112, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E: argument 0"}
!112 = distinct !{!112, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E"}
!113 = distinct !{!113, !112, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E: argument 1"}
!114 = !{!115, !117, !119, !121}
!115 = distinct !{!115, !116, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE: argument 0"}
!116 = distinct !{!116, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE"}
!117 = distinct !{!117, !118, !"_ZN96_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b0d09d20206ab51E: argument 0"}
!118 = distinct !{!118, !"_ZN96_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b0d09d20206ab51E"}
!119 = distinct !{!119, !120, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E: argument 0"}
!120 = distinct !{!120, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E"}
!121 = distinct !{!121, !120, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E: argument 1"}
!122 = !{!123, !125, !127, !129}
!123 = distinct !{!123, !124, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE: argument 0"}
!124 = distinct !{!124, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2867fb497c96e78aE"}
!125 = distinct !{!125, !126, !"_ZN96_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b0d09d20206ab51E: argument 0"}
!126 = distinct !{!126, !"_ZN96_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b0d09d20206ab51E"}
!127 = distinct !{!127, !128, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E: argument 0"}
!128 = distinct !{!128, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E"}
!129 = distinct !{!129, !128, !"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd83d646be725aa31E: argument 1"}
