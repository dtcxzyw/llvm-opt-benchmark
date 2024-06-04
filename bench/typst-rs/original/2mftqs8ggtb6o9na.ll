target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b6d981bbdd211541ce803f2c721ad95e.0.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/portable-atomic-1.6.0/src/utils.rs" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.2.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015, [16 x i8] c"r\00\00\00\00\00\00\00\FF\00\00\00\1E\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.3.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.4.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015, [16 x i8] c"r\00\00\00\00\00\00\00\00\01\00\00\1D\00\00\00" }>, align 8
@_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E = external global { ptr }
@anon.b6d981bbdd211541ce803f2c721ad95e.5.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.6.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015, [16 x i8] c"r\00\00\00\00\00\00\00\0B\01\00\00\1E\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.7.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.8.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.1.llvm.2546880118954093015, [16 x i8] c"r\00\00\00\00\00\00\00\0C\01\00\00\1D\00\00\00" }>, align 8
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE = external global { ptr }
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE = external global { ptr }
@anon.b6d981bbdd211541ce803f2c721ad95e.9.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.10.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.9.llvm.2546880118954093015, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.11.llvm.2546880118954093015 = hidden unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/portable-atomic-1.6.0/src/imp/atomic128/x86_64.rs" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.12.llvm.2546880118954093015 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.11.llvm.2546880118954093015, [16 x i8] c"\81\00\00\00\00\00\00\00j\01\00\00\12\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.13 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.14, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.16 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.17 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.b6d981bbdd211541ce803f2c721ad95e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.17, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.b6d981bbdd211541ce803f2c721ad95e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6d981bbdd211541ce803f2c721ad95e.17, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
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
@anon.c7c947687868475575cbe3de6ec0da45.0.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/io/impls.rs" }>, align 1
@anon.c7c947687868475575cbe3de6ec0da45.1.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.0.llvm.16116537380482378334, [16 x i8] c"K\00\00\00\00\00\00\00\ED\00\00\00\1B\00\00\00" }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.2.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.0.llvm.16116537380482378334, [16 x i8] c"K\00\00\00\00\00\00\00\F3\00\00\00\16\00\00\00" }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.3.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.0.llvm.16116537380482378334, [16 x i8] c"K\00\00\00\00\00\00\00\F3\00\00\00\0D\00\00\00" }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.4.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.0.llvm.16116537380482378334, [16 x i8] c"K\00\00\00\00\00\00\00\F5\00\00\00\10\00\00\00" }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.5.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.0.llvm.16116537380482378334, [16 x i8] c"K\00\00\00\00\00\00\00\F5\00\00\00\18\00\00\00" }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.6.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.7.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c7c947687868475575cbe3de6ec0da45.8.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.7.llvm.16116537380482378334, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.9.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c7c947687868475575cbe3de6ec0da45.10.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.c7c947687868475575cbe3de6ec0da45.12.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.10.llvm.16116537380482378334, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.22.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.c7c947687868475575cbe3de6ec0da45.23.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.22.llvm.16116537380482378334, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.c7c947687868475575cbe3de6ec0da45.44.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/flate2-1.0.28/src/bufreader.rs" }>, align 1
@anon.c7c947687868475575cbe3de6ec0da45.45.llvm.16116537380482378334 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7c947687868475575cbe3de6ec0da45.44.llvm.16116537380482378334, [16 x i8] c"n\00\00\00\00\00\00\00b\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i128 @_ZN15portable_atomic3imp6x86_6410AtomicU1284load17hd0b99a72be393158E.llvm.2546880118954093015(ptr noundef nonnull align 16 %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %7
    i64 3, label %11
    i64 4, label %7
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2, %2, %2
  %8 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0)
  %9 = call noundef i128 %8(ptr noundef %0)
  ret i128 %9

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.0.llvm.2546880118954093015, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.2.llvm.2546880118954093015) #10
  unreachable

11:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.3.llvm.2546880118954093015, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.4.llvm.2546880118954093015) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15portable_atomic3imp6x86_6410AtomicU1285store17he0f7ca4039f62375E.llvm.2546880118954093015(ptr noundef nonnull align 16 %0, i128 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %8
    i64 2, label %10
    i64 3, label %11
    i64 4, label %8
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3, %3, %3
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  call void @_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.2546880118954093015(ptr noundef %0, i128 noundef %1, i8 noundef %9)
  ret void

10:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.5.llvm.2546880118954093015, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.6.llvm.2546880118954093015) #10
  unreachable

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.7.llvm.2546880118954093015, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.8.llvm.2546880118954093015) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.2546880118954093015(ptr noundef %0, i128 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i8, align 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %17
    i64 1, label %17
    i64 4, label %19
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015", ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.b6d981bbdd211541ce803f2c721ad95e.10.llvm.2546880118954093015, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.12.llvm.2546880118954093015) #10
  unreachable

17:                                               ; preds = %3, %3
  %18 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, i8 noundef 0)
  call void %18(ptr noundef %0, i128 noundef %1)
  br label %21

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0)
  call void %20(ptr noundef %0, i128 noundef %1)
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h142f9ec858d2c6bbE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -32230884873764223689310903894552415469, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %5, ptr %4, align 16
  %6 = load i128, ptr %4, align 16, !noundef !5
  ret i128 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !7, !noundef !5
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h1451e2ba0b69b33aE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h5182be9d16667334E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !7

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !7, !noundef !5
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !5
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.2546880118954093015(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, align 8, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.15, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, align 8, !align !8, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.18) #10
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.b6d981bbdd211541ce803f2c721ad95e.15, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.19) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, align 8, !align !8, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.16, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.b6d981bbdd211541ce803f2c721ad95e.15, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.19) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h5182be9d16667334E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$siphasher..sip128..SipHasher13$GT$17h9dc08435f4de1009E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds double, ptr %0, i64 %1
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46f79410741afb1E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %21
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(8) %30, ptr noalias noundef align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h46b5708df5b3e077E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { { i64, i16, [3 x i16] }, double, double, { i16, i16 }, i16, [1 x i16] }, ptr %0, i64 %1
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf534267f101bde5eE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %21
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN61_$LT$typst..text..item..Glyph$u20$as$u20$core..hash..Hash$GT$4hash17h0bfc20688ac96324E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(40) %30, ptr noalias noundef align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h486159383c444ab0E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { i64, [6 x i64] }, ptr %0, i64 %1
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12e3a23055ff7891E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %21
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(56) %30, ptr noalias noundef align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { { i32, [4 x i32] }, [1 x i32], double }, ptr %0, i64 %1
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf173e9dabede4afcE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %21
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(32) %30, ptr noalias noundef align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h25da7236c659718eE.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = mul nsw i64 %1, 1
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = load ptr, ptr %6, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i16 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %2, i64 noundef %1)
  call void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h25da7236c659718eE.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hbc4ded179412e8f2E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE"(ptr noalias noundef readonly align 4 dereferenceable(20) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds { { i32, [4 x i32] }, [1 x i32], double }, ptr %0, i32 0, i32 2
  call void @"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher10write_i12817h55854f58bded8722E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i128 noundef %1) unnamed_addr #0 {
  call void @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i128 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 %1, ptr %3, align 1
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher8write_i817h68057e42024d7519E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i8 noundef %1) unnamed_addr #0 {
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i8 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher9write_i1617h9563006739367563E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i16 noundef %1) unnamed_addr #0 {
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i16 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher9write_i3217hb5ee70da7412b64aE.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 {
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher9write_i6417h0685d4058eac83ceE.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %16
    i64 3, label %19
    i64 4, label %20
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %34, label %25

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %0 acquire, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8
  br label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %44, label %35

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %24

25:                                               ; preds = %15
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.20, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, align 8, !align !8, !noundef !5
  %28 = getelementptr inbounds i8, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.22) #10
  unreachable

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.b6d981bbdd211541ce803f2c721ad95e.15, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.19) #10
  unreachable

