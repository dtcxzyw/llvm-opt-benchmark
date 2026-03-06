; ModuleID = 'bench/typst-rs/original/2mftqs8ggtb6o9na.ll'
source_filename = "bench/typst-rs/original/2mftqs8ggtb6o9na.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b6d981bbdd211541ce803f2c721ad95e.0.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/portable-atomic-1.6.0/src/utils.rs" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.2.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015, [16 x i8] c"r\00\00\00\00\00\00\00\FF\00\00\00\1E\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.3.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.4.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015, [16 x i8] c"r\00\00\00\00\00\00\00\00\01\00\00\1D\00\00\00" }>, align 8
@_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E = external local_unnamed_addr global { ptr }
@anon.b6d981bbdd211541ce803f2c721ad95e.5.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.6.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015, [16 x i8] c"r\00\00\00\00\00\00\00\0B\01\00\00\1E\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.7.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.8.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015, [16 x i8] c"r\00\00\00\00\00\00\00\0C\01\00\00\1D\00\00\00" }>, align 8
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE = external local_unnamed_addr global { ptr }
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE = external local_unnamed_addr global { ptr }
@anon.b6d981bbdd211541ce803f2c721ad95e.9.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.10.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.9.llvm.2546880118954093015, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.11.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/portable-atomic-1.6.0/src/imp/atomic128/x86_64.rs" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.12.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.11.llvm.2546880118954093015, [16 x i8] c"\81\00\00\00\00\00\00\00j\01\00\00\12\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.14, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.16 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.17 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.17, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.0.llvm.2546880118954093015, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.21 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.21, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.3.llvm.2546880118954093015, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.21, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b6d981bbdd211541ce803f2c721ad95e.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Relaxed" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Release" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Acquire" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"AcqRel" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SeqCst" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.30 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"corrupt deflate stream" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.31.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$siphasher..sip128..SipHasher13$GT$17h9dc08435f4de1009E.llvm.2546880118954093015", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$6finish17h0aeca6b22c97dfa8E.llvm.2546880118954093015", ptr @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.2546880118954093015", ptr @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015", ptr @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015", ptr @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015", ptr @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015", ptr @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015, ptr @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015", ptr @_ZN4core4hash6Hasher8write_i817h68057e42024d7519E.llvm.2546880118954093015, ptr @_ZN4core4hash6Hasher9write_i1617h9563006739367563E.llvm.2546880118954093015, ptr @_ZN4core4hash6Hasher9write_i3217hb5ee70da7412b64aE.llvm.2546880118954093015, ptr @_ZN4core4hash6Hasher9write_i6417h0685d4058eac83ceE.llvm.2546880118954093015, ptr @_ZN4core4hash6Hasher10write_i12817h55854f58bded8722E.llvm.2546880118954093015, ptr @_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015, ptr @_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015, ptr @_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.llvm.2546880118954093015 }>, align 8
@"switch.table._ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015" = private unnamed_addr constant [5 x i64] [i64 7, i64 7, i64 7, i64 6, i64 6], align 8
@"switch.table._ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015.6" = private unnamed_addr constant [5 x ptr] [ptr @anon.b6d981bbdd211541ce803f2c721ad95e.25, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.26, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.27, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.28, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.29], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i128 @_ZN15portable_atomic3imp6x86_6410AtomicU1284load17hd0b99a72be393158E.llvm.2546880118954093015(ptr noundef nonnull align 16 %0, i8 noundef %1) unnamed_addr #0 {
  switch i8 %1, label %3 [
    i8 0, label %4
    i8 1, label %7
    i8 2, label %4
    i8 3, label %8
    i8 4, label %4
  ]

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2, %2, %2
  %5 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %.0.i = inttoptr i64 %5 to ptr
  %6 = tail call noundef i128 %.0.i(ptr noundef nonnull %0)
  ret i128 %6

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.0.llvm.2546880118954093015, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.2.llvm.2546880118954093015) #24
  unreachable

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.3.llvm.2546880118954093015, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.4.llvm.2546880118954093015) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15portable_atomic3imp6x86_6410AtomicU1285store17he0f7ca4039f62375E.llvm.2546880118954093015(ptr noundef nonnull align 16 %0, i128 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i8, align 1
  switch i8 %2, label %7 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %17
    i8 3, label %18
    i8 4, label %8
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %2, ptr %6, align 1
  switch i8 %2, label %9 [
    i8 0, label %_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.2546880118954093015.exit
    i8 1, label %_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.2546880118954093015.exit
    i8 4, label %15
  ]

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015", ptr %10, align 8
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.10.llvm.2546880118954093015, ptr %5, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.12.llvm.2546880118954093015) #24
  unreachable

15:                                               ; preds = %8
  br label %_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.2546880118954093015.exit

_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.2546880118954093015.exit: ; preds = %8, %8, %15
  %_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE.sink.i = phi ptr [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, %15 ], [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, %8 ], [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, %8 ]
  %16 = load atomic i64, ptr %_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE.sink.i monotonic, align 8
  %.0.i1.i = inttoptr i64 %16 to ptr
  tail call void %.0.i1.i(ptr noundef nonnull %0, i128 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.5.llvm.2546880118954093015, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.6.llvm.2546880118954093015) #24
  unreachable

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.7.llvm.2546880118954093015, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.8.llvm.2546880118954093015) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.2546880118954093015(ptr noundef %0, i128 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i8, align 1
  store i8 %2, ptr %6, align 1
  switch i8 %2, label %7 [
    i8 0, label %14
    i8 1, label %14
    i8 4, label %13
  ]

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015", ptr %8, align 8
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.10.llvm.2546880118954093015, ptr %5, align 8, !alias.scope !10, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !10, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !10, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !10, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !10, !noalias !13
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.12.llvm.2546880118954093015) #24
  unreachable

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %3, %3, %13
  %_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE.sink = phi ptr [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, %13 ], [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, %3 ], [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, %3 ]
  %15 = load atomic i64, ptr %_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE.sink monotonic, align 8
  %.0.i1 = inttoptr i64 %15 to ptr
  tail call void %.0.i1(ptr noundef %0, i128 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h142f9ec858d2c6bbE"(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  ret i128 -32230884873764223689310903894552415469
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.15, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.16, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.18) #24
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$siphasher..sip128..SipHasher13$GT$17h9dc08435f4de1009E.llvm.2546880118954093015"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.idx = shl i64 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted7 = load i64, ptr %6, align 8, !alias.scope !16, !noalias !23
  %.promoted8 = load i64, ptr %7, align 8, !alias.scope !16, !noalias !23
  %.promoted9 = load i64, ptr %8, align 8, !alias.scope !16, !noalias !23
  %.promoted12 = load i64, ptr %9, align 8
  %.promoted13 = load i64, ptr %10, align 8
  %.promoted14 = load i64, ptr %11, align 8
  br label %14

._crit_edge:                                      ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit"
  %12 = add i64 %.promoted7, %.idx
  store i64 %12, ptr %6, align 8, !alias.scope !16, !noalias !23
  store i64 %.0.i.i.i10, ptr %8, align 8, !alias.scope !16, !noalias !23
  br label %13

13:                                               ; preds = %._crit_edge, %3
  ret void

