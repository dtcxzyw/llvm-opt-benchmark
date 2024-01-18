; ModuleID = 'bench/regex-rs/original/322wpudhqm1zzf9l.ll'
source_filename = "bench/regex-rs/original/322wpudhqm1zzf9l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e78342af06d65c3e635d98ac7a071c17.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h6d15ec455419a374E }>, align 8
@anon.e78342af06d65c3e635d98ac7a071c17.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.e78342af06d65c3e635d98ac7a071c17.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.e78342af06d65c3e635d98ac7a071c17.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e78342af06d65c3e635d98ac7a071c17.2, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.e78342af06d65c3e635d98ac7a071c17.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.e78342af06d65c3e635d98ac7a071c17.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.e78342af06d65c3e635d98ac7a071c17.4, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4e0ed21d19c586dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0dcb02d449f58bb1E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h661ea0b4c5399b7fE"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %2, 1
  store i64 %5, ptr %0, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %2, 0
  %7 = insertvalue { i64, i64 } %6, i64 %4, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39150e2a4059e03eE"(ptr align 8 %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..0.1.sroa_idx, align 8
  %.sroa.33.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17h296620c898d7a771E()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ %.sroa.2.0.copyload, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ %.sroa.33.0.copyload, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h399e7bebdf1be293E"(ptr nocapture writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc610310a04f36907E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.e78342af06d65c3e635d98ac7a071c17.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9783ef6d3485eb8bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.e78342af06d65c3e635d98ac7a071c17.1, i64 70, ptr nonnull align 8 @anon.e78342af06d65c3e635d98ac7a071c17.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e78342af06d65c3e635d98ac7a071c17.5, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hae076dd8ea2e8a57E"(ptr nocapture writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc610310a04f36907E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.e78342af06d65c3e635d98ac7a071c17.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9783ef6d3485eb8bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.e78342af06d65c3e635d98ac7a071c17.1, i64 70, ptr nonnull align 8 @anon.e78342af06d65c3e635d98ac7a071c17.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e78342af06d65c3e635d98ac7a071c17.5, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$12contains_key17h394c0bc16985272bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h86b6f03bf7cd8e0fE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h20388a627553b81bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h00e0eeb524cb5e17E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17hb6064ce1e5d3614aE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3ebaacabc4318a71E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3len17he212e08755e82fbeE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5clear17h2b599b34470d3703E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hb301b99f3fffb7f0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h244d487a474e1586E"(ptr align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h61fcd446915fce2eE"(ptr align 8 %0, ptr %1, i64 %2, i32 %3)
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h394013a09b123c86E"(ptr align 8 %0, ptr %1, i64 %2, i32 %3)
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h460eb1ebf27d671bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %5 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6aa0a8d0b743638bE"(ptr nonnull sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %3, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %7 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17hb347116cbc9f40a3E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %8 = call zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8 %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161d6171054f9592E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h3392bbaccc516e3dE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17h39cfc5526e6ede7dE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %4, ptr align 8 %0)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3e1b3fc50ba19b2E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %7 = call i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr nonnull align 8 %4)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17h60633aea3f7cf955E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %4, ptr align 8 %0)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h27174c910cdfb320E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %7 = call i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr nonnull align 8 %4)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17h95d18bf589b82175E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr align 8 %0)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021691d885d7dc18E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %5 = call i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr nonnull align 8 %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17hc9c9bfda9295c83cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr align 8 %0)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha038c753bc973152E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %5 = call i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr nonnull align 8 %3)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4hash6Hasher11write_usize17h7ef4b432806c47d5E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8 %0, ptr nonnull align 1 %3, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4hash6Hasher19write_length_prefix17h3a85669087d1c280E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8 %0, ptr nonnull align 1 %3, i64 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h2b0888b1d078b73eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h12d8db4d5cd5ed5eE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8be70c1e53905e43E"(ptr nocapture writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6e5690df07a9c5eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %5 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6aa0a8d0b743638bE"(ptr nonnull sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %3, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %6 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17hb347116cbc9f40a3E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %7 = call zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0dcb02d449f58bb1E"(ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17h296620c898d7a771E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h6d15ec455419a374E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc610310a04f36907E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9783ef6d3485eb8bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h86b6f03bf7cd8e0fE"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h00e0eeb524cb5e17E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3ebaacabc4318a71E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hb301b99f3fffb7f0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h61fcd446915fce2eE"(ptr align 8, ptr, i64, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h394013a09b123c86E"(ptr align 8, ptr, i64, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h3392bbaccc516e3dE(ptr align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3e1b3fc50ba19b2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h27174c910cdfb320E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021691d885d7dc18E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha038c753bc973152E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h12d8db4d5cd5ed5eE"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6aa0a8d0b743638bE"(ptr sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17hb347116cbc9f40a3E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