35:                                               ; preds = %19
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.23, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, align 8, !align !8, !noundef !5
  %38 = getelementptr inbounds i8, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.24) #10
  unreachable

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.b6d981bbdd211541ce803f2c721ad95e.15, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.19) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h95d81b8b96215dffE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef 3)
  call void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h25da7236c659718eE.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %8, i1 false)
  ret void

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !10, !noundef !5
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load i64, ptr %18, align 8, !range !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #11
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !10, !noundef !5
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !5
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = load i64, ptr %19, align 8, !range !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #11
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !5
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !5
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !5
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !5
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !5
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !5
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !5
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !5
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, align 8, !noundef !5
  %129 = getelementptr inbounds i8, ptr @anon.b6d981bbdd211541ce803f2c721ad95e.13, i64 8
  %130 = load i64, ptr %129, align 8
  store ptr %128, ptr %23, align 8
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i128 @"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015"(ptr noundef nonnull align 16 %0) unnamed_addr #0 {
  %2 = alloca i128, align 16
  %3 = call noundef i128 @_ZN15portable_atomic3imp6x86_6410AtomicU1284load17hd0b99a72be393158E.llvm.2546880118954093015(ptr noundef nonnull align 16 %0, i8 noundef 4)
  store i128 %3, ptr %2, align 16
  %4 = load i128, ptr %2, align 16, !noundef !5
  %5 = icmp eq i128 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { i128 } }, { i64, [2 x i64] }, [1 x i64] }, ptr %0, i32 0, i32 1
  %8 = call noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef readonly align 8 dereferenceable(24) %7)
  store i128 %8, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !5
  call void @_ZN15portable_atomic3imp6x86_6410AtomicU1285store17he0f7ca4039f62375E.llvm.2546880118954093015(ptr noundef nonnull align 16 %0, i128 noundef %9, i8 noundef 4)
  br label %10