14:                                               ; preds = %.lr.ph, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit"
  %15 = phi i64 [ %.promoted14, %.lr.ph ], [ %48, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit" ]
  %16 = phi i64 [ %.promoted13, %.lr.ph ], [ %49, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit" ]
  %17 = phi i64 [ %.promoted12, %.lr.ph ], [ %50, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit" ]
  %.0.i.i.i11 = phi i64 [ %.promoted9, %.lr.ph ], [ %.0.i.i.i10, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit" ]
  %18 = phi i64 [ %.promoted8, %.lr.ph ], [ %51, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit" ]
  %.sroa.0.06 = phi ptr [ %0, %.lr.ph ], [ %20, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit" ]
  %19 = phi i64 [ %.promoted, %.lr.ph ], [ %52, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %21 = load i64, ptr %.sroa.0.06, align 8, !alias.scope !23, !noalias !25, !noundef !26
  %22 = shl i64 %18, 3
  %23 = and i64 %22, 56
  %24 = shl i64 %21, %23
  %25 = or i64 %24, %.0.i.i.i11
  %26 = icmp ugt i64 %18, 8
  br i1 %26, label %46, label %27

27:                                               ; preds = %14
  %28 = xor i64 %17, %25
  %29 = add i64 %16, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 13)
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = add i64 %15, %28
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %35 = xor i64 %33, %34
  %36 = add i64 %35, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21)
  %38 = xor i64 %37, %36
  store i64 %38, ptr %9, align 8, !alias.scope !27, !noalias !23
  %39 = add i64 %33, %31
  %40 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %41 = xor i64 %39, %40
  store i64 %41, ptr %10, align 8, !alias.scope !27, !noalias !23
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %42, ptr %11, align 8, !alias.scope !27, !noalias !23
  %43 = xor i64 %36, %25
  store i64 %43, ptr %2, align 8, !alias.scope !16, !noalias !23
  %.not.i.i.i = icmp eq i64 %18, 0
  %44 = sub nsw i64 64, %22
  %45 = lshr i64 %21, %44
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %45
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit"

46:                                               ; preds = %14
  %47 = add i64 %18, 8
  store i64 %47, ptr %7, align 8, !alias.scope !16, !noalias !23
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015.exit": ; preds = %27, %46
  %48 = phi i64 [ %42, %27 ], [ %15, %46 ]
  %49 = phi i64 [ %41, %27 ], [ %16, %46 ]
  %50 = phi i64 [ %38, %27 ], [ %17, %46 ]
  %.0.i.i.i10 = phi i64 [ %.0.i.i.i, %27 ], [ %25, %46 ]
  %51 = phi i64 [ %18, %27 ], [ %47, %46 ]
  %52 = phi i64 [ %43, %27 ], [ %19, %46 ]
  %53 = icmp eq ptr %20, %4
  br i1 %53, label %._crit_edge, label %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h46b5708df5b3e077E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #3 {
  %.idx = mul nsw i64 %1, 40
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 40
  tail call void @"_ZN61_$LT$typst..text..item..Glyph$u20$as$u20$core..hash..Hash$GT$4hash17h0bfc20688ac96324E.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h486159383c444ab0E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #4 {
  %.idx = mul nsw i64 %1, 56
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 56
  tail call void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.idx = shl nsw i64 %1, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

._crit_edge:                                      ; preds = %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015.exit", %3
  ret void

12:                                               ; preds = %.lr.ph, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015.exit"
  %.sroa.0.06 = phi ptr [ %0, %.lr.ph ], [ %13, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015.exit" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.06, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %15 = load i64, ptr %14, align 8, !alias.scope !40, !noalias !41, !noundef !26
  %16 = load i64, ptr %6, align 8, !alias.scope !42, !noalias !40, !noundef !26
  %17 = add i64 %16, 8
  store i64 %17, ptr %6, align 8, !alias.scope !42, !noalias !40
  %18 = load i64, ptr %7, align 8, !alias.scope !42, !noalias !40, !noundef !26
  %19 = shl i64 %18, 3
  %20 = and i64 %19, 56
  %21 = shl i64 %15, %20
  %22 = load i64, ptr %8, align 8, !alias.scope !42, !noalias !40, !noundef !26
  %23 = or i64 %21, %22
  store i64 %23, ptr %8, align 8, !alias.scope !42, !noalias !40
  %24 = icmp ugt i64 %18, 8
  br i1 %24, label %48, label %25

25:                                               ; preds = %12
  %26 = load i64, ptr %9, align 8, !alias.scope !42, !noalias !40, !noundef !26
  %27 = xor i64 %26, %23
  %28 = load i64, ptr %2, align 8, !alias.scope !47, !noalias !40, !noundef !26
  %29 = load i64, ptr %10, align 8, !alias.scope !47, !noalias !40, !noundef !26
  %30 = add i64 %29, %28
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %32 = xor i64 %31, %30
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = load i64, ptr %11, align 8, !alias.scope !47, !noalias !40, !noundef !26
  %35 = add i64 %34, %27
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %33
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %9, align 8, !alias.scope !47, !noalias !40
  %41 = add i64 %35, %32
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %10, align 8, !alias.scope !47, !noalias !40
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %11, align 8, !alias.scope !47, !noalias !40
  %45 = xor i64 %38, %23
  store i64 %45, ptr %2, align 8, !alias.scope !42, !noalias !40
  %.not.i.i.i.i = icmp eq i64 %18, 0
  %46 = sub nsw i64 64, %19
  %47 = lshr i64 %15, %46
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %47
  store i64 %.0.i.i.i.i, ptr %8, align 8, !alias.scope !42, !noalias !40
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015.exit"

48:                                               ; preds = %12
  %49 = add i64 %18, 8
  store i64 %49, ptr %7, align 8, !alias.scope !42, !noalias !40
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015.exit"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015.exit": ; preds = %25, %48
  %50 = icmp eq ptr %13, %4
  br i1 %50, label %._crit_edge, label %12
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h25da7236c659718eE.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #6 {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [2 x i8], align 2
  %4 = load i16, ptr %0, align 2, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store i16 %4, ptr %3, align 2, !noalias !50
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = load i64, ptr %3, align 8, !alias.scope !53, !noalias !56, !noundef !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !58, !noalias !53, !noundef !26
  %7 = add i64 %6, 8
  store i64 %7, ptr %5, align 8, !alias.scope !58, !noalias !53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !58, !noalias !53, !noundef !26
  %10 = shl i64 %9, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !58, !noalias !53, !noundef !26
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !58, !noalias !53
  %16 = icmp ugt i64 %9, 8
  br i1 %16, label %43, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !58, !noalias !53, !noundef !26
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %1, align 8, !alias.scope !63, !noalias !53, !noundef !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !63, !noalias !53, !noundef !26
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !63, !noalias !53, !noundef !26
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !63, !noalias !53
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !63, !noalias !53
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !63, !noalias !53
  %40 = xor i64 %33, %15
  store i64 %40, ptr %1, align 8, !alias.scope !58, !noalias !53
  %.not.i.i.i = icmp eq i64 %9, 0
  %41 = sub nsw i64 64, %10
  %42 = lshr i64 %4, %41
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %42
  store i64 %.0.i.i.i, ptr %13, align 8, !alias.scope !58, !noalias !53
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015.exit"

43:                                               ; preds = %2
  %44 = add i64 %9, 8
  store i64 %44, ptr %8, align 8, !alias.scope !58, !noalias !53
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015.exit"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015.exit": ; preds = %17, %43
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher10write_i12817h55854f58bded8722E.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i128 noundef %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store i128 %1, ptr %3, align 16, !noalias !66
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i128 noundef %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i128 %1, ptr %3, align 16
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !69, !noundef !26
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !69, !noundef !26
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !69, !noundef !26
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !69
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !69, !noundef !26
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !74, !noundef !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !74, !noundef !26
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !74, !noundef !26
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !74
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !74
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !74
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !69
  %.not.i.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %40
  store i64 %.0.i.i, ptr %11, align 8, !alias.scope !69
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !69
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !77, !noundef !26
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !77, !noundef !26
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !77, !noundef !26
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !77
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !77, !noundef !26
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !82, !noundef !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !82, !noundef !26
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !82, !noundef !26
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !82
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !82
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !82
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !77
  %.not.i.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %40
  store i64 %.0.i.i, ptr %11, align 8, !alias.scope !77
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !77
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher8write_i817h68057e42024d7519E.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i8 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !85, !noundef !26
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !85, !noundef !26
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !85, !noundef !26
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !85
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !85, !noundef !26
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !90, !noundef !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !90, !noundef !26
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !90, !noundef !26
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !90
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !90
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !90
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !85
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !85
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015.exit": ; preds = %17, %44
  %.sink.i.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !85
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_i1617h9563006739367563E.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i16 noundef %1) unnamed_addr #6 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  store i16 %1, ptr %3, align 2, !noalias !93
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_i3217hb5ee70da7412b64aE.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !96, !noundef !26
  %6 = add i64 %5, 4
  store i64 %6, ptr %4, align 8, !alias.scope !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !96, !noundef !26
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !96, !noundef !26
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !96
  %16 = icmp ugt i64 %9, 4
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !96, !noundef !26
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !101, !noundef !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !101, !noundef !26
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !101, !noundef !26
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !101
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !101
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !101
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !96
  %41 = add i64 %8, -4
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !96
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit": ; preds = %17, %44
  %.sink.i.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !96
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_i6417h0685d4058eac83ceE.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !104, !noundef !26
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !104, !noundef !26
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !104, !noundef !26
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !104
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !104, !noundef !26
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !109, !noundef !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !109, !noundef !26
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !109, !noundef !26
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !109
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !109
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !109
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !104
  %.not.i.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %40
  store i64 %.0.i.i, ptr %11, align 8, !alias.scope !104
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !104
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.llvm.2546880118954093015(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !112, !noundef !26
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !112, !noundef !26
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 255, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !112, !noundef !26
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !112
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !112, !noundef !26
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !117, !noundef !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !117, !noundef !26
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !117, !noundef !26
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !117
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !117
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !117
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !112
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 255, %42
  store i64 %43, ptr %13, align 8, !alias.scope !112
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015.exit"

44:                                               ; preds = %3
  %45 = add i64 %8, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015.exit": ; preds = %17, %44
  %.sink.i.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !112
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.20, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.16, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.22) #24
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.23, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.24) #24
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h95d81b8b96215dffE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !120, !noundef !26
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !120, !noundef !26
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl nuw nsw i64 3, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !120, !noundef !26
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !120
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !120, !noundef !26
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %1, align 8, !alias.scope !127, !noundef !26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !127, !noundef !26
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !127, !noundef !26
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !127
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !127
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !127
  %38 = xor i64 %31, %13
  store i64 %38, ptr %1, align 8, !alias.scope !120
  %.not.i.i.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 3, %39
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %40
  store i64 %.0.i.i.i, ptr %11, align 8, !alias.scope !120
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015.exit

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !120
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015.exit

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015.exit: ; preds = %15, %41
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i128 @"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015"(ptr noundef nonnull align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %3 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = tail call noundef i128 %.0.i.i(ptr noundef nonnull align 16 %0)
  %5 = icmp eq i128 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !130
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.715.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i, i8 0, i64 40, i1 false), !noalias !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !133, !nonnull !26, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val23.i = load i64, ptr %8, align 16, !alias.scope !133, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !136, !noalias !147
  %9 = xor i64 %.val23.i, -7369945445375034528
  %10 = add i64 %9, -3872520457220883148
  %11 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %12 = xor i64 %10, %11
  %13 = add i64 %12, -2769498143412192597
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 21)
  %15 = xor i64 %14, %13
  store i64 %15, ptr %.sroa.614.0..sroa_idx.i, align 8, !alias.scope !149, !noalias !147
  %16 = add i64 %9, 4243122196961808855
  %17 = xor i64 %16, 2016958572512338241
  store i64 %17, ptr %.sroa.513.0..sroa_idx.i, align 8, !alias.scope !149, !noalias !147
  %18 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  store i64 %18, ptr %.sroa.412.0..sroa_idx.i, align 8, !alias.scope !149, !noalias !147
  %19 = xor i64 %13, %.val23.i
  store i64 %19, ptr %2, align 8, !alias.scope !136, !noalias !147
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val23.i), !noalias !130
  %20 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %2), !noalias !130
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = zext i64 %21 to i128
  %24 = zext i64 %22 to i128
  %25 = shl nuw i128 %24, 64
  %26 = or disjoint i128 %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !130
  %27 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8
  %.0.i1.i.i = inttoptr i64 %27 to ptr
  tail call void %.0.i1.i.i(ptr noundef nonnull align 16 %0, i128 noundef %26)
  br label %28

28:                                               ; preds = %6, %1
  %.0 = phi i128 [ %26, %6 ], [ %4, %1 ]
  ret i128 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E.exit":
  %1 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !alias.scope !152, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val23 = load i64, ptr %3, align 8, !alias.scope !152, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !155, !noalias !166
  %4 = xor i64 %.val23, -7369945445375034528
  %5 = add i64 %4, -3872520457220883148
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 16)
  %7 = xor i64 %5, %6
  %8 = add i64 %7, -2769498143412192597
  %9 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 21)
  %10 = xor i64 %9, %8
  store i64 %10, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !168, !noalias !166
  %11 = add i64 %4, 4243122196961808855
  %12 = xor i64 %11, 2016958572512338241
  store i64 %12, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !168, !noalias !166
  %13 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 32)
  store i64 %13, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !168, !noalias !166
  %14 = xor i64 %8, %.val23
  store i64 %14, ptr %1, align 8, !alias.scope !155, !noalias !166
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !155, !noalias !166
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val23)
  %15 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = zext i64 %16 to i128
  %19 = zext i64 %17 to i128
  %20 = shl nuw i128 %19, 64
  %21 = or disjoint i128 %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i128 %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !171, !noundef !26
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !171
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !171, !noundef !26
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !171, !noundef !26
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8, !alias.scope !171
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !171, !noundef !26
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %1, align 8, !alias.scope !176, !noundef !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !176, !noundef !26
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !176, !noundef !26
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !176
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !176
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !176
  %39 = xor i64 %32, %14
  store i64 %39, ptr %1, align 8, !alias.scope !171
  %.not.i.i = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %3, %40
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %41
  store i64 %.0.i.i, ptr %12, align 8, !alias.scope !171
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

42:                                               ; preds = %2
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8, !alias.scope !171
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit": ; preds = %16, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5320
  %7 = load ptr, ptr %6, align 8, !nonnull !26, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = tail call noundef i128 %.0.i.i.i(ptr noundef nonnull align 16 %8)
  %11 = icmp eq i128 %10, 0
  br i1 %11, label %12, label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !179
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !182, !nonnull !26, !noundef !26
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val23.i.i = load i64, ptr %14, align 8, !alias.scope !182, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !185, !noalias !196
  %15 = xor i64 %.val23.i.i, -7369945445375034528
  %16 = add i64 %15, -3872520457220883148
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 16)
  %18 = xor i64 %16, %17
  %19 = add i64 %18, -2769498143412192597
  %20 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 21)
  %21 = xor i64 %20, %19
  store i64 %21, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !alias.scope !198, !noalias !196
  %22 = add i64 %15, 4243122196961808855
  %23 = xor i64 %22, 2016958572512338241
  store i64 %23, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !alias.scope !198, !noalias !196
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  store i64 %24, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !alias.scope !198, !noalias !196
  %25 = xor i64 %19, %.val23.i.i
  store i64 %25, ptr %4, align 8, !alias.scope !185, !noalias !196
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val23.i.i), !noalias !179
  %26 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4), !noalias !179
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = zext i64 %27 to i128
  %30 = zext i64 %28 to i128
  %31 = shl nuw i128 %30, 64
  %32 = or disjoint i128 %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  %33 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8
  %.0.i1.i.i.i = inttoptr i64 %33 to ptr
  tail call void %.0.i1.i.i.i(ptr noundef nonnull align 16 %8, i128 noundef %32)
  br label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"

