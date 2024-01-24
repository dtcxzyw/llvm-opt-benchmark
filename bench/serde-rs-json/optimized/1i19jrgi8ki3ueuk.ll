; ModuleID = 'bench/serde-rs-json/original/1i19jrgi8ki3ueuk.ll'
source_filename = "bench/serde-rs-json/original/1i19jrgi8ki3ueuk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c7e0bb5e213742ecfe71c69b3f22caf3.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08180f936c611b84E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04ad88e285323788E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h26d8bbcf19ead4faE"(ptr readnone returned align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he58966e086ce33adE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89f2ee09230a451dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !6
  call void @_ZN4core3ops8function6FnOnce9call_once17h126e88ead1846fa9E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %4, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8e99580bbcc3d577E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hd181f7c81ea7d1f3E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %7, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %7 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha210d28cc07468f1E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !6
  call void @_ZN4core3ops8function6FnOnce9call_once17hc88120dbb99eff4cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %4, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcdb78ab8a24768bdE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !6
  call void @_ZN4core3ops8function6FnOnce9call_once17h3ae581f418c8a188E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %4, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddb800aa21df4ec1E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !6
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h77a2ad31645af7d0E(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9d5ffbfddf0d59fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !6
  call void @_ZN4core3ops8function6FnOnce9call_once17h71b7680d08b2a576E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %4, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfc0a7edd5bc6e044E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h85da5e24d3768772E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %7, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %7 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c7e0bb5e213742ecfe71c69b3f22caf3.0, ptr align 8 %3) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h105feca6cfc2af1dE"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, -9223372036854775807
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h05ed9f5e786999ceE"(i64 %0, i64 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi i64 [ %6, %4 ], [ -9223372036854775807, %2 ]
  %.sroa.33.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.33.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32e60fcc36632702E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd51d7f8a09cbefefE"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8a7dd43e668fc2a4E(ptr nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha5c6199652f17d2bE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4752163335fa654cE"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha94fc9321ee2b84dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5dea98f0c4d316fcE"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb79c425d7c12cbf7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfdc75c7b0e718e8eE"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3ee6bb871efaf7fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h501baeb2df50ebe4E"()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %3, %4
  %.sink3 = phi i64 [ %6, %4 ], [ %1, %3 ]
  %.sink = phi i64 [ %7, %4 ], [ %2, %3 ]
  %storemerge = phi i64 [ 1, %4 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa0eabde1110fbebE"(i1 zeroext %0) unnamed_addr #2 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h6315de7e54634bfeE()
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc0b50dbf5e4b89ceE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17hf3a6944f871f0947E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %4)
  br label %14

14:                                               ; preds = %8, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h09879977b862e43fE"() unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f4e19f9f2184d9bE"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h126e88ead1846fa9E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd181f7c81ea7d1f3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc88120dbb99eff4cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3ae581f418c8a188E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h77a2ad31645af7d0E(ptr sret({ { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h71b7680d08b2a576E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h85da5e24d3768772E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08180f936c611b84E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04ad88e285323788E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h05ed9f5e786999ceE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd51d7f8a09cbefefE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8a7dd43e668fc2a4E(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4752163335fa654cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5dea98f0c4d316fcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfdc75c7b0e718e8eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h501baeb2df50ebe4E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h6315de7e54634bfeE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17hf3a6944f871f0947E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 4}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