10:                                               ; preds = %6, %1
  %11 = load i128, ptr %2, align 16, !noundef !5
  ret i128 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %5 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i128, align 16
  %8 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 2
  store i64 238, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %15 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 4
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = xor i64 %19, 8317987319222330741
  store i64 %20, ptr %4, align 8
  %21 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 2
  %24 = xor i64 %22, 7237128888997146499
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 1
  %28 = xor i64 %26, 7816392313619706465
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 3
  %32 = xor i64 %30, 8387220255154660723
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %34 = call noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1717ab10bcceb34bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  store i128 %34, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %35 = load i128, ptr %7, align 16, !noundef !5
  %36 = trunc i128 %35 to i64
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr %2, align 8, !noundef !5
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %8, i64 noundef %37, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %8)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %6, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = zext i64 %42 to i128
  %46 = zext i64 %44 to i128
  %47 = shl i128 %46, 64
  %48 = or i128 %45, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i128 %48
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$8total_in17h52fd0432fe817fb6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$9total_out17h2976b7b79e3059e1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load double, ptr %0, align 8, !noundef !5
  %5 = bitcast double %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [4 x i64] }, { i64, [7 x i64] }, { i64, [40 x i64] }, { i64, [34 x i64] }, { i32, [21 x i32] }, { i32, [21 x i32] }, { i16, [67 x i16] }, { i16, [31 x i16] }, { [20 x i8], i8, [3 x i8] }, { [40 x i8], i8, [7 x i8] }, { [168 x i8], i8, [7 x i8] }, { i16, i16, i16, i16 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [7 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [2 x i64] }, { ptr, [15 x i64] }, { ptr, [15 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [13 x i64] }, { ptr, [2 x i64] }, { ptr, [1 x i64] }, { ptr, [8 x i64] }, { i16, { i16, i16, i16, i16 }, i8, [1 x i8] }, { i16, [4 x i16] }, i16 }, { { ptr, i64 }, { { ptr, i64 }, {} } }, { [32 x i16], i8, [1 x i8] }, [3 x i16] }, { { { { i64, [4 x i64] }, { i64, [7 x i64] }, { i64, [40 x i64] }, { i64, [34 x i64] }, { i32, [21 x i32] }, { i32, [21 x i32] }, { i16, [67 x i16] }, { i16, [31 x i16] }, { [20 x i8], i8, [3 x i8] }, { [40 x i8], i8, [7 x i8] }, { [168 x i8], i8, [7 x i8] }, { i16, i16, i16, i16 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [7 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [2 x i64] }, { ptr, [15 x i64] }, { ptr, [15 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [13 x i64] }, { ptr, [2 x i64] }, { ptr, [1 x i64] }, { ptr, [8 x i64] }, { i16, { i16, i16, i16, i16 }, i8, [1 x i8] }, { i16, [4 x i16] }, i16 }, { { ptr, i64 }, { { ptr, i64 }, {} } }, { [32 x i16], i8, [1 x i8] }, [3 x i16] }, { i64, [18 x i64] }, { i64, [18 x i64] }, { i32, [1 x i32] }, { i16, [1 x i16] }, { i16, [2 x i16] }, i16, [2 x i16] }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i32, { i16, i16, i8, [1 x i8] }, [3 x i16] }, ptr, { { double, double }, { double, double }, { double, double }, double, double, double, double, double }, i32, [1 x i32] } }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, [7 x i64] }, { i64, [40 x i64] }, { i64, [34 x i64] }, { i32, [21 x i32] }, { i32, [21 x i32] }, { i16, [67 x i16] }, { i16, [31 x i16] }, { [20 x i8], i8, [3 x i8] }, { [40 x i8], i8, [7 x i8] }, { [168 x i8], i8, [7 x i8] }, { i16, i16, i16, i16 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [7 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [2 x i64] }, { ptr, [15 x i64] }, { ptr, [15 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [13 x i64] }, { ptr, [2 x i64] }, { ptr, [1 x i64] }, { ptr, [8 x i64] }, { i16, { i16, i16, i16, i16 }, i8, [1 x i8] }, { i16, [4 x i16] }, i16 }, { { ptr, i64 }, { { ptr, i64 }, {} } }, { [32 x i16], i8, [1 x i8] }, [3 x i16] }, { { { { i64, [4 x i64] }, { i64, [7 x i64] }, { i64, [40 x i64] }, { i64, [34 x i64] }, { i32, [21 x i32] }, { i32, [21 x i32] }, { i16, [67 x i16] }, { i16, [31 x i16] }, { [20 x i8], i8, [3 x i8] }, { [40 x i8], i8, [7 x i8] }, { [168 x i8], i8, [7 x i8] }, { i16, i16, i16, i16 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [7 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [2 x i64] }, { ptr, [15 x i64] }, { ptr, [15 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [13 x i64] }, { ptr, [2 x i64] }, { ptr, [1 x i64] }, { ptr, [8 x i64] }, { i16, { i16, i16, i16, i16 }, i8, [1 x i8] }, { i16, [4 x i16] }, i16 }, { { ptr, i64 }, { { ptr, i64 }, {} } }, { [32 x i16], i8, [1 x i8] }, [3 x i16] }, { i64, [18 x i64] }, { i64, [18 x i64] }, { i32, [1 x i32] }, { i16, [1 x i16] }, { i16, [2 x i16] }, i16, [2 x i16] }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i32, { i16, i16, i8, [1 x i8] }, [3 x i16] }, ptr, { { double, double }, { double, double }, { double, double }, double, double, double, double, double }, i32, [1 x i32] }, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { i128 } }, { i64, [2 x i64] }, [1 x i64] } }, ptr %6, i32 0, i32 2
  %8 = call noundef i128 @"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015"(ptr noundef nonnull align 16 %7)
  call void @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %1, i128 noundef %8)
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [4 x i64] }, { i64, [7 x i64] }, { i64, [40 x i64] }, { i64, [34 x i64] }, { i32, [21 x i32] }, { i32, [21 x i32] }, { i16, [67 x i16] }, { i16, [31 x i16] }, { [20 x i8], i8, [3 x i8] }, { [40 x i8], i8, [7 x i8] }, { [168 x i8], i8, [7 x i8] }, { i16, i16, i16, i16 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [7 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [2 x i64] }, { ptr, [15 x i64] }, { ptr, [15 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [13 x i64] }, { ptr, [2 x i64] }, { ptr, [1 x i64] }, { ptr, [8 x i64] }, { i16, { i16, i16, i16, i16 }, i8, [1 x i8] }, { i16, [4 x i16] }, i16 }, { { ptr, i64 }, { { ptr, i64 }, {} } }, { [32 x i16], i8, [1 x i8] }, [3 x i16] }, { { { { i64, [4 x i64] }, { i64, [7 x i64] }, { i64, [40 x i64] }, { i64, [34 x i64] }, { i32, [21 x i32] }, { i32, [21 x i32] }, { i16, [67 x i16] }, { i16, [31 x i16] }, { [20 x i8], i8, [3 x i8] }, { [40 x i8], i8, [7 x i8] }, { [168 x i8], i8, [7 x i8] }, { i16, i16, i16, i16 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [7 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [2 x i64] }, { ptr, [15 x i64] }, { ptr, [15 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [13 x i64] }, { ptr, [2 x i64] }, { ptr, [1 x i64] }, { ptr, [8 x i64] }, { i16, { i16, i16, i16, i16 }, i8, [1 x i8] }, { i16, [4 x i16] }, i16 }, { { ptr, i64 }, { { ptr, i64 }, {} } }, { [32 x i16], i8, [1 x i8] }, [3 x i16] }, { i64, [18 x i64] }, { i64, [18 x i64] }, { i32, [1 x i32] }, { i16, [1 x i16] }, { i16, [2 x i16] }, i16, [2 x i16] }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i32, { i16, i16, i8, [1 x i8] }, [3 x i16] }, ptr, { { double, double }, { double, double }, { double, double }, double, double, double, double, double }, i32, [1 x i32] } }, ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, [7 x i64] }, { i64, [40 x i64] }, { i64, [34 x i64] }, { i32, [21 x i32] }, { i32, [21 x i32] }, { i16, [67 x i16] }, { i16, [31 x i16] }, { [20 x i8], i8, [3 x i8] }, { [40 x i8], i8, [7 x i8] }, { [168 x i8], i8, [7 x i8] }, { i16, i16, i16, i16 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [7 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [2 x i64] }, { ptr, [15 x i64] }, { ptr, [15 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [13 x i64] }, { ptr, [2 x i64] }, { ptr, [1 x i64] }, { ptr, [8 x i64] }, { i16, { i16, i16, i16, i16 }, i8, [1 x i8] }, { i16, [4 x i16] }, i16 }, { { ptr, i64 }, { { ptr, i64 }, {} } }, { [32 x i16], i8, [1 x i8] }, [3 x i16] }, { { { { i64, [4 x i64] }, { i64, [7 x i64] }, { i64, [40 x i64] }, { i64, [34 x i64] }, { i32, [21 x i32] }, { i32, [21 x i32] }, { i16, [67 x i16] }, { i16, [31 x i16] }, { [20 x i8], i8, [3 x i8] }, { [40 x i8], i8, [7 x i8] }, { [168 x i8], i8, [7 x i8] }, { i16, i16, i16, i16 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [7 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [4 x i64] }, { ptr, [3 x i64] }, { ptr, [4 x i64] }, { ptr, [2 x i64] }, { ptr, [15 x i64] }, { ptr, [15 x i64] }, { ptr, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [13 x i64] }, { ptr, [2 x i64] }, { ptr, [1 x i64] }, { ptr, [8 x i64] }, { i16, { i16, i16, i16, i16 }, i8, [1 x i8] }, { i16, [4 x i16] }, i16 }, { { ptr, i64 }, { { ptr, i64 }, {} } }, { [32 x i16], i8, [1 x i8] }, [3 x i16] }, { i64, [18 x i64] }, { i64, [18 x i64] }, { i32, [1 x i32] }, { i16, [1 x i16] }, { i16, [2 x i16] }, i16, [2 x i16] }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i32, { i16, i16, i8, [1 x i8] }, [3 x i16] }, ptr, { { double, double }, { double, double }, { double, double }, double, double, double, double, double }, i32, [1 x i32] }, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$typst..text..item..Glyph$u20$as$u20$core..hash..Hash$GT$4hash17h0bfc20688ac96324E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, i16, [3 x i16] }, double, double, { i16, i16 }, i16, [1 x i16] }, ptr %0, i32 0, i32 4
  %6 = load i16, ptr %5, align 4, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i16 noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds { { i64, i16, [3 x i16] }, double, double, { i16, i16 }, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !noundef !5
  %9 = bitcast double %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds { { i64, i16, [3 x i16] }, double, double, { i16, i16 }, i16, [1 x i16] }, ptr %0, i32 0, i32 2
  %12 = load double, ptr %11, align 8, !noundef !5
  %13 = bitcast double %12 to i64
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = getelementptr inbounds { { i64, i16, [3 x i16] }, double, double, { i16, i16 }, i16, [1 x i16] }, ptr %0, i32 0, i32 3
  %16 = load i16, ptr %15, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i16 noundef %16)
  %17 = getelementptr inbounds { { i64, i16, [3 x i16] }, double, double, { i16, i16 }, i16, [1 x i16] }, ptr %0, i32 0, i32 3
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015"(ptr noalias noundef readonly align 2 dereferenceable(2) %18, ptr noalias noundef align 8 dereferenceable(72) %1)
  %19 = load i64, ptr %0, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17h0e273cd50517596aE.llvm.2546880118954093015"(ptr noalias noundef readonly align 2 dereferenceable(2) %20, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1e85777d066d0227E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hbe1c5bb584ef1affE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load double, ptr %0, align 8, !noundef !5
  %5 = bitcast double %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.2546880118954093015"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.25, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %8, align 8
  br label %17