"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit": ; preds = %2, %12
  %.0.i = phi i128 [ %32, %12 ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  store i128 %.0.i, ptr %3, align 16, !noalias !201
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 5416
  %35 = load i32, ptr %34, align 8, !noundef !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8, !alias.scope !204, !noundef !26
  %39 = add i64 %38, 4
  store i64 %39, ptr %37, align 8, !alias.scope !204
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8, !alias.scope !204, !noundef !26
  %42 = sub i64 8, %41
  %43 = shl i64 %41, 3
  %44 = and i64 %43, 56
  %45 = shl i64 %36, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8, !alias.scope !204, !noundef !26
  %48 = or i64 %45, %47
  store i64 %48, ptr %46, align 8, !alias.scope !204
  %49 = icmp ugt i64 %42, 4
  br i1 %49, label %77, label %50

50:                                               ; preds = %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !204, !noundef !26
  %53 = xor i64 %52, %48
  %54 = load i64, ptr %1, align 8, !alias.scope !209, !noundef !26
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !209, !noundef !26
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !209, !noundef !26
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !209
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !209
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !209
  %73 = xor i64 %66, %48
  store i64 %73, ptr %1, align 8, !alias.scope !204
  %74 = add i64 %41, -4
  %75 = shl nuw nsw i64 %42, 3
  %76 = lshr i64 %36, %75
  store i64 %76, ptr %46, align 8, !alias.scope !204
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit"

77:                                               ; preds = %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"
  %78 = add i64 %41, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit": ; preds = %50, %77
  %.sink.i.i = phi i64 [ %78, %77 ], [ %74, %50 ]
  store i64 %.sink.i.i, ptr %40, align 8, !alias.scope !204
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN61_$LT$typst..text..item..Glyph$u20$as$u20$core..hash..Hash$GT$4hash17h0bfc20688ac96324E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i16, ptr %7, align 4, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  store i16 %8, ptr %6, align 2, !noalias !212
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !215, !noundef !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !215, !noundef !26
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 56
  %17 = shl i64 %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !215, !noundef !26
  %20 = or i64 %17, %19
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %48, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !215, !noundef !26
  %25 = xor i64 %24, %20
  %26 = load i64, ptr %1, align 8, !alias.scope !220, !noundef !26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !220, !noundef !26
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !220, !noundef !26
  %35 = add i64 %34, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %32
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %23, align 8, !alias.scope !220
  %41 = add i64 %35, %31
  %42 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %27, align 8, !alias.scope !220
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %33, align 8, !alias.scope !220
  %45 = xor i64 %38, %20
  store i64 %45, ptr %1, align 8, !alias.scope !215
  %.not.i.i = icmp eq i64 %14, 0
  %46 = sub nsw i64 64, %15
  %47 = lshr i64 %10, %46
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %47
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

48:                                               ; preds = %2
  %49 = add i64 %14, 8
  store i64 %49, ptr %13, align 8, !alias.scope !215
  %.pre = shl i64 %49, 3
  %.pre8 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit": ; preds = %22, %48
  %.pre-phi9 = phi i64 [ %16, %22 ], [ %.pre8, %48 ]
  %.pre-phi = phi i64 [ %15, %22 ], [ %.pre, %48 ]
  %50 = phi i64 [ %.0.i.i, %22 ], [ %20, %48 ]
  %51 = phi i64 [ %14, %22 ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !26
  %54 = add i64 %12, 16
  store i64 %54, ptr %11, align 8, !alias.scope !223
  %55 = shl i64 %53, %.pre-phi9
  %56 = or i64 %55, %50
  store i64 %56, ptr %18, align 8, !alias.scope !223
  %57 = icmp ugt i64 %51, 8
  br i1 %57, label %84, label %58

58:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !223, !noundef !26
  %61 = xor i64 %60, %56
  %62 = load i64, ptr %1, align 8, !alias.scope !228, !noundef !26
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !228, !noundef !26
  %65 = add i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %67 = xor i64 %66, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !228, !noundef !26
  %71 = add i64 %70, %61
  %72 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %73 = xor i64 %71, %72
  %74 = add i64 %73, %68
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %76 = xor i64 %75, %74
  store i64 %76, ptr %59, align 8, !alias.scope !228
  %77 = add i64 %71, %67
  %78 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %79 = xor i64 %77, %78
  store i64 %79, ptr %63, align 8, !alias.scope !228
  %80 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 32)
  store i64 %80, ptr %69, align 8, !alias.scope !228
  %81 = xor i64 %74, %56
  store i64 %81, ptr %1, align 8, !alias.scope !223
  %.not.i.i2 = icmp eq i64 %51, 0
  %82 = sub nsw i64 64, %.pre-phi
  %83 = lshr i64 %53, %82
  %.0.i.i3 = select i1 %.not.i.i2, i64 0, i64 %83
  store i64 %.0.i.i3, ptr %18, align 8, !alias.scope !223
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit4"

84:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"
  %85 = add i64 %51, 8
  store i64 %85, ptr %13, align 8, !alias.scope !223
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit4"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit4": ; preds = %58, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i16, ptr %86, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !231
  store i16 %87, ptr %5, align 2, !noalias !231
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !231
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %89 = load i16, ptr %88, align 2, !alias.scope !234, !noalias !237, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  store i16 %89, ptr %4, align 2, !noalias !239
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 2), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  %90 = load i64, ptr %0, align 8, !noundef !26
  %91 = load i64, ptr %11, align 8, !alias.scope !242, !noundef !26
  %92 = add i64 %91, 8
  store i64 %92, ptr %11, align 8, !alias.scope !242
  %93 = load i64, ptr %13, align 8, !alias.scope !242, !noundef !26
  %94 = shl i64 %93, 3
  %95 = and i64 %94, 56
  %96 = shl i64 %90, %95
  %97 = load i64, ptr %18, align 8, !alias.scope !242, !noundef !26
  %98 = or i64 %96, %97
  store i64 %98, ptr %18, align 8, !alias.scope !242
  %99 = icmp ugt i64 %93, 8
  br i1 %99, label %126, label %100

100:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit4"
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !242, !noundef !26
  %103 = xor i64 %102, %98
  %104 = load i64, ptr %1, align 8, !alias.scope !247, !noundef !26
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !247, !noundef !26
  %107 = add i64 %106, %104
  %108 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 13)
  %109 = xor i64 %108, %107
  %110 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 32)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !247, !noundef !26
  %113 = add i64 %112, %103
  %114 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 16)
  %115 = xor i64 %113, %114
  %116 = add i64 %115, %110
  %117 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %118 = xor i64 %117, %116
  store i64 %118, ptr %101, align 8, !alias.scope !247
  %119 = add i64 %113, %109
  %120 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 17)
  %121 = xor i64 %119, %120
  store i64 %121, ptr %105, align 8, !alias.scope !247
  %122 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  store i64 %122, ptr %111, align 8, !alias.scope !247
  %123 = xor i64 %116, %98
  store i64 %123, ptr %1, align 8, !alias.scope !242
  %.not.i.i5 = icmp eq i64 %93, 0
  %124 = sub nsw i64 64, %94
  %125 = lshr i64 %90, %124
  %.0.i.i6 = select i1 %.not.i.i5, i64 0, i64 %125
  store i64 %.0.i.i6, ptr %18, align 8, !alias.scope !242
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit7"

126:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit4"
  %127 = add i64 %93, 8
  store i64 %127, ptr %13, align 8, !alias.scope !242
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit7"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit7": ; preds = %100, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %129 = load i16, ptr %128, align 8, !alias.scope !250, !noalias !253, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  store i16 %129, ptr %3, align 2, !noalias !255
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !258, !noundef !26
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !258
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !258, !noundef !26
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !258, !noundef !26
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8, !alias.scope !258
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !258, !noundef !26
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %1, align 8, !alias.scope !263, !noundef !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !263, !noundef !26
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !263, !noundef !26
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !263
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !263
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !263
  %39 = xor i64 %32, %14
  store i64 %39, ptr %1, align 8, !alias.scope !258
  %.not.i.i = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %3, %40
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %41
  store i64 %.0.i.i, ptr %12, align 8, !alias.scope !258
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

42:                                               ; preds = %2
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8, !alias.scope !258
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit": ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !266, !noundef !26
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015.6", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE"(ptr noalias noundef readonly align 4 dereferenceable(20) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [4 x float], align 4
  %4 = load i32, ptr %0, align 4, !range !267, !noundef !26
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !268, !noundef !26
  %8 = add i64 %7, 8
  store i64 %8, ptr %6, align 8, !alias.scope !268
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !268, !noundef !26
  %11 = shl i64 %10, 3
  %12 = and i64 %11, 56
  %13 = shl nuw nsw i64 %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !268, !noundef !26
  %16 = or i64 %13, %15
  store i64 %16, ptr %14, align 8, !alias.scope !268
  %17 = icmp ugt i64 %10, 8
  br i1 %17, label %44, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !268, !noundef !26
  %21 = xor i64 %20, %16
  %22 = load i64, ptr %1, align 8, !alias.scope !275, !noundef !26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !275, !noundef !26
  %25 = add i64 %24, %22
  %26 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 13)
  %27 = xor i64 %26, %25
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !275, !noundef !26
  %31 = add i64 %30, %21
  %32 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %33 = xor i64 %31, %32
  %34 = add i64 %33, %28
  %35 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 21)
  %36 = xor i64 %35, %34
  store i64 %36, ptr %19, align 8, !alias.scope !275
  %37 = add i64 %31, %27
  %38 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %39 = xor i64 %37, %38
  store i64 %39, ptr %23, align 8, !alias.scope !275
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  store i64 %40, ptr %29, align 8, !alias.scope !275
  %41 = xor i64 %34, %16
  store i64 %41, ptr %1, align 8, !alias.scope !268
  %.not.i.i.i = icmp eq i64 %10, 0
  %42 = sub nsw i64 64, %11
  %43 = lshr i64 %5, %42
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %43
  store i64 %.0.i.i.i, ptr %14, align 8, !alias.scope !268
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit

44:                                               ; preds = %2
  %45 = add i64 %10, 8
  store i64 %45, ptr %9, align 8, !alias.scope !268
  %.pre = shl i64 %10, 3
  %.pre11 = and i64 %.pre, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit: ; preds = %18, %44
  %.pre-phi12 = phi i64 [ %12, %18 ], [ %.pre11, %44 ]
  %46 = phi i64 [ %.0.i.i.i, %18 ], [ %16, %44 ]
  %47 = phi i64 [ %10, %18 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %0)
  %48 = load i32, ptr %3, align 4, !noundef !26
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4, !noundef !26
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 4, !noundef !26
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = zext i32 %48 to i64
  %56 = add i64 %7, 12
  store i64 %56, ptr %6, align 8, !alias.scope !278
  %57 = sub i64 8, %47
  %58 = shl i64 %55, %.pre-phi12
  %59 = or i64 %58, %46
  %60 = icmp ugt i64 %57, 4
  br i1 %60, label %88, label %61

61:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !alias.scope !278, !noundef !26
  %64 = xor i64 %63, %59
  %65 = load i64, ptr %1, align 8, !alias.scope !283, !noundef !26
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !283, !noundef !26
  %68 = add i64 %67, %65
  %69 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 13)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !283, !noundef !26
  %74 = add i64 %73, %64
  %75 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %76 = xor i64 %74, %75
  %77 = add i64 %76, %71
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %78, %77
  store i64 %79, ptr %62, align 8, !alias.scope !283
  %80 = add i64 %74, %70
  %81 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %82 = xor i64 %80, %81
  store i64 %82, ptr %66, align 8, !alias.scope !283
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  store i64 %83, ptr %72, align 8, !alias.scope !283
  %84 = xor i64 %77, %59
  store i64 %84, ptr %1, align 8, !alias.scope !278
  %85 = add i64 %47, -4
  %86 = shl nuw nsw i64 %57, 3
  %87 = lshr i64 %55, %86
  store i64 %87, ptr %14, align 8, !alias.scope !278
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit"

88:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit
  %89 = add i64 %47, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit": ; preds = %61, %88
  %90 = phi i64 [ %59, %88 ], [ %87, %61 ]
  %.sink.i.i = phi i64 [ %89, %88 ], [ %85, %61 ]
  store i64 %.sink.i.i, ptr %9, align 8, !alias.scope !278
  %91 = zext i32 %50 to i64
  %92 = sub i64 8, %.sink.i.i
  %93 = shl i64 %.sink.i.i, 3
  %94 = and i64 %93, 56
  %95 = shl i64 %91, %94
  %96 = or i64 %95, %90
  %97 = icmp ugt i64 %92, 4
  br i1 %97, label %125, label %98

98:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit"
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i64, ptr %99, align 8, !alias.scope !286, !noundef !26
  %101 = xor i64 %100, %96
  %102 = load i64, ptr %1, align 8, !alias.scope !291, !noundef !26
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i64, ptr %103, align 8, !alias.scope !291, !noundef !26
  %105 = add i64 %104, %102
  %106 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 13)
  %107 = xor i64 %106, %105
  %108 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8, !alias.scope !291, !noundef !26
  %111 = add i64 %110, %101
  %112 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 16)
  %113 = xor i64 %111, %112
  %114 = add i64 %113, %108
  %115 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 21)
  %116 = xor i64 %115, %114
  store i64 %116, ptr %99, align 8, !alias.scope !291
  %117 = add i64 %111, %107
  %118 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 17)
  %119 = xor i64 %117, %118
  store i64 %119, ptr %103, align 8, !alias.scope !291
  %120 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  store i64 %120, ptr %109, align 8, !alias.scope !291
  %121 = xor i64 %114, %96
  store i64 %121, ptr %1, align 8, !alias.scope !286
  %122 = add i64 %.sink.i.i, -4
  %123 = shl nuw nsw i64 %92, 3
  %124 = lshr i64 %91, %123
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit6"

125:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit"
  %126 = add i64 %.sink.i.i, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit6"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit6": ; preds = %98, %125
  %127 = phi i64 [ %96, %125 ], [ %124, %98 ]
  %.sink.i.i5 = phi i64 [ %126, %125 ], [ %122, %98 ]
  %128 = zext i32 %52 to i64
  %129 = sub i64 8, %.sink.i.i5
  %130 = shl i64 %.sink.i.i5, 3
  %131 = and i64 %130, 56
  %132 = shl i64 %128, %131
  %133 = or i64 %132, %127
  %134 = icmp ugt i64 %129, 4
  br i1 %134, label %162, label %135

135:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit6"
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load i64, ptr %136, align 8, !alias.scope !294, !noundef !26
  %138 = xor i64 %137, %133
  %139 = load i64, ptr %1, align 8, !alias.scope !299, !noundef !26
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !alias.scope !299, !noundef !26
  %142 = add i64 %141, %139
  %143 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 13)
  %144 = xor i64 %143, %142
  %145 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 32)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i64, ptr %146, align 8, !alias.scope !299, !noundef !26
  %148 = add i64 %147, %138
  %149 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 16)
  %150 = xor i64 %148, %149
  %151 = add i64 %150, %145
  %152 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 21)
  %153 = xor i64 %152, %151
  store i64 %153, ptr %136, align 8, !alias.scope !299
  %154 = add i64 %148, %144
  %155 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 17)
  %156 = xor i64 %154, %155
  store i64 %156, ptr %140, align 8, !alias.scope !299
  %157 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 32)
  store i64 %157, ptr %146, align 8, !alias.scope !299
  %158 = xor i64 %151, %133
  store i64 %158, ptr %1, align 8, !alias.scope !294
  %159 = add i64 %.sink.i.i5, -4
  %160 = shl nuw nsw i64 %129, 3
  %161 = lshr i64 %128, %160
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit8"

162:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit6"
  %163 = add i64 %.sink.i.i5, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit8"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit8": ; preds = %135, %162
  %164 = phi i64 [ %133, %162 ], [ %161, %135 ]
  %.sink.i.i7 = phi i64 [ %163, %162 ], [ %159, %135 ]
  %165 = zext i32 %54 to i64
  %166 = add i64 %7, 24
  store i64 %166, ptr %6, align 8, !alias.scope !302
  %167 = sub i64 8, %.sink.i.i7
  %168 = shl i64 %.sink.i.i7, 3
  %169 = and i64 %168, 56
  %170 = shl i64 %165, %169
  %171 = or i64 %170, %164
  store i64 %171, ptr %14, align 8, !alias.scope !302
  %172 = icmp ugt i64 %167, 4
  br i1 %172, label %200, label %173

173:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit8"
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load i64, ptr %174, align 8, !alias.scope !302, !noundef !26
  %176 = xor i64 %175, %171
  %177 = load i64, ptr %1, align 8, !alias.scope !307, !noundef !26
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load i64, ptr %178, align 8, !alias.scope !307, !noundef !26
  %180 = add i64 %179, %177
  %181 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 13)
  %182 = xor i64 %181, %180
  %183 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 32)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i64, ptr %184, align 8, !alias.scope !307, !noundef !26
  %186 = add i64 %185, %176
  %187 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 16)
  %188 = xor i64 %186, %187
  %189 = add i64 %188, %183
  %190 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 21)
  %191 = xor i64 %190, %189
  store i64 %191, ptr %174, align 8, !alias.scope !307
  %192 = add i64 %186, %182
  %193 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 17)
  %194 = xor i64 %192, %193
  store i64 %194, ptr %178, align 8, !alias.scope !307
  %195 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 32)
  store i64 %195, ptr %184, align 8, !alias.scope !307
  %196 = xor i64 %189, %171
  store i64 %196, ptr %1, align 8, !alias.scope !302
  %197 = add i64 %.sink.i.i7, -4
  %198 = shl nuw nsw i64 %167, 3
  %199 = lshr i64 %165, %198
  store i64 %199, ptr %14, align 8, !alias.scope !302
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit10"

200:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit8"
  %201 = add i64 %.sink.i.i7, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit10"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015.exit10": ; preds = %173, %200
  %.sink.i.i9 = phi i64 [ %201, %200 ], [ %197, %173 ]
  store i64 %.sink.i.i9, ptr %9, align 8, !alias.scope !302
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !310, !noundef !26
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !310
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !310, !noundef !26
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !310, !noundef !26
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !310
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !310, !noundef !26
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !313, !noundef !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !313, !noundef !26
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !313, !noundef !26
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !313
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !313
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !313
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !310
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !310
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !310
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$6finish17h0aeca6b22c97dfa8E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 {
  %2 = tail call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %3 = extractvalue { i64, i64 } %2, 1
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i8 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !316, !noundef !26
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !316
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !316, !noundef !26
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !316, !noundef !26
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !316
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !316, !noundef !26
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !319, !noundef !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !319, !noundef !26
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !319, !noundef !26
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !319
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !319
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !319
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !316
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !316
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 1
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE.exit": ; preds = %17, %44
  %.sink.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i, ptr %7, align 8, !alias.scope !316
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i16 noundef %1) unnamed_addr #6 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %1, ptr %3, align 2
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !322, !noundef !26
  %6 = add i64 %5, 4
  store i64 %6, ptr %4, align 8, !alias.scope !322
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !322, !noundef !26
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !322, !noundef !26
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !322
  %16 = icmp ugt i64 %9, 4
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !322, !noundef !26
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !325, !noundef !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !325, !noundef !26
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !325, !noundef !26
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !325
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !325
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !325
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !322
  %41 = add i64 %8, -4
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !322
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 4
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015.exit": ; preds = %17, %44
  %.sink.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i, ptr %7, align 8, !alias.scope !322
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !328, !noundef !26
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !328, !noundef !26
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !328, !noundef !26
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !328
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !328, !noundef !26
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !331, !noundef !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !331, !noundef !26
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !331, !noundef !26
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !331
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !331
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !331
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !328
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !328
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !328
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !334, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !335, !noundef !26
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !335
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !335, !noundef !26
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl nuw nsw i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !335, !noundef !26
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8, !alias.scope !335
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !335, !noundef !26
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %1, align 8, !alias.scope !342, !noundef !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !342, !noundef !26
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !342, !noundef !26
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !342
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !342
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !342
  %39 = xor i64 %32, %14
  store i64 %39, ptr %1, align 8, !alias.scope !335
  %.not.i.i.i = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %3, %40
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %41
  store i64 %.0.i.i.i, ptr %12, align 8, !alias.scope !335
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit

42:                                               ; preds = %2
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8, !alias.scope !335
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit: ; preds = %16, %42
  %44 = phi i64 [ %.0.i.i.i, %16 ], [ %14, %42 ]
  %.pr = phi i64 [ %8, %16 ], [ %43, %42 ]
  switch i64 %3, label %default.unreachable76 [
    i64 0, label %45
    i64 1, label %117
    i64 2, label %189
    i64 3, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit13"
  ]

default.unreachable76:                            ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit
  unreachable

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit13": ; preds = %396, %370, %187, %161, %115, %89, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit
  ret void

45:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !26
  %48 = shl i64 %.pr, 3
  %49 = and i64 %48, 56
  %50 = shl i64 %47, %49
  %51 = or i64 %50, %44
  %52 = icmp ugt i64 %.pr, 8
  br i1 %52, label %79, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !345, !noundef !26
  %56 = xor i64 %55, %51
  %57 = load i64, ptr %1, align 8, !alias.scope !350, !noundef !26
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !350, !noundef !26
  %60 = add i64 %59, %57
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !alias.scope !350, !noundef !26
  %66 = add i64 %65, %56
  %67 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %68 = xor i64 %66, %67
  %69 = add i64 %68, %63
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %71 = xor i64 %70, %69
  store i64 %71, ptr %54, align 8, !alias.scope !350
  %72 = add i64 %66, %62
  %73 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %74 = xor i64 %72, %73
  store i64 %74, ptr %58, align 8, !alias.scope !350
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  store i64 %75, ptr %64, align 8, !alias.scope !350
  %76 = xor i64 %69, %51
  store i64 %76, ptr %1, align 8, !alias.scope !345
  %.not.i.i = icmp eq i64 %.pr, 0
  %77 = sub nsw i64 64, %48
  %78 = lshr i64 %47, %77
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %78
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

79:                                               ; preds = %45
  %80 = add i64 %.pr, 8
  store i64 %80, ptr %7, align 8, !alias.scope !345
  %.pre = shl i64 %80, 3
  %.pre44 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit": ; preds = %53, %79
  %.pre-phi45 = phi i64 [ %49, %53 ], [ %.pre44, %79 ]
  %.pre-phi = phi i64 [ %48, %53 ], [ %.pre, %79 ]
  %81 = phi i64 [ %.0.i.i, %53 ], [ %51, %79 ]
  %82 = phi i64 [ %.pr, %53 ], [ %80, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !26
  %85 = add i64 %5, 24
  store i64 %85, ptr %4, align 8, !alias.scope !353
  %86 = shl i64 %84, %.pre-phi45
  %87 = or i64 %86, %81
  store i64 %87, ptr %12, align 8, !alias.scope !353
  %88 = icmp ugt i64 %82, 8
  br i1 %88, label %115, label %89

89:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !353, !noundef !26
  %92 = xor i64 %91, %87
  %93 = load i64, ptr %1, align 8, !alias.scope !358, !noundef !26
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !alias.scope !358, !noundef !26
  %96 = add i64 %95, %93
  %97 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 13)
  %98 = xor i64 %97, %96
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !358, !noundef !26
  %102 = add i64 %101, %92
  %103 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 16)
  %104 = xor i64 %102, %103
  %105 = add i64 %104, %99
  %106 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 21)
  %107 = xor i64 %106, %105
  store i64 %107, ptr %90, align 8, !alias.scope !358
  %108 = add i64 %102, %98
  %109 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 17)
  %110 = xor i64 %108, %109
  store i64 %110, ptr %94, align 8, !alias.scope !358
  %111 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 32)
  store i64 %111, ptr %100, align 8, !alias.scope !358
  %112 = xor i64 %105, %87
  store i64 %112, ptr %1, align 8, !alias.scope !353
  %.not.i.i11 = icmp eq i64 %82, 0
  %113 = sub nsw i64 64, %.pre-phi
  %114 = lshr i64 %84, %113
  %.0.i.i12 = select i1 %.not.i.i11, i64 0, i64 %114
  store i64 %.0.i.i12, ptr %12, align 8, !alias.scope !353
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit13"

115:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit"
  %116 = add i64 %82, 8
  store i64 %116, ptr %7, align 8, !alias.scope !353
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit13"

117:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !26
  %120 = shl i64 %.pr, 3
  %121 = and i64 %120, 56
  %122 = shl i64 %119, %121
  %123 = or i64 %122, %44
  %124 = icmp ugt i64 %.pr, 8
  br i1 %124, label %151, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load i64, ptr %126, align 8, !alias.scope !361, !noundef !26
  %128 = xor i64 %127, %123
  %129 = load i64, ptr %1, align 8, !alias.scope !366, !noundef !26
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !366, !noundef !26
  %132 = add i64 %131, %129
  %133 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 13)
  %134 = xor i64 %133, %132
  %135 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 32)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !366, !noundef !26
  %138 = add i64 %137, %128
  %139 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 16)
  %140 = xor i64 %138, %139
  %141 = add i64 %140, %135
  %142 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 21)
  %143 = xor i64 %142, %141
  store i64 %143, ptr %126, align 8, !alias.scope !366
  %144 = add i64 %138, %134
  %145 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 17)
  %146 = xor i64 %144, %145
  store i64 %146, ptr %130, align 8, !alias.scope !366
  %147 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 32)
  store i64 %147, ptr %136, align 8, !alias.scope !366
  %148 = xor i64 %141, %123
  store i64 %148, ptr %1, align 8, !alias.scope !361
  %.not.i.i14 = icmp eq i64 %.pr, 0
  %149 = sub nsw i64 64, %120
  %150 = lshr i64 %119, %149
  %.0.i.i15 = select i1 %.not.i.i14, i64 0, i64 %150
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit16"

151:                                              ; preds = %117
  %152 = add i64 %.pr, 8
  store i64 %152, ptr %7, align 8, !alias.scope !361
  %.pre46 = shl i64 %152, 3
  %.pre48 = and i64 %.pre46, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit16"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit16": ; preds = %125, %151
  %.pre-phi49 = phi i64 [ %121, %125 ], [ %.pre48, %151 ]
  %.pre-phi47 = phi i64 [ %120, %125 ], [ %.pre46, %151 ]
  %153 = phi i64 [ %.0.i.i15, %125 ], [ %123, %151 ]
  %154 = phi i64 [ %.pr, %125 ], [ %152, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load i64, ptr %155, align 8, !noundef !26
  %157 = add i64 %5, 24
  store i64 %157, ptr %4, align 8, !alias.scope !369
  %158 = shl i64 %156, %.pre-phi49
  %159 = or i64 %158, %153
  store i64 %159, ptr %12, align 8, !alias.scope !369
  %160 = icmp ugt i64 %154, 8
  br i1 %160, label %187, label %161

161:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit16"
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load i64, ptr %162, align 8, !alias.scope !369, !noundef !26
  %164 = xor i64 %163, %159
  %165 = load i64, ptr %1, align 8, !alias.scope !374, !noundef !26
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load i64, ptr %166, align 8, !alias.scope !374, !noundef !26
  %168 = add i64 %167, %165
  %169 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 13)
  %170 = xor i64 %169, %168
  %171 = tail call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 32)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load i64, ptr %172, align 8, !alias.scope !374, !noundef !26
  %174 = add i64 %173, %164
  %175 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 16)
  %176 = xor i64 %174, %175
  %177 = add i64 %176, %171
  %178 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 21)
  %179 = xor i64 %178, %177
  store i64 %179, ptr %162, align 8, !alias.scope !374
  %180 = add i64 %174, %170
  %181 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 17)
  %182 = xor i64 %180, %181
  store i64 %182, ptr %166, align 8, !alias.scope !374
  %183 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 32)
  store i64 %183, ptr %172, align 8, !alias.scope !374
  %184 = xor i64 %177, %159
  store i64 %184, ptr %1, align 8, !alias.scope !369
  %.not.i.i17 = icmp eq i64 %154, 0
  %185 = sub nsw i64 64, %.pre-phi47
  %186 = lshr i64 %156, %185
  %.0.i.i18 = select i1 %.not.i.i17, i64 0, i64 %186
  store i64 %.0.i.i18, ptr %12, align 8, !alias.scope !369
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit13"

187:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit16"
  %188 = add i64 %154, 8
  store i64 %188, ptr %7, align 8, !alias.scope !369
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit13"

189:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !26
  %192 = shl i64 %.pr, 3
  %193 = and i64 %192, 56
  %194 = shl i64 %191, %193
  %195 = or i64 %194, %44
  %196 = icmp ugt i64 %.pr, 8
  br i1 %196, label %223, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %199 = load i64, ptr %198, align 8, !alias.scope !377, !noundef !26
  %200 = xor i64 %199, %195
  %201 = load i64, ptr %1, align 8, !alias.scope !382, !noundef !26
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load i64, ptr %202, align 8, !alias.scope !382, !noundef !26
  %204 = add i64 %203, %201
  %205 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 13)
  %206 = xor i64 %205, %204
  %207 = tail call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 32)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8, !alias.scope !382, !noundef !26
  %210 = add i64 %209, %200
  %211 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 16)
  %212 = xor i64 %210, %211
  %213 = add i64 %212, %207
  %214 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 21)
  %215 = xor i64 %214, %213
  store i64 %215, ptr %198, align 8, !alias.scope !382
  %216 = add i64 %210, %206
  %217 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 17)
  %218 = xor i64 %216, %217
  store i64 %218, ptr %202, align 8, !alias.scope !382
  %219 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 32)
  store i64 %219, ptr %208, align 8, !alias.scope !382
  %220 = xor i64 %213, %195
  store i64 %220, ptr %1, align 8, !alias.scope !377
  %.not.i.i20 = icmp eq i64 %.pr, 0
  %221 = sub nsw i64 64, %192
  %222 = lshr i64 %191, %221
  %.0.i.i21 = select i1 %.not.i.i20, i64 0, i64 %222
  store i64 %.0.i.i21, ptr %12, align 8, !alias.scope !377
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit22"

223:                                              ; preds = %189
  %224 = add i64 %.pr, 8
  store i64 %224, ptr %7, align 8, !alias.scope !377
  %.pre50 = shl i64 %224, 3
  %.pre52 = and i64 %.pre50, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit22"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit22": ; preds = %197, %223
  %.pre-phi53 = phi i64 [ %193, %197 ], [ %.pre52, %223 ]
  %.pre-phi51 = phi i64 [ %192, %197 ], [ %.pre50, %223 ]
  %225 = phi i64 [ %.0.i.i21, %197 ], [ %195, %223 ]
  %.pr40 = phi i64 [ %.pr, %197 ], [ %224, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load i64, ptr %226, align 8, !noundef !26
  %228 = shl i64 %227, %.pre-phi53
  %229 = or i64 %228, %225
  %230 = icmp ugt i64 %.pr40, 8
  br i1 %230, label %257, label %231

231:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit22"
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load i64, ptr %232, align 8, !alias.scope !385, !noundef !26
  %234 = xor i64 %233, %229
  %235 = load i64, ptr %1, align 8, !alias.scope !390, !noundef !26
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = load i64, ptr %236, align 8, !alias.scope !390, !noundef !26
  %238 = add i64 %237, %235
  %239 = tail call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 13)
  %240 = xor i64 %239, %238
  %241 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 32)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load i64, ptr %242, align 8, !alias.scope !390, !noundef !26
  %244 = add i64 %243, %234
  %245 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 16)
  %246 = xor i64 %244, %245
  %247 = add i64 %246, %241
  %248 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 21)
  %249 = xor i64 %248, %247
  store i64 %249, ptr %232, align 8, !alias.scope !390
  %250 = add i64 %244, %240
  %251 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 17)
  %252 = xor i64 %250, %251
  store i64 %252, ptr %236, align 8, !alias.scope !390
  %253 = tail call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 32)
  store i64 %253, ptr %242, align 8, !alias.scope !390
  %254 = xor i64 %247, %229
  store i64 %254, ptr %1, align 8, !alias.scope !385
  %.not.i.i23 = icmp eq i64 %.pr40, 0
  %255 = sub nsw i64 64, %.pre-phi51
  %256 = lshr i64 %227, %255
  %.0.i.i24 = select i1 %.not.i.i23, i64 0, i64 %256
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit25"

257:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit22"
  %258 = add i64 %.pr40, 8
  store i64 %258, ptr %7, align 8, !alias.scope !385
  %.pre54 = shl i64 %258, 3
  %.pre56 = and i64 %.pre54, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit25"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit25": ; preds = %231, %257
  %.pre-phi57 = phi i64 [ %.pre-phi53, %231 ], [ %.pre56, %257 ]
  %.pre-phi55 = phi i64 [ %.pre-phi51, %231 ], [ %.pre54, %257 ]
  %259 = phi i64 [ %.0.i.i24, %231 ], [ %229, %257 ]
  %.pr41 = phi i64 [ %.pr40, %231 ], [ %258, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load i64, ptr %260, align 8, !noundef !26
  %262 = add i64 %5, 32
  store i64 %262, ptr %4, align 8, !alias.scope !393
  %263 = shl i64 %261, %.pre-phi57
  %264 = or i64 %263, %259
  %265 = icmp ugt i64 %.pr41, 8
  br i1 %265, label %292, label %266

266:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit25"
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %268 = load i64, ptr %267, align 8, !alias.scope !393, !noundef !26
  %269 = xor i64 %268, %264
  %270 = load i64, ptr %1, align 8, !alias.scope !398, !noundef !26
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load i64, ptr %271, align 8, !alias.scope !398, !noundef !26
  %273 = add i64 %272, %270
  %274 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 13)
  %275 = xor i64 %274, %273
  %276 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 32)
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = load i64, ptr %277, align 8, !alias.scope !398, !noundef !26
  %279 = add i64 %278, %269
  %280 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 16)
  %281 = xor i64 %279, %280
  %282 = add i64 %281, %276
  %283 = tail call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 21)
  %284 = xor i64 %283, %282
  store i64 %284, ptr %267, align 8, !alias.scope !398
  %285 = add i64 %279, %275
  %286 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 17)
  %287 = xor i64 %285, %286
  store i64 %287, ptr %271, align 8, !alias.scope !398
  %288 = tail call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 32)
  store i64 %288, ptr %277, align 8, !alias.scope !398
  %289 = xor i64 %282, %264
  store i64 %289, ptr %1, align 8, !alias.scope !393
  %.not.i.i26 = icmp eq i64 %.pr41, 0
  %290 = sub nsw i64 64, %.pre-phi55
  %291 = lshr i64 %261, %290
  %.0.i.i27 = select i1 %.not.i.i26, i64 0, i64 %291
  store i64 %.0.i.i27, ptr %12, align 8, !alias.scope !393
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit28"

292:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit25"
  %293 = add i64 %.pr41, 8
  store i64 %293, ptr %7, align 8, !alias.scope !393
  %.pre58 = shl i64 %293, 3
  %.pre60 = and i64 %.pre58, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit28"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit28": ; preds = %266, %292
  %.pre-phi61 = phi i64 [ %.pre-phi57, %266 ], [ %.pre60, %292 ]
  %.pre-phi59 = phi i64 [ %.pre-phi55, %266 ], [ %.pre58, %292 ]
  %294 = phi i64 [ %.0.i.i27, %266 ], [ %264, %292 ]
  %.pr42 = phi i64 [ %.pr41, %266 ], [ %293, %292 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = load i64, ptr %295, align 8, !noundef !26
  %297 = shl i64 %296, %.pre-phi61
  %298 = or i64 %297, %294
  %299 = icmp ugt i64 %.pr42, 8
  br i1 %299, label %326, label %300

300:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit28"
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %302 = load i64, ptr %301, align 8, !alias.scope !401, !noundef !26
  %303 = xor i64 %302, %298
  %304 = load i64, ptr %1, align 8, !alias.scope !406, !noundef !26
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %306 = load i64, ptr %305, align 8, !alias.scope !406, !noundef !26
  %307 = add i64 %306, %304
  %308 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 13)
  %309 = xor i64 %308, %307
  %310 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 32)
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %312 = load i64, ptr %311, align 8, !alias.scope !406, !noundef !26
  %313 = add i64 %312, %303
  %314 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 16)
  %315 = xor i64 %313, %314
  %316 = add i64 %315, %310
  %317 = tail call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 21)
  %318 = xor i64 %317, %316
  store i64 %318, ptr %301, align 8, !alias.scope !406
  %319 = add i64 %313, %309
  %320 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 17)
  %321 = xor i64 %319, %320
  store i64 %321, ptr %305, align 8, !alias.scope !406
  %322 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 32)
  store i64 %322, ptr %311, align 8, !alias.scope !406
  %323 = xor i64 %316, %298
  store i64 %323, ptr %1, align 8, !alias.scope !401
  %.not.i.i29 = icmp eq i64 %.pr42, 0
  %324 = sub nsw i64 64, %.pre-phi59
  %325 = lshr i64 %296, %324
  %.0.i.i30 = select i1 %.not.i.i29, i64 0, i64 %325
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit31"

326:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit28"
  %327 = add i64 %.pr42, 8
  store i64 %327, ptr %7, align 8, !alias.scope !401
  %.pre62 = shl i64 %327, 3
  %.pre64 = and i64 %.pre62, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit31"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit31": ; preds = %300, %326
  %.pre-phi65 = phi i64 [ %.pre-phi61, %300 ], [ %.pre64, %326 ]
  %.pre-phi63 = phi i64 [ %.pre-phi59, %300 ], [ %.pre62, %326 ]
  %328 = phi i64 [ %.0.i.i30, %300 ], [ %298, %326 ]
  %.pr43 = phi i64 [ %.pr42, %300 ], [ %327, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %330 = load i64, ptr %329, align 8, !noundef !26
  %331 = shl i64 %330, %.pre-phi65
  %332 = or i64 %331, %328
  %333 = icmp ugt i64 %.pr43, 8
  br i1 %333, label %360, label %334

334:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit31"
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %336 = load i64, ptr %335, align 8, !alias.scope !409, !noundef !26
  %337 = xor i64 %336, %332
  %338 = load i64, ptr %1, align 8, !alias.scope !414, !noundef !26
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %340 = load i64, ptr %339, align 8, !alias.scope !414, !noundef !26
  %341 = add i64 %340, %338
  %342 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 13)
  %343 = xor i64 %342, %341
  %344 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 32)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %346 = load i64, ptr %345, align 8, !alias.scope !414, !noundef !26
  %347 = add i64 %346, %337
  %348 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 16)
  %349 = xor i64 %347, %348
  %350 = add i64 %349, %344
  %351 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 21)
  %352 = xor i64 %351, %350
  store i64 %352, ptr %335, align 8, !alias.scope !414
  %353 = add i64 %347, %343
  %354 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 17)
  %355 = xor i64 %353, %354
  store i64 %355, ptr %339, align 8, !alias.scope !414
  %356 = tail call i64 @llvm.fshl.i64(i64 %353, i64 %353, i64 32)
  store i64 %356, ptr %345, align 8, !alias.scope !414
  %357 = xor i64 %350, %332
  store i64 %357, ptr %1, align 8, !alias.scope !409
  %.not.i.i32 = icmp eq i64 %.pr43, 0
  %358 = sub nsw i64 64, %.pre-phi63
  %359 = lshr i64 %330, %358
  %.0.i.i33 = select i1 %.not.i.i32, i64 0, i64 %359
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit34"

360:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit31"
  %361 = add i64 %.pr43, 8
  store i64 %361, ptr %7, align 8, !alias.scope !409
  %.pre66 = shl i64 %361, 3
  %.pre68 = and i64 %.pre66, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit34"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit34": ; preds = %334, %360
  %.pre-phi69 = phi i64 [ %.pre-phi65, %334 ], [ %.pre68, %360 ]
  %.pre-phi67 = phi i64 [ %.pre-phi63, %334 ], [ %.pre66, %360 ]
  %362 = phi i64 [ %.0.i.i33, %334 ], [ %332, %360 ]
  %363 = phi i64 [ %.pr43, %334 ], [ %361, %360 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %365 = load i64, ptr %364, align 8, !noundef !26
  %366 = add i64 %5, 56
  store i64 %366, ptr %4, align 8, !alias.scope !417
  %367 = shl i64 %365, %.pre-phi69
  %368 = or i64 %367, %362
  store i64 %368, ptr %12, align 8, !alias.scope !417
  %369 = icmp ugt i64 %363, 8
  br i1 %369, label %396, label %370

370:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit34"
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %372 = load i64, ptr %371, align 8, !alias.scope !417, !noundef !26
  %373 = xor i64 %372, %368
  %374 = load i64, ptr %1, align 8, !alias.scope !422, !noundef !26
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %376 = load i64, ptr %375, align 8, !alias.scope !422, !noundef !26
  %377 = add i64 %376, %374
  %378 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 13)
  %379 = xor i64 %378, %377
  %380 = tail call i64 @llvm.fshl.i64(i64 %377, i64 %377, i64 32)
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = load i64, ptr %381, align 8, !alias.scope !422, !noundef !26
  %383 = add i64 %382, %373
  %384 = tail call i64 @llvm.fshl.i64(i64 %373, i64 %373, i64 16)
  %385 = xor i64 %383, %384
  %386 = add i64 %385, %380
  %387 = tail call i64 @llvm.fshl.i64(i64 %385, i64 %385, i64 21)
  %388 = xor i64 %387, %386
  store i64 %388, ptr %371, align 8, !alias.scope !422
  %389 = add i64 %383, %379
  %390 = tail call i64 @llvm.fshl.i64(i64 %379, i64 %379, i64 17)
  %391 = xor i64 %389, %390
  store i64 %391, ptr %375, align 8, !alias.scope !422
  %392 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 32)
  store i64 %392, ptr %381, align 8, !alias.scope !422
  %393 = xor i64 %386, %368
  store i64 %393, ptr %1, align 8, !alias.scope !417
  %.not.i.i35 = icmp eq i64 %363, 0
  %394 = sub nsw i64 64, %.pre-phi67
  %395 = lshr i64 %365, %394
  %.0.i.i36 = select i1 %.not.i.i35, i64 0, i64 %395
  store i64 %.0.i.i36, ptr %12, align 8, !alias.scope !417
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit13"

396:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit34"
  %397 = add i64 %363, 8
  store i64 %397, ptr %7, align 8, !alias.scope !417
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015.exit13"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate23zio4read17h14ecbacfb1737cf6E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h337a972f12c81d1aE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %7 = load ptr, ptr %6, align 8, !noundef !26
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %.cast.us.us = ptrtoint ptr %10 to i64
  %16 = icmp eq ptr %10, null
  %.val8.us.us = load i64, ptr %11, align 8, !noundef !26
  %.val10.us.us = load i64, ptr %12, align 8, !noundef !26
  %spec.select.us.us = select i1 %16, i8 4, i8 0
  %17 = tail call i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$3run17h937ca766bf8ebb9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %.cast.us.us, ptr noalias noundef nonnull align 1 %3, i64 noundef 0, i8 noundef %spec.select.us.us)
  %.val.us.us = load i64, ptr %11, align 8, !noundef !26
  %.val9.us.us = load i64, ptr %12, align 8, !noundef !26
  %18 = sub i64 %.val9.us.us, %.val10.us.us
  %19 = load i64, ptr %13, align 8, !alias.scope !425, !noundef !26
  %20 = add i64 %18, %19
  %21 = load i64, ptr %14, align 8, !alias.scope !425, !noundef !26
  %.0.sroa.speculated.i.i.us.us = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %21)
  store i64 %.0.sroa.speculated.i.i.us.us, ptr %13, align 8, !alias.scope !425
  %22 = and i64 %17, 4294967295
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %.split20.us, label %.split.us

.split18.us:                                      ; preds = %35
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph, %.backedge
  %24 = phi ptr [ %42, %.backedge ], [ %10, %.lr.ph ]
  %25 = phi ptr [ %40, %.backedge ], [ %7, %.lr.ph ]
  %.cast = ptrtoint ptr %24 to i64
  %26 = icmp eq ptr %24, null
  %.val8 = load i64, ptr %11, align 8, !noundef !26
  %.val10 = load i64, ptr %12, align 8, !noundef !26
  %spec.select = select i1 %26, i8 4, i8 0
  %27 = tail call i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$3run17h937ca766bf8ebb9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %.cast, ptr noalias noundef nonnull align 1 %3, i64 noundef %4, i8 noundef %spec.select)
  %.val = load i64, ptr %11, align 8, !noundef !26
  %.val9 = load i64, ptr %12, align 8, !noundef !26
  %28 = sub i64 %.val9, %.val10
  %29 = load i64, ptr %13, align 8, !alias.scope !425, !noundef !26
  %30 = add i64 %28, %29
  %31 = load i64, ptr %14, align 8, !alias.scope !425, !noundef !26
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %30, i64 %31)
  store i64 %.0.sroa.speculated.i.i, ptr %13, align 8, !alias.scope !425
  %32 = and i64 %27, 4294967295
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %.split.us

._crit_edge:                                      ; preds = %.backedge, %5
  %.lcssa = phi ptr [ %10, %5 ], [ %42, %.backedge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa, ptr %34, align 8
  br label %47

35:                                               ; preds = %.lr.ph.split.split
  %.sroa.4.0.extract.shift = lshr i64 %27, 32
  %trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  switch i8 %trunc, label %.split18.us [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %.split20.us
  ]

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.us.split.us
  %36 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h1b57fc4b74ea09c8E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.30, i64 noundef 22)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  br label %47

38:                                               ; preds = %35
  %39 = icmp ne i64 %.val, %.val8
  %or.cond = or i1 %26, %39
  br i1 %or.cond, label %.split20.us, label %.backedge

.backedge:                                        ; preds = %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h337a972f12c81d1aE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %40 = load ptr, ptr %6, align 8, !noundef !26
  %41 = icmp eq ptr %40, null
  %42 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %41, label %._crit_edge, label %.lr.ph.split.split

43:                                               ; preds = %35
  %44 = icmp ne i64 %.val, %.val8
  %or.cond3 = or i1 %26, %44
  br i1 %or.cond3, label %.split20.us, label %.backedge