9:                                                ; preds = %2
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.26, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  br label %17

11:                                               ; preds = %2
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.27, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.28, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  store ptr @anon.b6d981bbdd211541ce803f2c721ad95e.29, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN67_$LT$flate2..mem..FlushDecompress$u20$as$u20$flate2..zio..Flush$GT$4none17h26b4469c743334d3E"() unnamed_addr #1 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN67_$LT$flate2..mem..FlushDecompress$u20$as$u20$flate2..zio..Flush$GT$6finish17h0d3f2bea4ade14d8E"() unnamed_addr #1 {
  ret i8 4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE"(ptr noalias noundef readonly align 4 dereferenceable(20) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x float], align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = load i32, ptr %0, align 4, !range !11, !noundef !5
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8, !noundef !5
  call void @_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias nocapture noundef sret([4 x float]) align 4 dereferenceable(16) %7, ptr noalias noundef readonly align 4 dereferenceable(20) %0)
  %12 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !noundef !5
  %14 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !noundef !5
  %16 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !noundef !5
  %18 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %19 = load float, ptr %18, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %20 = bitcast float %13 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %22 = bitcast float %15 to i32
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %24 = bitcast float %17 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %26 = bitcast float %19 to i32
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$6finish17h0aeca6b22c97dfa8E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %3 = extractvalue { i64, i64 } %2, 1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"(ptr noalias noundef align 8 dereferenceable(72) %0, i8 noundef %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u1617h468f3ee4076b363cE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %1, ptr %3, align 1
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %14 = load i64, ptr %0, align 8, !range !12, !noundef !5
  store i64 %14, ptr %13, align 8
  %15 = load i64, ptr %13, align 8, !noundef !5
  call void @_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %15)
  %16 = load i64, ptr %0, align 8, !range !12, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %28
    i64 2, label %38
  ]