.split20.us:                                      ; preds = %43, %38, %35, %.lr.ph.split.us.split.us
  %.us-phi = phi i64 [ %.val8.us.us, %.lr.ph.split.us.split.us ], [ %.val8, %35 ], [ %.val8, %38 ], [ %.val8, %43 ]
  %.us-phi21 = phi i64 [ %.val.us.us, %.lr.ph.split.us.split.us ], [ %.val, %35 ], [ %.val, %38 ], [ %.val, %43 ]
  %45 = sub i64 %.us-phi21, %.us-phi
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %.split20.us, %.split.us, %._crit_edge
  %.sink = phi i64 [ 0, %.split20.us ], [ 1, %.split.us ], [ 1, %._crit_edge ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h209c6341d84a0699E"(ptr noundef nonnull readonly align 16 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !nonnull !26, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = tail call noundef i128 %.0.i.i.i(ptr noundef nonnull align 16 %8)
  %11 = icmp eq i128 %10, 0
  br i1 %11, label %12, label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !428
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !428
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !431, !nonnull !26, !noundef !26
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val23.i.i = load i64, ptr %14, align 8, !alias.scope !431, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !445
  %15 = xor i64 %.val23.i.i, -7369945445375034528
  %16 = add i64 %15, -3872520457220883148
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 16)
  %18 = xor i64 %16, %17
  %19 = add i64 %18, -2769498143412192597
  %20 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 21)
  %21 = xor i64 %20, %19
  store i64 %21, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !445
  %22 = add i64 %15, 4243122196961808855
  %23 = xor i64 %22, 2016958572512338241
  store i64 %23, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !445
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  store i64 %24, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !445
  %25 = xor i64 %19, %.val23.i.i
  store i64 %25, ptr %5, align 8, !alias.scope !434, !noalias !445
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val23.i.i), !noalias !428
  %26 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %5), !noalias !428
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = zext i64 %27 to i128
  %30 = zext i64 %28 to i128
  %31 = shl nuw i128 %30, 64
  %32 = or disjoint i128 %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !428
  %33 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8
  %.0.i1.i.i.i = inttoptr i64 %33 to ptr
  tail call void %.0.i1.i.i.i(ptr noundef nonnull align 16 %8, i128 noundef %32)
  br label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"

"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit": ; preds = %2, %12
  %.0.i = phi i128 [ %32, %12 ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !450
  store i128 %.0.i, ptr %4, align 16, !noalias !450
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !450
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i128, ptr %34, align 16, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !453
  store i128 %35, ptr %3, align 16, !noalias !453
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !453
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !456
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.017.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.017.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !456
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.017.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.0.i
  %24 = or disjoint i64 %.017.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %24, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %23, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.118.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.118.i
  %29 = load i8, ptr %28, align 1, !alias.scope !456, !noundef !26
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.1.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !26
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !459
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !459
  br label %103

49:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !26
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !462, !noundef !26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !462, !noundef !26
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !462, !noundef !26
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !462
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !462
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !462
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !459
  store i64 %123, ptr %48, align 8, !alias.scope !459
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.1.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa
  %.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !465
  %79 = zext i32 %.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i11 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %.0.i12 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.017.i11, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.1.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.017.i11
  %.0.copyload15.i16 = load i16, ptr %85, align 1, !alias.scope !465
  %86 = zext i16 %.0.copyload15.i16 to i64
  %87 = shl nuw nsw i64 %.017.i11, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.0.i12
  %90 = or disjoint i64 %.017.i11, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i13 = phi i64 [ %90, %83 ], [ %.017.i11, %80 ]
  %.1.i14 = phi i64 [ %89, %83 ], [ %.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.118.i13, %43
  br i1 %92, label %93, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.118.i13, %.1.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !465, !noundef !26
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.118.i13, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.1.i14
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18: ; preds = %91, %93
  %.2.i15 = phi i64 [ %101, %93 ], [ %.1.i14, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %119, %103 ]
  %.119 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.119
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.119, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !nonnull !26, !noundef !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = tail call noundef i128 %.0.i.i.i(ptr noundef nonnull align 16 %7)
  %10 = icmp eq i128 %9, 0
  br i1 %10, label %11, label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !468
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !468
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !471, !nonnull !26, !noundef !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val23.i.i = load i64, ptr %13, align 8, !alias.scope !471, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !474, !noalias !485
  %14 = xor i64 %.val23.i.i, -7369945445375034528
  %15 = add i64 %14, -3872520457220883148
  %16 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %17 = xor i64 %15, %16
  %18 = add i64 %17, -2769498143412192597
  %19 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 21)
  %20 = xor i64 %19, %18
  store i64 %20, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !alias.scope !487, !noalias !485
  %21 = add i64 %14, 4243122196961808855
  %22 = xor i64 %21, 2016958572512338241
  store i64 %22, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !alias.scope !487, !noalias !485
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  store i64 %23, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !alias.scope !487, !noalias !485
  %24 = xor i64 %18, %.val23.i.i
  store i64 %24, ptr %4, align 8, !alias.scope !474, !noalias !485
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val23.i.i), !noalias !468
  %25 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4), !noalias !468
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = zext i64 %26 to i128
  %29 = zext i64 %27 to i128
  %30 = shl nuw i128 %29, 64
  %31 = or disjoint i128 %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !468
  %32 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8
  %.0.i1.i.i.i = inttoptr i64 %32 to ptr
  tail call void %.0.i1.i.i.i(ptr noundef nonnull align 16 %7, i128 noundef %31)
  br label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"

"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit": ; preds = %2, %11
  %.0.i = phi i128 [ %31, %11 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !490
  store i128 %.0.i, ptr %3, align 16, !noalias !490
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !490
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !493, !noundef !26
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !alias.scope !494, !noundef !26
  %38 = add i64 %37, 8
  store i64 %38, ptr %36, align 8, !alias.scope !494
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8, !alias.scope !494, !noundef !26
  %41 = shl i64 %40, 3
  %42 = and i64 %41, 56
  %43 = shl nuw nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !494, !noundef !26
  %46 = or i64 %43, %45
  store i64 %46, ptr %44, align 8, !alias.scope !494
  %47 = icmp ugt i64 %40, 8
  br i1 %47, label %74, label %48

48:                                               ; preds = %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !494, !noundef !26
  %51 = xor i64 %50, %46
  %52 = load i64, ptr %1, align 8, !alias.scope !501, !noundef !26
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !501, !noundef !26
  %55 = add i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 13)
  %57 = xor i64 %56, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !501, !noundef !26
  %61 = add i64 %60, %51
  %62 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %63 = xor i64 %61, %62
  %64 = add i64 %63, %58
  %65 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %66 = xor i64 %65, %64
  store i64 %66, ptr %49, align 8, !alias.scope !501
  %67 = add i64 %61, %57
  %68 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %69 = xor i64 %67, %68
  store i64 %69, ptr %53, align 8, !alias.scope !501
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  store i64 %70, ptr %59, align 8, !alias.scope !501
  %71 = xor i64 %64, %46
  store i64 %71, ptr %1, align 8, !alias.scope !494
  %.not.i.i.i = icmp eq i64 %40, 0
  %72 = sub nsw i64 64, %41
  %73 = lshr i64 %35, %72
  %.0.i.i.i1 = select i1 %.not.i.i.i, i64 0, i64 %73
  store i64 %.0.i.i.i1, ptr %44, align 8, !alias.scope !494
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit

74:                                               ; preds = %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015.exit"
  %75 = add i64 %40, 8
  store i64 %75, ptr %39, align 8, !alias.scope !494
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015.exit: ; preds = %48, %74
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$dyn$u20$typst..foundations..content..Bounds$u20$as$u20$core..hash..Hash$GT$4hash17h5e4d9e42952a9a89E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !invariant.load !26, !nonnull !26
  tail call void %5(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.31.llvm.2546880118954093015)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12e3a23055ff7891E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46f79410741afb1E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf173e9dabede4afcE.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf534267f101bde5eE.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h627f9d0740bed2eaE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.2546880118954093015.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.2546880118954093015.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.2546880118954093015.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = add i64 %5, 4
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !26
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !26
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8
  %16 = icmp ugt i64 %9, 4
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !26
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !504, !noundef !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !504, !noundef !26
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !504, !noundef !26
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !504
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !504
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !504
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8
  %41 = add i64 %8, -4
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %2, %42
  store i64 %43, ptr %13, align 8
  br label %46

44:                                               ; preds = %3
  %45 = add i64 %8, 4
  br label %46

46:                                               ; preds = %17, %44
  %.sink = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !26
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !26
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !26
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !507, !noundef !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !507, !noundef !26
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !507, !noundef !26
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !507
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !507
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !507
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %2, %40
  %.0 = select i1 %.not, i64 0, i64 %41
  store i64 %.0, ptr %12, align 8
  br label %44

42:                                               ; preds = %3
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !26
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !26
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !26
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !510, !noundef !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !510, !noundef !26
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !510, !noundef !26
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !510
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !510
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !510
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %2, %40
  %.0 = select i1 %.not, i64 0, i64 %41
  store i64 %.0, ptr %12, align 8
  br label %44