17:                                               ; preds = %38, %28, %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds { [1 x i64], { double, double } }, ptr %0, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !noundef !5
  %21 = bitcast double %20 to i64
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %23 = getelementptr inbounds { [1 x i64], { double, double } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load double, ptr %24, align 8, !noundef !5
  %26 = bitcast double %25 to i64
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %17

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { [1 x i64], { double, double } }, ptr %0, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !noundef !5
  %31 = bitcast double %30 to i64
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = getelementptr inbounds { [1 x i64], { double, double } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load double, ptr %34, align 8, !noundef !5
  %36 = bitcast double %35 to i64
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %17

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %39 = getelementptr inbounds { [1 x i64], { double, double }, { double, double }, { double, double } }, ptr %0, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !noundef !5
  %41 = bitcast double %40 to i64
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %43 = getelementptr inbounds { [1 x i64], { double, double }, { double, double }, { double, double } }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8, !noundef !5
  %46 = bitcast double %45 to i64
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %48 = getelementptr inbounds { [1 x i64], { double, double }, { double, double }, { double, double } }, ptr %0, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !noundef !5
  %50 = bitcast double %49 to i64
  store i64 %50, ptr %6, align 8
  %51 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %52 = getelementptr inbounds { [1 x i64], { double, double }, { double, double }, { double, double } }, ptr %0, i32 0, i32 2
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load double, ptr %53, align 8, !noundef !5
  %55 = bitcast double %54 to i64
  store i64 %55, ptr %5, align 8
  %56 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %57 = getelementptr inbounds { [1 x i64], { double, double }, { double, double }, { double, double } }, ptr %0, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !noundef !5
  %59 = bitcast double %58 to i64
  store i64 %59, ptr %4, align 8
  %60 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = getelementptr inbounds { [1 x i64], { double, double }, { double, double }, { double, double } }, ptr %0, i32 0, i32 3
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8, !noundef !5
  %64 = bitcast double %63 to i64
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8, !noundef !5
  call void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate23zio4read17h14ecbacfb1737cf6E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i32, [1 x i32] }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  br label %13

13:                                               ; preds = %84, %78, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h337a972f12c81d1aE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(48) %1)
  %14 = load ptr, ptr %11, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %24
  ]

18:                                               ; preds = %60, %50, %29, %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %20, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %23, align 8
  br label %29

24:                                               ; preds = %13
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = load ptr, ptr %12, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %18 [
    i64 0, label %34
    i64 1, label %41
  ]

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %38 = icmp eq i64 %37, 0
  %39 = call noundef i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$9total_out17h2976b7b79e3059e1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %40 = call noundef i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$8total_in17h52fd0432fe817fb6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  br i1 %38, label %48, label %46

41:                                               ; preds = %29
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %85

46:                                               ; preds = %34
  %47 = call noundef i8 @"_ZN67_$LT$flate2..mem..FlushDecompress$u20$as$u20$flate2..zio..Flush$GT$4none17h26b4469c743334d3E"(), !range !4
  store i8 %47, ptr %8, align 1
  br label %50

48:                                               ; preds = %34
  %49 = call noundef i8 @"_ZN67_$LT$flate2..mem..FlushDecompress$u20$as$u20$flate2..zio..Flush$GT$6finish17h0d3f2bea4ade14d8E"(), !range !4
  store i8 %49, ptr %8, align 1
  br label %50

50:                                               ; preds = %48, %46
  %51 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %52 = call i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$3run17h937ca766bf8ebb9aE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, ptr noalias noundef nonnull align 1 %3, i64 noundef %4, i8 noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %52, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %53 = call noundef i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$9total_out17h2976b7b79e3059e1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %54 = sub i64 %53, %39
  %55 = call noundef i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$8total_in17h52fd0432fe817fb6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %56 = sub i64 %55, %40
  call void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hc3a840ca614fc159E"(ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %56)
  %57 = load i32, ptr %9, align 4, !range !13, !noundef !5
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %18 [
    i64 0, label %60
    i64 1, label %64
  ]

60:                                               ; preds = %50
  %61 = getelementptr inbounds { [4 x i8], i8 }, ptr %9, i32 0, i32 1
  %62 = load i8, ptr %61, align 4, !range !14, !noundef !5
  %63 = zext i8 %62 to i64
  switch i64 %63, label %18 [
    i64 0, label %67
    i64 1, label %69
    i64 2, label %71
  ]

64:                                               ; preds = %50
  %65 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h1b57fc4b74ea09c8E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.b6d981bbdd211541ce803f2c721ad95e.30, i64 noundef 22)
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %0, align 8
  br label %85

67:                                               ; preds = %60
  %68 = icmp eq i64 %54, 0
  br i1 %68, label %73, label %74

69:                                               ; preds = %60
  %70 = icmp eq i64 %54, 0
  br i1 %70, label %79, label %80

71:                                               ; preds = %83, %80, %79, %77, %74, %73, %60
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %72, align 8
  store i64 0, ptr %0, align 8
  br label %85

73:                                               ; preds = %67
  br i1 %38, label %71, label %75

74:                                               ; preds = %67
  br label %71

75:                                               ; preds = %73
  %76 = icmp eq i64 %4, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %71

78:                                               ; preds = %75
  br label %13

79:                                               ; preds = %69
  br i1 %38, label %71, label %81

80:                                               ; preds = %69
  br label %71

81:                                               ; preds = %79
  %82 = icmp eq i64 %4, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %71

84:                                               ; preds = %81
  br label %13

85:                                               ; preds = %71, %64, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h209c6341d84a0699E"(ptr noundef nonnull align 16 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { double, double }, i128, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { float, float, float, float, float, float }, { float, float, float, float, float, float }, ptr, ptr, { i32, [4 x i32] }, { i32, [4 x i32] }, { i32, [4 x i32] }, float, i8, i8, [6 x i8] }, { float, float }, { { float, float, float, float }, { i8, i8, i8 }, [1 x i8] }, [1 x i32] } } } }, ptr }, ptr %0, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { i64 }, { i64 }, { { { i128 } }, { i64, [2 x i64] }, [1 x i64] } }, ptr %4, i32 0, i32 2
  %6 = call noundef i128 @"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015"(ptr noundef nonnull align 16 %5)
  call void @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %1, i128 noundef %6)
  %7 = getelementptr inbounds { { double, double }, i128, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { float, float, float, float, float, float }, { float, float, float, float, float, float }, ptr, ptr, { i32, [4 x i32] }, { i32, [4 x i32] }, { i32, [4 x i32] }, float, i8, i8, [6 x i8] }, { float, float }, { { float, float, float, float }, { i8, i8, i8 }, [1 x i8] }, [1 x i32] } } } }, ptr }, ptr %0, i32 0, i32 1
  %8 = load i128, ptr %7, align 16, !noundef !5
  call void @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %1, i128 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %2
  store i64 %9, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 8, %16
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = call noundef i64 @_ZN4core3cmp6min_by17h1451e2ba0b69b33aE(i64 noundef %2, i64 noundef %18)
  %20 = call noundef i64 @_ZN9siphasher6sip1289u8to64_le17h147299064db59429E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %19)
  %21 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = mul i64 8, %22
  %24 = and i64 %23, 63
  %25 = shl i64 %20, %24
  %26 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = or i64 %28, %25
  store i64 %29, ptr %26, align 8
  %30 = load i64, ptr %4, align 8, !noundef !5
  %31 = icmp ult i64 %2, %30
  br i1 %31, label %48, label %36

32:                                               ; preds = %36, %13
  %33 = load i64, ptr %4, align 8, !noundef !5
  %34 = sub i64 %2, %33
  %35 = and i64 %34, 7
  br label %53

36:                                               ; preds = %14
  %37 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = xor i64 %41, %38
  store i64 %42, ptr %39, align 8
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %43 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = load i64, ptr %0, align 8, !noundef !5
  %46 = xor i64 %45, %44
  store i64 %46, ptr %0, align 8
  %47 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 0, ptr %47, align 8
  br label %32

48:                                               ; preds = %14
  %49 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %50 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = add i64 %51, %2
  store i64 %52, ptr %49, align 8
  br label %74

53:                                               ; preds = %62, %32
  %54 = load i64, ptr %4, align 8, !noundef !5
  %55 = sub i64 %34, %35
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %4, align 8, !noundef !5
  %59 = call noundef i64 @_ZN9siphasher6sip1289u8to64_le17h147299064db59429E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %58, i64 noundef %35)
  %60 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 %35, ptr %61, align 8
  br label %74

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  %63 = load i64, ptr %4, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %64, i64 8, i1 false)
  %65 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %66 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %67 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = xor i64 %68, %65
  store i64 %69, ptr %66, align 8
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %70 = load i64, ptr %0, align 8, !noundef !5
  %71 = xor i64 %70, %65
  store i64 %71, ptr %0, align 8
  %72 = load i64, ptr %4, align 8, !noundef !5
  %73 = add i64 %72, 8
  store i64 %73, ptr %4, align 8
  br label %53