42:                                               ; preds = %3
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !26
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !26
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.32.0.copyload
  %9 = add i64 %.sroa.23.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0.copyload, i64 %.sroa.23.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.13.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 238
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = xor i64 %66, %61
  %68 = xor i64 %67, %65
  %69 = xor i64 %65, 221
  %70 = add i64 %69, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %62, %66
  %75 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %73, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %77, %78
  %80 = add i64 %72, %74
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = add i64 %82, %77
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = add i64 %79, %83
  %89 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %90 = xor i64 %89, %88
  %91 = add i64 %90, %87
  %92 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 21)
  %93 = xor i64 %92, %91
  %94 = add i64 %86, %88
  %95 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %96 = xor i64 %95, %94
  %97 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %98 = add i64 %96, %91
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %100 = xor i64 %99, %98
  %101 = add i64 %93, %97
  %102 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %103 = xor i64 %102, %101
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %105 = add i64 %100, %101
  %106 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 17)
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %108 = xor i64 %104, %106
  %109 = xor i64 %108, %107
  %110 = xor i64 %109, %105
  %111 = insertvalue { i64, i64 } poison, i64 %68, 0
  %112 = insertvalue { i64, i64 } %111, i64 %110, 1
  ret { i64, i64 } %112
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef sret([4 x float]) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$3run17h937ca766bf8ebb9aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h1b57fc4b74ea09c8E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h337a972f12c81d1aE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015: argument 1"}
!9 = distinct !{!9, !6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015"}
!13 = !{!14, !15}
!14 = distinct !{!14, !12, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015: argument 1"}
!15 = distinct !{!15, !12, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015: argument 2"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!18 = distinct !{!18, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!19 = distinct !{!19, !20, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!20 = distinct !{!20, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!21 = distinct !{!21, !22, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015: argument 1"}
!22 = distinct !{!22, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015: argument 0"}
!25 = !{!21}
!26 = !{}
!27 = !{!28, !17, !19, !21}
!28 = distinct !{!28, !29, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!29 = distinct !{!29, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015: argument 0"}
!32 = distinct !{!32, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015: argument 0"}
!37 = distinct !{!37, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015: argument 1"}
!40 = !{!36, !31}
!41 = !{!39, !34}
!42 = !{!43, !45, !39, !34}
!43 = distinct !{!43, !44, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!44 = distinct !{!44, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!45 = distinct !{!45, !46, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!46 = distinct !{!46, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!47 = !{!48, !43, !45, !39, !34}
!48 = distinct !{!48, !49, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!49 = distinct !{!49, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015: argument 0"}
!52 = distinct !{!52, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015: argument 0"}
!55 = distinct !{!55, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015: argument 1"}
!58 = !{!59, !61, !57}
!59 = distinct !{!59, !60, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!60 = distinct !{!60, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!61 = distinct !{!61, !62, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!62 = distinct !{!62, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!63 = !{!64, !59, !61, !57}
!64 = distinct !{!64, !65, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!65 = distinct !{!65, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!68 = distinct !{!68, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!71 = distinct !{!71, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!72 = distinct !{!72, !73, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!73 = distinct !{!73, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!76 = distinct !{!76, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!79 = distinct !{!79, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!80 = distinct !{!80, !81, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!81 = distinct !{!81, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!82 = !{!83, !78, !80}
!83 = distinct !{!83, !84, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!84 = distinct !{!84, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!87 = distinct !{!87, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!88 = distinct !{!88, !89, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015: argument 0"}
!89 = distinct !{!89, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015"}
!90 = !{!91, !86, !88}
!91 = distinct !{!91, !92, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!92 = distinct !{!92, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015: argument 0"}
!95 = distinct !{!95, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015: argument 0"}
!98 = distinct !{!98, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"}
!99 = distinct !{!99, !100, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015: argument 0"}
!100 = distinct !{!100, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"}
!101 = !{!102, !97, !99}
!102 = distinct !{!102, !103, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!106 = distinct !{!106, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!107 = distinct !{!107, !108, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!108 = distinct !{!108, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!111 = distinct !{!111, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!114 = distinct !{!114, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!115 = distinct !{!115, !116, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015: argument 0"}
!116 = distinct !{!116, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015"}
!117 = !{!118, !113, !115}
!118 = distinct !{!118, !119, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!119 = distinct !{!119, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!122 = distinct !{!122, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!123 = distinct !{!123, !124, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!124 = distinct !{!124, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!125 = distinct !{!125, !126, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015"}
!127 = !{!128, !121, !123, !125}
!128 = distinct !{!128, !129, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!129 = distinct !{!129, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015: argument 0"}
!132 = distinct !{!132, !"_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE"}
!136 = !{!137, !139, !141, !143, !145}
!137 = distinct !{!137, !138, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!138 = distinct !{!138, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!139 = distinct !{!139, !140, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!140 = distinct !{!140, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!141 = distinct !{!141, !142, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015: argument 0"}
!142 = distinct !{!142, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015"}
!143 = distinct !{!143, !144, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 1"}
!144 = distinct !{!144, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE"}
!145 = distinct !{!145, !146, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E: argument 0"}
!146 = distinct !{!146, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E"}
!147 = !{!148, !131}
!148 = distinct !{!148, !144, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 0"}
!149 = !{!150, !137, !139, !141, !143, !145}
!150 = distinct !{!150, !151, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!151 = distinct !{!151, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE"}
!155 = !{!156, !158, !160, !162, !164}
!156 = distinct !{!156, !157, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!157 = distinct !{!157, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!158 = distinct !{!158, !159, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!159 = distinct !{!159, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!160 = distinct !{!160, !161, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015: argument 0"}
!161 = distinct !{!161, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015"}
!162 = distinct !{!162, !163, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 1"}
!163 = distinct !{!163, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE"}
!164 = distinct !{!164, !165, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E: argument 0"}
!165 = distinct !{!165, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E"}
!166 = !{!167}
!167 = distinct !{!167, !163, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 0"}
!168 = !{!169, !156, !158, !160, !162, !164}
!169 = distinct !{!169, !170, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!170 = distinct !{!170, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!173 = distinct !{!173, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!174 = distinct !{!174, !175, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!175 = distinct !{!175, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!178 = distinct !{!178, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015: argument 0"}
!181 = distinct !{!181, !"_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE"}
!185 = !{!186, !188, !190, !192, !194}
!186 = distinct !{!186, !187, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!187 = distinct !{!187, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!188 = distinct !{!188, !189, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!189 = distinct !{!189, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!190 = distinct !{!190, !191, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015: argument 0"}
!191 = distinct !{!191, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015"}
!192 = distinct !{!192, !193, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 1"}
!193 = distinct !{!193, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE"}
!194 = distinct !{!194, !195, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E: argument 0"}
!195 = distinct !{!195, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E"}
!196 = !{!197, !180}
!197 = distinct !{!197, !193, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 0"}
!198 = !{!199, !186, !188, !190, !192, !194}
!199 = distinct !{!199, !200, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!200 = distinct !{!200, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015: argument 0"}
!206 = distinct !{!206, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"}
!207 = distinct !{!207, !208, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015: argument 0"}
!208 = distinct !{!208, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"}
!209 = !{!210, !205, !207}
!210 = distinct !{!210, !211, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!217 = distinct !{!217, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!218 = distinct !{!218, !219, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!219 = distinct !{!219, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!222 = distinct !{!222, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!225 = distinct !{!225, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!226 = distinct !{!226, !227, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!227 = distinct !{!227, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!228 = !{!229, !224, !226}
!229 = distinct !{!229, !230, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!230 = distinct !{!230, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015: argument 0"}
!233 = distinct !{!233, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015: argument 0"}
!236 = distinct !{!236, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015: argument 1"}
!239 = !{!240, !235, !238}
!240 = distinct !{!240, !241, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015: argument 0"}
!241 = distinct !{!241, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!244 = distinct !{!244, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!245 = distinct !{!245, !246, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!246 = distinct !{!246, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!247 = !{!248, !243, !245}
!248 = distinct !{!248, !249, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!249 = distinct !{!249, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015: argument 0"}
!252 = distinct !{!252, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015: argument 1"}
!255 = !{!256, !251, !254}
!256 = distinct !{!256, !257, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015: argument 0"}
!257 = distinct !{!257, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!260 = distinct !{!260, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!261 = distinct !{!261, !262, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!262 = distinct !{!262, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!263 = !{!264, !259, !261}
!264 = distinct !{!264, !265, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!265 = distinct !{!265, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!266 = !{i8 0, i8 5}
!267 = !{i32 0, i32 8}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!270 = distinct !{!270, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!271 = distinct !{!271, !272, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!272 = distinct !{!272, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!273 = distinct !{!273, !274, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015"}
!275 = !{!276, !269, !271, !273}
!276 = distinct !{!276, !277, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!277 = distinct !{!277, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015: argument 0"}
!280 = distinct !{!280, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"}
!281 = distinct !{!281, !282, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015: argument 0"}
!282 = distinct !{!282, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"}
!283 = !{!284, !279, !281}
!284 = distinct !{!284, !285, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!285 = distinct !{!285, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015: argument 0"}
!288 = distinct !{!288, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"}
!289 = distinct !{!289, !290, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015: argument 0"}
!290 = distinct !{!290, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"}
!291 = !{!292, !287, !289}
!292 = distinct !{!292, !293, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!293 = distinct !{!293, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015: argument 0"}
!296 = distinct !{!296, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"}
!297 = distinct !{!297, !298, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015: argument 0"}
!298 = distinct !{!298, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"}
!299 = !{!300, !295, !297}
!300 = distinct !{!300, !301, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!301 = distinct !{!301, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015: argument 0"}
!304 = distinct !{!304, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"}
!305 = distinct !{!305, !306, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015: argument 0"}
!306 = distinct !{!306, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"}
!307 = !{!308, !303, !305}
!308 = distinct !{!308, !309, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!309 = distinct !{!309, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!312 = distinct !{!312, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!315 = distinct !{!315, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!318 = distinct !{!318, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!321 = distinct !{!321, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015: argument 0"}
!324 = distinct !{!324, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!327 = distinct !{!327, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!330 = distinct !{!330, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!333 = distinct !{!333, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!334 = !{i64 0, i64 4}
!335 = !{!336, !338, !340}
!336 = distinct !{!336, !337, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!337 = distinct !{!337, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!338 = distinct !{!338, !339, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!339 = distinct !{!339, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!340 = distinct !{!340, !341, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015: argument 0"}
!341 = distinct !{!341, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015"}
!342 = !{!343, !336, !338, !340}
!343 = distinct !{!343, !344, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!344 = distinct !{!344, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!347 = distinct !{!347, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!348 = distinct !{!348, !349, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!349 = distinct !{!349, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!350 = !{!351, !346, !348}
!351 = distinct !{!351, !352, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!352 = distinct !{!352, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!355 = distinct !{!355, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!356 = distinct !{!356, !357, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!357 = distinct !{!357, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!358 = !{!359, !354, !356}
!359 = distinct !{!359, !360, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!360 = distinct !{!360, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!363 = distinct !{!363, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!364 = distinct !{!364, !365, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!365 = distinct !{!365, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!366 = !{!367, !362, !364}
!367 = distinct !{!367, !368, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!368 = distinct !{!368, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!371 = distinct !{!371, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!372 = distinct !{!372, !373, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!373 = distinct !{!373, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!374 = !{!375, !370, !372}
!375 = distinct !{!375, !376, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!376 = distinct !{!376, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!379 = distinct !{!379, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!380 = distinct !{!380, !381, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!381 = distinct !{!381, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!382 = !{!383, !378, !380}
!383 = distinct !{!383, !384, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!384 = distinct !{!384, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!387 = distinct !{!387, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!388 = distinct !{!388, !389, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!389 = distinct !{!389, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!390 = !{!391, !386, !388}
!391 = distinct !{!391, !392, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!392 = distinct !{!392, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!395 = distinct !{!395, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!396 = distinct !{!396, !397, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!397 = distinct !{!397, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!398 = !{!399, !394, !396}
!399 = distinct !{!399, !400, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!400 = distinct !{!400, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!403 = distinct !{!403, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!404 = distinct !{!404, !405, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!405 = distinct !{!405, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!406 = !{!407, !402, !404}
!407 = distinct !{!407, !408, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!408 = distinct !{!408, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!411 = distinct !{!411, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!412 = distinct !{!412, !413, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!413 = distinct !{!413, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!414 = !{!415, !410, !412}
!415 = distinct !{!415, !416, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!416 = distinct !{!416, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015: argument 0"}
!419 = distinct !{!419, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"}
!420 = distinct !{!420, !421, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015: argument 0"}
!421 = distinct !{!421, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"}
!422 = !{!423, !418, !420}
!423 = distinct !{!423, !424, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!424 = distinct !{!424, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hc3a840ca614fc159E: argument 0"}
!427 = distinct !{!427, !"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hc3a840ca614fc159E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015: argument 0"}
!430 = distinct !{!430, !"_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE"}
!434 = !{!435, !437, !439, !441, !443}
!435 = distinct !{!435, !436, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!436 = distinct !{!436, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!437 = distinct !{!437, !438, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!438 = distinct !{!438, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!439 = distinct !{!439, !440, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015"}
!441 = distinct !{!441, !442, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 1"}
!442 = distinct !{!442, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE"}
!443 = distinct !{!443, !444, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E: argument 0"}
!444 = distinct !{!444, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E"}
!445 = !{!446, !429}
!446 = distinct !{!446, !442, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 0"}
!447 = !{!448, !435, !437, !439, !441, !443}
!448 = distinct !{!448, !449, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!449 = distinct !{!449, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!452 = distinct !{!452, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!458 = distinct !{!458, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!461 = distinct !{!461, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!464 = distinct !{!464, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!467 = distinct !{!467, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015: argument 0"}
!470 = distinct !{!470, !"_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015"}
!471 = !{!472, !469}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE"}
!474 = !{!475, !477, !479, !481, !483}
!475 = distinct !{!475, !476, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!476 = distinct !{!476, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!477 = distinct !{!477, !478, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!478 = distinct !{!478, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!479 = distinct !{!479, !480, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015: argument 0"}
!480 = distinct !{!480, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015"}
!481 = distinct !{!481, !482, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 1"}
!482 = distinct !{!482, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE"}
!483 = distinct !{!483, !484, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E: argument 0"}
!484 = distinct !{!484, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E"}
!485 = !{!486, !469}
!486 = distinct !{!486, !482, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE: argument 0"}
!487 = !{!488, !475, !477, !479, !481, !483}
!488 = distinct !{!488, !489, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!489 = distinct !{!489, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!492 = distinct !{!492, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!493 = !{i8 0, i8 3}
!494 = !{!495, !497, !499}
!495 = distinct !{!495, !496, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015: argument 0"}
!496 = distinct !{!496, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"}
!497 = distinct !{!497, !498, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015: argument 0"}
!498 = distinct !{!498, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"}
!499 = distinct !{!499, !500, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015: argument 0"}
!500 = distinct !{!500, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015"}
!501 = !{!502, !495, !497, !499}
!502 = distinct !{!502, !503, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!503 = distinct !{!503, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!506 = distinct !{!506, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!509 = distinct !{!509, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!512 = distinct !{!512, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