74:                                               ; preds = %57, %48
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %0, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = xor i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %35 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = xor i64 %40, %37
  store i64 %41, ptr %38, align 8
  %42 = load i64, ptr %0, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = add i64 %42, %44
  store i64 %45, ptr %0, align 8
  %46 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %0, align 8, !noundef !5
  %52 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %53 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = xor i64 %54, %51
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %26 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %0, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = xor i64 %32, %29
  store i64 %33, ptr %30, align 8
  %34 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 %36, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %45 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %47 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %51 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = xor i64 %52, %49
  store i64 %53, ptr %50, align 8
  %54 = load i64, ptr %0, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = add i64 %54, %56
  store i64 %57, ptr %0, align 8
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %60 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %0, align 8, !noundef !5
  %64 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %65 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = xor i64 %66, %63
  store i64 %67, ptr %64, align 8
  %68 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %76 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  store i64 %76, ptr %15, align 8
  %77 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %78 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %82 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !5
  %91 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %96 = call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 13)
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %98 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %0, align 8, !noundef !5
  %100 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %101 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = xor i64 %102, %99
  store i64 %103, ptr %100, align 8
  %104 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %105 = call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 32)
  store i64 %105, ptr %12, align 8
  %106 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  store i64 %106, ptr %0, align 8
  %107 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = add i64 %108, %110
  %112 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %115 = call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 16)
  store i64 %115, ptr %11, align 8
  %116 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %117 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %121 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = xor i64 %122, %119
  store i64 %123, ptr %120, align 8
  %124 = load i64, ptr %0, align 8, !noundef !5
  %125 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = add i64 %124, %126
  store i64 %127, ptr %0, align 8
  %128 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %130 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 21)
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %0, align 8, !noundef !5
  %134 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %135 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !noundef !5
  %137 = xor i64 %136, %133
  store i64 %137, ptr %134, align 8
  %138 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %146 = call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 17)
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !5
  %151 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %152 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !noundef !5
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !5
  %161 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %166 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 13)
  store i64 %166, ptr %7, align 8
  %167 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %168 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %167, ptr %168, align 8
  %169 = load i64, ptr %0, align 8, !noundef !5
  %170 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %171 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !noundef !5
  %173 = xor i64 %172, %169
  store i64 %173, ptr %170, align 8
  %174 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %175 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 32)
  store i64 %175, ptr %6, align 8
  %176 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %176, ptr %0, align 8
  %177 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = add i64 %178, %180
  %182 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %185 = call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 16)
  store i64 %185, ptr %5, align 8
  %186 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %187 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !5
  %190 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %191 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !noundef !5
  %193 = xor i64 %192, %189
  store i64 %193, ptr %190, align 8
  %194 = load i64, ptr %0, align 8, !noundef !5
  %195 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !noundef !5
  %197 = add i64 %194, %196
  store i64 %197, ptr %0, align 8
  %198 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %200 = call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 21)
  store i64 %200, ptr %4, align 8
  %201 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %202 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %201, ptr %202, align 8
  %203 = load i64, ptr %0, align 8, !noundef !5
  %204 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %205 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !noundef !5
  %207 = xor i64 %206, %203
  store i64 %207, ptr %204, align 8
  %208 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !noundef !5
  %210 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !noundef !5
  %212 = add i64 %209, %211
  %213 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %216 = call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 17)
  store i64 %216, ptr %3, align 8
  %217 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %218 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !noundef !5
  %221 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %222 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !noundef !5
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] }, { i64, [2 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { i128 } }, { i64, [2 x i64] }, [1 x i64] } }, ptr %5, i32 0, i32 2
  %7 = call noundef i128 @"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h5c0d0df4710e0a57E.llvm.2546880118954093015"(ptr noundef nonnull align 16 %6)
  call void @_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %1, i128 noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [4 x i64] }, { i64, [2 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !range !14, !noundef !5
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !5
  call void @_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.llvm.2546880118954093015(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$dyn$u20$typst..foundations..content..Bounds$u20$as$u20$core..hash..Hash$GT$4hash17h5e4d9e42952a9a89E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 17
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  call void %5(ptr noundef align 1 %0, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.31.llvm.2546880118954093015)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12e3a23055ff7891E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { i64, [6 x i64] }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46f79410741afb1E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf173e9dabede4afcE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { { i32, [4 x i32] }, [1 x i32], double }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf534267f101bde5eE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { { i64, i16, [3 x i16] }, double, double, { i16, i16 }, i16, [1 x i16] }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h627f9d0740bed2eaE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load ptr, ptr %6, align 8, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"(ptr noalias noundef align 8 dereferenceable(72) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 8, %11
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = mul i64 8, %14
  %16 = and i64 %15, 63
  %17 = shl i64 %2, %16
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = or i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = icmp ult i64 1, %12
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = xor i64 %28, %25
  store i64 %29, ptr %26, align 8
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %46 unwind label %41

30:                                               ; preds = %3
  %31 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %32 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  br label %62

35:                                               ; preds = %41
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %35

46:                                               ; preds = %23
  %47 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = load i64, ptr %0, align 8, !noundef !5
  %50 = xor i64 %49, %48
  store i64 %50, ptr %0, align 8
  %51 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %52 = sub i64 1, %12
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = icmp ult i64 %12, 8
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i64 0, ptr %5, align 8
  br label %59

55:                                               ; preds = %46
  %56 = mul i64 8, %12
  %57 = and i64 %56, 63
  %58 = lshr i64 %2, %57
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %61 = load i64, ptr %5, align 8, !noundef !5
  store i64 %61, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 4
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 8, %11
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = mul i64 8, %14
  %16 = and i64 %15, 63
  %17 = shl i64 %2, %16
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = or i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = icmp ult i64 4, %12
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = xor i64 %28, %25
  store i64 %29, ptr %26, align 8
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %46 unwind label %41

30:                                               ; preds = %3
  %31 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %32 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 4
  store i64 %34, ptr %31, align 8
  br label %62

35:                                               ; preds = %41
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %35

46:                                               ; preds = %23
  %47 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = load i64, ptr %0, align 8, !noundef !5
  %50 = xor i64 %49, %48
  store i64 %50, ptr %0, align 8
  %51 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %52 = sub i64 4, %12
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = icmp ult i64 %12, 8
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i64 0, ptr %5, align 8
  br label %59

55:                                               ; preds = %46
  %56 = mul i64 8, %12
  %57 = and i64 %56, 63
  %58 = lshr i64 %2, %57
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %61 = load i64, ptr %5, align 8, !noundef !5
  store i64 %61, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 8, %11
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = mul i64 8, %14
  %16 = and i64 %15, 63
  %17 = shl i64 %2, %16
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = or i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = icmp ult i64 8, %12
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = xor i64 %28, %25
  store i64 %29, ptr %26, align 8
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %46 unwind label %41

30:                                               ; preds = %3
  %31 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %32 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 8
  store i64 %34, ptr %31, align 8
  br label %62

35:                                               ; preds = %41
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %35

46:                                               ; preds = %23
  %47 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = load i64, ptr %0, align 8, !noundef !5
  %50 = xor i64 %49, %48
  store i64 %50, ptr %0, align 8
  %51 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %52 = sub i64 8, %12
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = icmp ult i64 %12, 8
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i64 0, ptr %5, align 8
  br label %59

55:                                               ; preds = %46
  %56 = mul i64 8, %12
  %57 = and i64 %56, 63
  %58 = lshr i64 %2, %57
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %61 = load i64, ptr %5, align 8, !noundef !5
  store i64 %61, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 8, %11
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = mul i64 8, %14
  %16 = and i64 %15, 63
  %17 = shl i64 %2, %16
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = or i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = icmp ult i64 8, %12
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = xor i64 %28, %25
  store i64 %29, ptr %26, align 8
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %46 unwind label %41

30:                                               ; preds = %3
  %31 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %32 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 8
  store i64 %34, ptr %31, align 8
  br label %62

35:                                               ; preds = %41
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %35

46:                                               ; preds = %23
  %47 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = load i64, ptr %0, align 8, !noundef !5
  %50 = xor i64 %49, %48
  store i64 %50, ptr %0, align 8
  %51 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %52 = sub i64 8, %12
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = icmp ult i64 %12, 8
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i64 0, ptr %5, align 8
  br label %59

55:                                               ; preds = %46
  %56 = mul i64 8, %12
  %57 = and i64 %56, 63
  %58 = lshr i64 %2, %57
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %61 = load i64, ptr %5, align 8, !noundef !5
  store i64 %61, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %4 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = and i64 %5, 255
  %7 = shl i64 %6, 56
  %8 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = or i64 %7, %9
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = xor i64 %13, %10
  store i64 %14, ptr %11, align 8
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %15 = load i64, ptr %2, align 8, !noundef !5
  %16 = xor i64 %15, %10
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = xor i64 %19, 238
  store i64 %20, ptr %17, align 8
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %21 = load i64, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = xor i64 %21, %23
  %25 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = xor i64 %24, %26
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = xor i64 %27, %29
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %32 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = xor i64 %33, 221
  store i64 %34, ptr %31, align 8
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %35 = load i64, ptr %2, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = xor i64 %35, %37
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = xor i64 %38, %40
  %42 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = xor i64 %41, %43
  store i64 %30, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %46 = load i64, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9siphasher6sip1289u8to64_le17h147299064db59429E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load i64, ptr %8, align 8, !noundef !5
  %11 = add i64 %10, 3
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 0, ptr %7, align 4
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = add i64 %2, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %17, i64 4, i1 false)
  %18 = load i32, ptr %7, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %8, align 8, !noundef !5
  %21 = add i64 %20, 4
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i64, ptr %8, align 8, !noundef !5
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %41

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 0, ptr %6, align 2
  %28 = load i64, ptr %8, align 8, !noundef !5
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %30, i64 2, i1 false)
  %31 = load i16, ptr %6, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %32 = zext i16 %31 to i64
  %33 = load i64, ptr %8, align 8, !noundef !5
  %34 = mul i64 %33, 8
  %35 = and i64 %34, 63
  %36 = shl i64 %32, %35
  %37 = load i64, ptr %9, align 8, !noundef !5
  %38 = or i64 %37, %36
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %8, align 8, !noundef !5
  %40 = add i64 %39, 2
  store i64 %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %27, %26
  %42 = load i64, ptr %8, align 8, !noundef !5
  %43 = icmp ult i64 %42, %3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %63

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !noundef !5
  %47 = add i64 %2, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %51 = icmp ult i64 %47, %50
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 %47
  %53 = load i8, ptr %52, align 1, !noundef !5
  %54 = zext i8 %53 to i64
  %55 = load i64, ptr %8, align 8, !noundef !5
  %56 = mul i64 %55, 8
  %57 = and i64 %56, 63
  %58 = shl i64 %54, %57
  %59 = load i64, ptr %9, align 8, !noundef !5
  %60 = or i64 %59, %58
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %8, align 8, !noundef !5
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %64
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias nocapture noundef sret([4 x float]) align 4 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$3run17h937ca766bf8ebb9aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h1b57fc4b74ea09c8E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1717ab10bcceb34bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 43640648092918250733921540694440183072, ptr %2, align 16
  %4 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h5956e8e1240f0301E.llvm.5525122053707055214"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2dad1da6778b9bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %18

13:                                               ; preds = %1
  %14 = call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h5956e8e1240f0301E.llvm.5525122053707055214"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95b86fe438fe9c56E.llvm.16116537380482378334"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadbe39c85afb7591E.llvm.16116537380482378334"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h4089662e31f1fc1eE.llvm.16116537380482378334"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call noundef i64 @_ZN4core3cmp6min_by17h1451e2ba0b69b33aE.llvm.16116537380482378334(i64 noundef %3, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8bfdf926a36f21e5E.llvm.16116537380482378334"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7c947687868475575cbe3de6ec0da45.1.llvm.16116537380482378334)
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = icmp ult i64 0, %15
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %32, label %37

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %25, align 8
  %26 = load i64, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadbe39c85afb7591E.llvm.16116537380482378334"(i64 noundef %26, i64 noundef %28, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7c947687868475575cbe3de6ec0da45.4.llvm.16116537380482378334)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6332a5b11f30c370E.llvm.16116537380482378334"(ptr noalias noundef nonnull align 1 %30, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7c947687868475575cbe3de6ec0da45.5.llvm.16116537380482378334)
  br label %41

32:                                               ; preds = %21
  %33 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %34 = load i8, ptr %33, align 1, !noundef !5
  %35 = icmp ult i64 0, %3
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %38, label %40

37:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef 0, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7c947687868475575cbe3de6ec0da45.2.llvm.16116537380482378334) #10
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 0
  store i8 %34, ptr %39, align 1
  br label %41

40:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef 0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7c947687868475575cbe3de6ec0da45.3.llvm.16116537380482378334) #10
  unreachable

41:                                               ; preds = %38, %24
  store ptr %17, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %19, ptr %42, align 8
  %43 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %43, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17h1451e2ba0b69b33aE.llvm.16116537380482378334(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h5182be9d16667334E.llvm.16116537380482378334(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !7

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !7, !noundef !5
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !5
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8bfdf926a36f21e5E.llvm.16116537380482378334"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h17a7d1e061e75b6bE.llvm.16116537380482378334"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %25, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

16:                                               ; preds = %14
  store ptr @anon.c7c947687868475575cbe3de6ec0da45.23.llvm.16116537380482378334, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.c7c947687868475575cbe3de6ec0da45.6.llvm.16116537380482378334, align 8, !align !8, !noundef !5
  %19 = getelementptr inbounds i8, ptr @anon.c7c947687868475575cbe3de6ec0da45.6.llvm.16116537380482378334, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.c7c947687868475575cbe3de6ec0da45.9.llvm.16116537380482378334, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.16116537380482378334(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c7c947687868475575cbe3de6ec0da45.8.llvm.16116537380482378334, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7c947687868475575cbe3de6ec0da45.12.llvm.16116537380482378334) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6332a5b11f30c370E.llvm.16116537380482378334"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %8, i1 false)
  ret void

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h17a7d1e061e75b6bE.llvm.16116537380482378334"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.16116537380482378334(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.c7c947687868475575cbe3de6ec0da45.6.llvm.16116537380482378334, align 8, !align !8, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.c7c947687868475575cbe3de6ec0da45.6.llvm.16116537380482378334, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.c7c947687868475575cbe3de6ec0da45.9.llvm.16116537380482378334, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.16116537380482378334(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c7c947687868475575cbe3de6ec0da45.8.llvm.16116537380482378334, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7c947687868475575cbe3de6ec0da45.12.llvm.16116537380482378334) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h5182be9d16667334E.llvm.16116537380482378334(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.16116537380482378334"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.16116537380482378334"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !7, !noundef !5
  ret i8 %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hc3a840ca614fc159E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = call noundef i64 @_ZN4core3cmp6min_by17h1451e2ba0b69b33aE.llvm.16116537380482378334(i64 noundef %5, i64 noundef %7)
  %9 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h337a972f12c81d1aE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %1, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h4089662e31f1fc1eE.llvm.16116537380482378334"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %16, i64 noundef %18)
  %19 = load i64, ptr %6, align 8, !range !16, !noundef !5
  switch i64 %19, label %37 [
    i64 0, label %38
    i64 1, label %42
  ]

20:                                               ; preds = %49, %13
  %21 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %1, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %1, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %4, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95b86fe438fe9c56E.llvm.16116537380482378334"(i64 noundef %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7c947687868475575cbe3de6ec0da45.45.llvm.16116537380482378334)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr %34, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  br label %59

37:                                               ; preds = %47, %14
  unreachable

38:                                               ; preds = %14
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store i64 0, ptr %7, align 8
  br label %47

42:                                               ; preds = %14
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %47

47:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %48 = load i64, ptr %7, align 8, !range !16, !noundef !5
  switch i64 %48, label %37 [
    i64 0, label %49
    i64 1, label %54
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %1, i32 0, i32 3
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %53 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, ptr %1, i32 0, i32 2
  store i64 0, ptr %53, align 8
  br label %20

54:                                               ; preds = %47
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %59

59:                                               ; preds = %54, %20
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 5}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 -1, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i32 0, i32 8}
!12 = !{i64 0, i64 4}
!13 = !{i32 0, i32 3}
!14 = !{i8 0, i8 3}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 2}
