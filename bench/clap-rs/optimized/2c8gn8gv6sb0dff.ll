; ModuleID = 'bench/clap-rs/original/2c8gn8gv6sb0dff.ll'
source_filename = "bench/clap-rs/original/2c8gn8gv6sb0dff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9f4e55179a12462c30ed9ed4354f83ed.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.9f4e55179a12462c30ed9ed4354f83ed.1 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.9f4e55179a12462c30ed9ed4354f83ed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f4e55179a12462c30ed9ed4354f83ed.1, [16 x i8] c"Y\00\00\00\00\00\00\00\02\01\00\00V\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h004f55ee466c53cbE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfec674f5b8573b3fE"(ptr nonnull %4, ptr %6, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02ec1755cabf6a50E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66976213f10ba437E"(ptr nonnull %4, ptr %6, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10c324c8c3a3f37fE"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha283af469e211cc6E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12f14d537201b52bE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h09f5302e6db12e54E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f9cec13dc061abE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h857f4a8eabc72d3dE"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a9dd4ada115eff1E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha283af469e211cc6E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dd93c85f472b640E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d7a6e13cf12433E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h240ab0157cc8a925E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h14fd8360f49cd7caE(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25a7c3219001a7c4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h870abd53b6dade88E(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b472742dd7341f8E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load <2 x ptr>, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store <2 x ptr> %9, ptr %8, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbc584ae174c05f7E"(ptr nonnull %4, ptr %6, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d2ad6a7d215cd3aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h9b42c51d16dec064E(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e31bce39a8e7ee8E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99501e441ae94196E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h543ca4dd2de5c66dE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %4 = call i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h55210ac2efeac539E(ptr nonnull align 8 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b096db4dc0b04c1E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8c0a1a3e30bf7c8E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6205495fbd295987E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7309c835a381f89cE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6457f6b13455b60cE"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a3c185b63b0b7c1E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64ab25a7b1b4c125E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e72167d62c8a9a7E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d0032b64bff4253E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d2ef0af879e959cE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h901022abf736434aE"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a3c185b63b0b7c1E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9025db196e531dc1E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9c05f968635c712E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a15bfe272ffd52E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hb086e6cfe3ae8ff1E(ptr nonnull align 8 %3, i64 %1, ptr nonnull align 8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha344b88d81f10e54E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h09f5302e6db12e54E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9375348ff2b840bE"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f7d369091989fdeE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hada54b6ddc018163E"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %5 = alloca { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7c22695628cb379E"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc15bfa858217e86dE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h1710cb5342cf4113E(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5443cc1ade9a4eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hfa15869801e540dfE(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf89e66cf0f949410E"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc035e6d25ed2db2bE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h002115ccaf4308a8E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78832507a0be79b6E"(ptr nonnull align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h321e5b0f34726055E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2a5033332ad01369E"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb19179305492dfcE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hda7a20e50d1c5caaE"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e5401c49e5d2985E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he0021281daed2893E"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0ab44b8ab77ec7E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4915f00821cfd8fdE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h32a15f363860e0d9E"(ptr nonnull sret({ { { ptr, ptr }, ptr } }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52d69aa8f4916966E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedac7f6ac81dc0f2E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1f4a91928343da38E"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a8582e29bdd6a4fE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882b906c51773b4fE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hffd60229fbf97736E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68fb82f0a72acc35E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c0c95f6828a1ca0E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc430a95e0f05c471E"(ptr align 1 %5, ptr nonnull align 8 %2)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ab0ba5333417154E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6e31eb600cdf1d25E"(ptr nonnull align 8 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b8c9f05b3f52120E"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 } }, align 8
  %4 = tail call { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h095cbeb7a70aefa9E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  %5 = icmp eq ptr %.fca.0.extract, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  %9 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %9)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb38a3c23f8f006e7E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c64f9fbf6781a92E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea09ef58a74ba6bbE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he3052a1edaa99239E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71f512042ee1a2ffE"(ptr nocapture writeonly sret({ i64, [88 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82eb62e8a8b1f2ccE"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 %3, ptr align 1 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %3, i64 712, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756d6a7af4599a72E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6516a5d6ac0e17c2E"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d890a00bc94a6dfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4246da04fb62c91dE"(ptr nonnull align 8 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6e31eb600cdf1d25E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c3d3c35f2b17f61E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = tail call align 8 ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a35649fba476299E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h931e22f2203fd8e4E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %3, ptr nonnull align 1 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h918105c260596d4fE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he746c48999f9a6f3E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbfab952bdc9905fcE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4, ptr align 1 %10, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63a5bf0154e71506E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h61dca4ee321ba87dE"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6d89215fb56966E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9dcd18ab1b0c347E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb98d6903772b4b13E"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha04a38308e35d652E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0416dbc64a36b0E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf768b72c092fdc81E"(ptr align 1 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2c51f06afb8294dE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he55f0babc47f4191E"(ptr nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %3, ptr align 1 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha318a18399d03881E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ec3338612ecd919E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha1135771396c5a01E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %8, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E"(ptr nocapture writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %7, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee9edfbf8fb7ae0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 %9, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0cdfdedfc4b6d85E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h406117acfc10cbb1E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc2e9c6831fe1b450E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2c4e4c9866a9bf6E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb19179305492dfcE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E.exit": ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hda7a20e50d1c5caaE"(ptr align 1 %6, ptr nonnull align 8 %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E.exit.thread", label %10

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E.exit"
  store ptr null, ptr %0, align 8
  br label %12

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E.exit"
  %11 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hce7b9a5baf762e60E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %6, ptr nonnull align 1 %8, i64 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %10, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335e399a9b7ee059E.exit.thread"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE"(ptr nocapture writeonly sret({ [2 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %4 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %5 = alloca { [1 x i64], ptr, [5 x i64] }, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5318943113915f4eE"(ptr nonnull sret({ [1 x i64], ptr, [5 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d49def2b1f43dfaE"(ptr nonnull sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %4, ptr nonnull align 1 %12, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE"(ptr nocapture writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a4d49f22b8c125E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %7, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 16
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h67aa5dd15a6d96c0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr align 1 %9, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1c4366d72477a83E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9c1bccdb7e47d56E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h91922579c78df3bcE"(ptr align 1 %5, ptr nonnull align 4 %2), !range !7
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E"(ptr nocapture writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %7, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h29e9282455f3b18eE"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 %9, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfec5c8869c976e5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7199d8e17c683fbfE"(ptr align 1 %5, ptr nonnull align 8 %2)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfe64e47acbcb929E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4a0d24ed1b493eE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h871bbb1d51edbf43E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1797aeddb5e6fecE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9c1bccdb7e47d56E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = tail call i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h91922579c78df3bcE"(ptr align 1 %8, ptr nonnull align 4 %4), !range !7
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5b92ca689778640bE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %8, i32 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e89d309924eaa6E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN79_$LT$clap_lex..ext..Split$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5091f3383d40404dE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf89e32ef4d7ed17dE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %3, ptr nonnull align 1 %8, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa5afc9697796362E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b34e1e39c30308aE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h97955ee653741e54E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 1 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbe78c09231de09fE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b875aec496fbfdcE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h171c63b5bd5f7360E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 1 %8, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h068ee8e778457fd9E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18f314aeb0a9a819E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b77290b91bded89E"(ptr align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52321400dc143eb9E(ptr align 8 %0, ptr %1, ptr %2, ptr nonnull align 1 %5, ptr %3)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1136e2539e2977e3E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd5a94690d4fb6bbaE"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h163c9f47741516e8E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce6102302234fb5bE(ptr align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h16b8fe32d25e9ea8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf011096bde67a7ceE(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17571df33f3b6abeE"(ptr align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h403e3c24d08211aaE(ptr align 8 %0, ptr %1, ptr %2, ptr nonnull align 1 %5, ptr %3)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23d34ab5b375502bE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, { ptr, ptr } }, ptr }, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c0c03aebdf90f65E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h26ac2427b4546b4dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e560cfd7ee6b237E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3d9523920f688590E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3c071b76e94370dE"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e70539808d4a0e4E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e560cfd7ee6b237E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45b7f5daf02038d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce75a7b9d101ec8E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4848c1ef05445e81E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf7b7f5ef7825d3b2E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b58502fed750562E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17he25b1fbbbfcfed2fE(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h57ec4c75cb25dd39E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfee2baa659660891E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h61e4b4c322f060b5E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h873c67829eb79976E(ptr align 8 %0, ptr nonnull align 8 %4)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6490b9a6de5cffb3E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } } }, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %5, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h11a5fd68163cd522E(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e75d34d014f2adaE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcad0c1d4845385daE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77c2dba610b3855aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h37ae6d4803ef9f58E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b298252e78107b2E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h46e0b652bcb29e54E(ptr align 8 %0, ptr nonnull align 8 %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h81f60a5e26d0ed51E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha415053cf8444ca0E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8b80e0a32b80149fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0a857373b58ade1eE(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f82629398db153fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5f95dba23b56bf59E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha1d059de862615a2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9086172021921fb1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha71f4fbf0c30898dE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha20a47f436f304ceE(ptr align 8 %0, ptr nonnull align 1 %1, ptr nonnull align 1 %3)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb595a6597458e41eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb185e235847cbd25E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd23268fcc148a9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h97b67441fc0c319bE(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc0818edd37b44fb0E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2b42fdce97628a86E(ptr align 8 %0, ptr nonnull align 4 %1, ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i128 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc14602c0c0d111eeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i128 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha8587d19362614f3E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret { i64, i128 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6485932bfcd560cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6619bd001d413ca3E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd761a8ee2d99393fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h020d5a7fbf6cd9a9E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd838df237b23a468E"(ptr align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5b72d561b1d3ea63E(ptr align 8 %0, ptr %1, ptr %2, ptr nonnull align 1 %5, ptr %3)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdd9d7bf866ada220E"(ptr align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1884e6b55e4dcbfbE(ptr align 8 %0, ptr %1, ptr %2, ptr nonnull align 1 %5, ptr %3)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf8244bde1007d8fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h060b6df5c6016a3dE(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he19e34516981fca3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd4fbedad2f9d519E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he9d2ba315dd2d020E"(ptr align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb36393b4c5b5f22E(ptr align 8 %0, ptr %1, ptr %2, ptr nonnull align 1 %5, ptr %3)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h01aa0c59df84871dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd639cbc5a83ec7f8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h03f8236d1f5b963dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h2efd34ccb71186fdE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041eb79c45019692E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52f6c0cc28c6fadeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h07b10f2db96d607aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h977defc31cc441efE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17b01b15904e61e9E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16c9d8f8d6ffc8abE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b9fc7056ddcce0bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16c9d8f8d6ffc8abE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d667c22fb847f50E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8d8b7feafd0ed4cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256d1c910fea563bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c4ee5259378b636E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2587de0403dc8c44E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca7450de463d1140E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3021ce99ae668fe2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h269d69b39bab38adE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30acdb43c525ad8fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h948b9c6831dfc0c9E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h323f01010c1dc1c0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16c9d8f8d6ffc8abE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40f62628510cfe32E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf97098b21f79528E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42dc24b51861e7c0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c4ee5259378b636E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45af1c51f8ff3260E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c89c34d974b8c9eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2538cb6ca6348bccE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ec7c7e9c5b54f12E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h525fade99bff38b1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5555f3e2b33d6194E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h621c9b1275773c13E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55b5cb08c46d1482E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb807915872e623f1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5767566929008440E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f79436ed3472e5cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a598c6201a51448E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52f6c0cc28c6fadeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6a9f8834f316d3b6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32fe63a9e626bb61E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c69fde93dacd2f8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4974945763b7d4e6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e14d54d48010cc0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e819b64daba8c63E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0825233c6eb37E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb807915872e623f1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2ecd0f8593d65dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c4ee5259378b636E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7348b4baea0a4ce5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1c334fe6c4614c97E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7657ce6201155d69E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5af6b85befee496E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77bbfd8d1c9fc56eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5497263b3ad2ef84E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b149701b51c14e8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h714716f5b8be69d9E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h850c6f91f02cb5f5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee96d62a6f07988E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87f866e14b0b6c77E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ccfa1ac4412bc9bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h890605a37e6cf0dbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ee58ce2351c142cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a238016a4f78da7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4974945763b7d4e6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h991afd478f299a07E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h215b494b83bb311dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3cd65930579e9c1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd37f8c5d4b08fd4eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha5fb0abd563950f8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c4ee5259378b636E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafeb25f37fe10aceE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9bfd88afd92e47eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h269d69b39bab38adE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdec1ee4532892d6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5372ae153901c9fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40722f650b145772E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd734df504a49490E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16c9d8f8d6ffc8abE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf633e9cab20df14E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40722f650b145772E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he4e5b3fbc1a8c53eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h714716f5b8be69d9E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he500417ab1392d0fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb807915872e623f1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf00357f3e38e3548E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e7b5d2489ad8988E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2a2eb79b5959342E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e7b5d2489ad8988E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4742e14fcbbf1abE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb807915872e623f1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc8a4be8e291acb9E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c02b90ea3c7e6cbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h43b43e0ceddf9a2aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call align 8 ptr @"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he93d27e5945881e9E"(ptr nonnull align 8 %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6e31eb600cdf1d25E"(ptr align 8 %0, ptr nonnull align 8 %3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h611eff8661f9fa7bE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  %4 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he9ff698478d2d07fE"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h32a15f363860e0d9E"(ptr nonnull sret({ { { ptr, ptr }, ptr } }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h719fd6d8c5b76d08E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he49bd0ba0e32c386E"(ptr align 8 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h871bbb1d51edbf43E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he516cbf69d03a52aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6e31eb600cdf1d25E"(ptr nonnull align 8 %5, ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, i128 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h371637be424a44afE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i128 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heca83c814027653dE"(ptr nonnull align 1 %5, ptr nonnull align 8 %1)
  %8 = tail call { i64, i128 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h437a9b76e49d69baE"(ptr nonnull align 8 %3, i128 %7)
  ret { i64, i128 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7564926a2b4b3d7dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h04a4c8e05c53ddedE"(ptr nonnull sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %5, ptr nonnull align 8 %10, ptr nonnull align 1 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h30e31270a29b0ef3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8ea2d6b6c5498719E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h04a4c8e05c53ddedE"(ptr nonnull sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %5, ptr nonnull align 8 %9, ptr nonnull align 1 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h30e31270a29b0ef3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %.not10.not = icmp eq i64 %1, 0
  br i1 %.not10.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.sroa.0.011 = phi i64 [ 0, %.lr.ph ], [ %8, %11 ]
  %8 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.011, i64 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %9 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a4d49f22b8c125E"(ptr align 8 %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.thread": ; preds = %7
  store i8 2, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %.loopexit14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit": ; preds = %7
  %.fca.1.extract.i = extractvalue { ptr, i64 } %9, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h67aa5dd15a6d96c0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr align 1 %5, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %.pre = load i8, ptr %6, align 8, !range !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not4 = icmp eq i8 %.pre, 2
  br i1 %.not4, label %.loopexit14, label %11

.loopexit:                                        ; preds = %11, %2, %.loopexit14
  %.0 = phi i64 [ %12, %.loopexit14 ], [ 0, %2 ], [ 0, %11 ]
  ret i64 %.0

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %4)
  %.not = icmp ult i64 %8, %1
  br i1 %.not, label %7, label %.loopexit

.loopexit14:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.thread"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %4)
  %12 = sub i64 %1, %.sroa.0.011
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %.not10.not = icmp eq i64 %1, 0
  br i1 %.not10.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.sroa.0.011 = phi i64 [ 0, %.lr.ph ], [ %8, %11 ]
  %8 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.011, i64 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %9 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8 %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.thread": ; preds = %7
  store i8 2, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %.loopexit14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit": ; preds = %7
  %.fca.1.extract.i = extractvalue { ptr, i64 } %9, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h29e9282455f3b18eE"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %.pre = load i8, ptr %6, align 8, !range !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not4 = icmp eq i8 %.pre, 2
  br i1 %.not4, label %.loopexit14, label %11

.loopexit:                                        ; preds = %11, %2, %.loopexit14
  %.0 = phi i64 [ %12, %.loopexit14 ], [ 0, %2 ], [ 0, %11 ]
  ret i64 %.0

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %4)
  %.not = icmp ult i64 %8, %1
  br i1 %.not, label %7, label %.loopexit

.loopexit14:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.thread"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %4)
  %12 = sub i64 %1, %.sroa.0.011
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %.not10.not = icmp eq i64 %1, 0
  br i1 %.not10.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.sroa.0.011 = phi i64 [ 0, %.lr.ph ], [ %8, %11 ]
  %8 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.011, i64 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %9 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8 %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.thread": ; preds = %7
  store i8 2, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %.loopexit14

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit": ; preds = %7
  %.fca.1.extract.i = extractvalue { ptr, i64 } %9, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee9edfbf8fb7ae0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %.pre = load i8, ptr %6, align 8, !range !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not4 = icmp eq i8 %.pre, 2
  br i1 %.not4, label %.loopexit14, label %11

.loopexit:                                        ; preds = %11, %2, %.loopexit14
  %.0 = phi i64 [ %12, %.loopexit14 ], [ 0, %2 ], [ 0, %11 ]
  ret i64 %.0

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %4)
  %.not = icmp ult i64 %8, %1
  br i1 %.not, label %7, label %.loopexit

.loopexit14:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.thread"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %4)
  %12 = sub i64 %1, %.sroa.0.011
  br label %.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h1d8a8932c1100b7fE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h234774d5ce922f4dE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h7e4eb7787b38407cE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h2dec36e3f7ff8541E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h060b6df5c6016a3dE(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %4)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.9f4e55179a12462c30ed9ed4354f83ed.0)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h45fd9a7bbb92a404E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce75a7b9d101ec8E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %4)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.9f4e55179a12462c30ed9ed4354f83ed.0)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h847abba092dd382eE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2b42fdce97628a86E(ptr align 8 %0, ptr nonnull align 4 %1, ptr nonnull align 1 %4)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.9f4e55179a12462c30ed9ed4354f83ed.0)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hae94a04218f869c6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h020d5a7fbf6cd9a9E(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %4)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.9f4e55179a12462c30ed9ed4354f83ed.0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h37b836fd5182d164E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3f8b0fc0b9dfd77eE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h647ed21f110d9dc6E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7193c2ac99b3f18dE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h82d429e3b0ed7be4E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h99fe8883f8536388E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3max17h004038b90843868eE(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c0c95f6828a1ca0E"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator6max_by17h7c4501b8e7b82524E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc430a95e0f05c471E"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d7a6e13cf12433E"(ptr nonnull %10, ptr %11, i64 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator6max_by17h7c4501b8e7b82524E.exit

_ZN4core4iter6traits8iterator8Iterator6max_by17h7c4501b8e7b82524E.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17h5583b57c851b2c0eE(ptr nocapture writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %.not10.not.i = icmp eq i64 %2, 0
  br i1 %.not10.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %10, %13 ]
  %10 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.011.i, i64 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %11 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8 %1)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.thread.i": ; preds = %9
  store i8 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.i": ; preds = %9
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h29e9282455f3b18eE"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 1 %7, ptr nonnull align 1 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %.pre.i = load i8, ptr %8, align 8, !range !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %.not4.i = icmp eq i8 %.pre.i, 2
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit, label %13

13:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.i"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %6)
  %.not.i = icmp ult i64 %10, %2
  br i1 %.not.i, label %9, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit.thread: ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %14

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit.thread.i"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.not = icmp eq i64 %.sroa.0.011.i, %2
  br i1 %.not.not, label %14, label %21

14:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %15 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8 %1)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %15, 0
  %16 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %18, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %.fca.1.extract.i = extractvalue { ptr, i64 } %15, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h29e9282455f3b18eE"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 1 %20, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %23

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5b0bd5de97bd78f3E.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87d766af55c9826E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17h57ae38229547eb94E(ptr nocapture writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %.not10.not.i = icmp eq i64 %2, 0
  br i1 %.not10.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %10, %13 ]
  %10 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.011.i, i64 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %11 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8 %1)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.thread.i": ; preds = %9
  store i8 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.i": ; preds = %9
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee9edfbf8fb7ae0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 1 %7, ptr nonnull align 1 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %.pre.i = load i8, ptr %8, align 8, !range !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %.not4.i = icmp eq i8 %.pre.i, 2
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit, label %13

13:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.i"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %6)
  %.not.i = icmp ult i64 %10, %2
  br i1 %.not.i, label %9, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit.thread: ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %14

_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit.thread.i"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.not = icmp eq i64 %.sroa.0.011.i, %2
  br i1 %.not.not, label %14, label %21

14:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %15 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8 %1)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %15, 0
  %16 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %18, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %.fca.1.extract.i = extractvalue { ptr, i64 } %15, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee9edfbf8fb7ae0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 1 %20, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %23

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h862c3371e6116917E.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b5175c34462012E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17he9de5dc7f7f40448E(ptr nocapture writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %.not10.not.i = icmp eq i64 %2, 0
  br i1 %.not10.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %10, %13 ]
  %10 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.011.i, i64 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %11 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a4d49f22b8c125E"(ptr align 8 %1)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.thread.i": ; preds = %9
  store i8 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.i": ; preds = %9
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h67aa5dd15a6d96c0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %5, ptr align 1 %7, ptr nonnull align 1 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %.pre.i = load i8, ptr %8, align 8, !range !9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %.not4.i = icmp eq i8 %.pre.i, 2
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit, label %13

13:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.i"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %6)
  %.not.i = icmp ult i64 %10, %2
  br i1 %.not.i, label %9, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit.thread: ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %14

_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit.thread.i"
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.not = icmp eq i64 %.sroa.0.011.i, %2
  br i1 %.not.not, label %14, label %21

14:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit.thread, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %15 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a4d49f22b8c125E"(ptr align 8 %1)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %15, 0
  %16 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %18, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit"

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 16
  %.fca.1.extract.i = extractvalue { ptr, i64 } %15, 1
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h67aa5dd15a6d96c0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr align 1 %20, ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %23

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h102eb8e940f0420aE.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0aec8b0fb54eacaE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator3sum17ha2388042e6f2be5dE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17haa9f112a2ca9c8ffE"(ptr %0, ptr %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4find17h01ed85ef3a3469d9E(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd4fbedad2f9d519E(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h4794d24e63d44f0eE"(ptr nonnull align 8 %4)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4799ef2dbd892d63E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3c071b76e94370dE"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4find17h47d2bd02f0b96204E(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e560cfd7ee6b237E(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %15
  ret void

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h4794d24e63d44f0eE"(ptr nonnull align 8 %5)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f9e175e396980f8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i128 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha8587d19362614f3E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i128 } %5, 0
  %6 = icmp ne i64 %.fca.0.extract, 0
  %. = zext i1 %6 to i64
  %.fca.1.extract = extractvalue { i64, i128 } %5, 1
  %7 = insertvalue { i64, i128 } poison, i64 %., 0
  %8 = insertvalue { i64, i128 } %7, i128 %.fca.1.extract, 1
  ret { i64, i128 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h6cbd3794270cb052E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0a857373b58ade1eE(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h73e057647a561b60E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf011096bde67a7ceE(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4find17hc2df6ec94d528882E(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcad0c1d4845385daE"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h4794d24e63d44f0eE"(ptr nonnull align 8 %4)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4find17hf30b500913ad2665E(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18f314aeb0a9a819E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h4794d24e63d44f0eE"(ptr nonnull align 8 %4)
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h8c26a1be42751c72E(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h13f225800679d6e8E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h5d3ecfb6b6b7bedcE(ptr nocapture writeonly sret({ { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h61b369248df12869E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h7309dd0583633a02E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h74eb48d5ac9a2efdE(ptr nocapture writeonly sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h75b881a4c719da09E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hd3e8fc66cc9d1cf9E(ptr nocapture writeonly sret({ { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hea0bd40fb966e4e6E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6max_by17h7c4501b8e7b82524E(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c0c95f6828a1ca0E"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator6reduce17hd8f0e96c5548f066E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc430a95e0f05c471E"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d7a6e13cf12433E"(ptr nonnull %10, ptr %11, i64 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17hd8f0e96c5548f066E.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17hd8f0e96c5548f066E.exit: ; preds = %2, %7
  %.sroa.3.0.i = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6min_by17h5979609d9b500e10E(ptr nocapture writeonly sret({ [2 x i64], ptr, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %4 = alloca { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, align 8
  %5 = alloca { { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %6 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %7 = alloca { [1 x i64], ptr, [5 x i64] }, align 8
  %8 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %.sroa.08.i = alloca [2 x i64], align 8
  %.sroa.5.i = alloca [5 x i64], align 8
  %9 = alloca { { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.08.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5318943113915f4eE"(ptr nonnull sret({ [1 x i64], ptr, [5 x i64] }) align 8 %7, ptr nonnull align 8 %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %16

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.i": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d49def2b1f43dfaE"(ptr nonnull sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %6, ptr nonnull align 1 %13, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %14 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.i, i64 16, i1 false)
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.311.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.i, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.210.0..sroa_idx.i, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7c22695628cb379E"(ptr nonnull sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %8, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h99bcbf8a17d501a5E.exit

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.thread.i"
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %17, align 8
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h99bcbf8a17d501a5E.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h99bcbf8a17d501a5E.exit: ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.08.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6reduce17h99bcbf8a17d501a5E(ptr nocapture writeonly sret({ [2 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %4 = alloca { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, align 8
  %5 = alloca { { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %6 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %7 = alloca { [1 x i64], ptr, [5 x i64] }, align 8
  %8 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %.sroa.08 = alloca [2 x i64], align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5318943113915f4eE"(ptr nonnull sret({ [1 x i64], ptr, [5 x i64] }) align 8 %7, ptr align 8 %1)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %15

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit": ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d49def2b1f43dfaE"(ptr nonnull sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %6, ptr nonnull align 1 %12, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %13 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08, i64 16, i1 false)
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.311.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.2.0.copyload, ptr %.sroa.210.0..sroa_idx, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7c22695628cb379E"(ptr nonnull sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %8, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %17

15:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd16cbbb74e8926cE.exit.thread"
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hd8f0e96c5548f066E(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c0c95f6828a1ca0E"(ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68fb82f0a72acc35E.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc430a95e0f05c471E"(ptr nonnull align 1 %8, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d7a6e13cf12433E"(ptr nonnull %10, ptr %11, i64 %9)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68fb82f0a72acc35E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68fb82f0a72acc35E.exit.thread": ; preds = %2, %7
  %.sroa.3.0 = phi i64 [ %12, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h1dbddc3ef2c381dfE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd20450860f1ac83fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h1e373bac1b127e25E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he9b2dc4d565de871E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f8caebd2bfc8f23E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h05ecec2f59ad1452E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h33c9dabf979e8d16E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5df3710b3492d94E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h33e6b92617d79020E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h39c4de30c4aa0681E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h3495c1b18014a09aE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9516d2bfcd724d2cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h37395f1df111ef81E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hece235eb9850ba38E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h39e4192c6a56a1adE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h270608ef075ef12bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h3d76315b7f91b1fcE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h22c340a52c786bd0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h63921d937d14c5fdE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h13ae55e5d3395e7fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h7494552c0775b47cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h776cc670e3bf9515E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h775b2084a4607f53E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1456458b36ffe5c1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h7b05ce95327920b7E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he082c3b575c311c2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h8e8554673ab0bac6E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7db03870e8a696bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h9782ec400ce01df3E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5106b31a49a290d6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hac7ceb545a8e291cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c154e1eb2e32c44E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hd5df54cb4cd6b853E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee243388d80fe825E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hd6f57233a32b270cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41699f9ffd1d658aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17he56f0d5488bffb66E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5fca0db76de51feaE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17he6c1ea580ae7c65cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4b402def3b009feeE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hf4eae9248c7a0c12E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h68245a1ac3e22ae4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hf89b8589fa969beeE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hce93de52e733b157E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hfa3715c7c0d38d0cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89988b0f757744f5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h2a8e9029f63f9226E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha20a47f436f304ceE(ptr align 8 %0, ptr nonnull align 1 %1, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp ne i64 %.fca.0.extract, 0
  %. = zext i1 %7 to i64
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %8 = insertvalue { i64, i64 } poison, i64 %., 0
  %9 = insertvalue { i64, i64 } %8, i64 %.fca.1.extract, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8find_map17hd726b0d1a3edc955E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9086172021921fb1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %2, ptr nonnull align 1 %5)
  %8 = load ptr, ptr %4, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h79e035d0e17e76a3E"(ptr nonnull align 8 %4)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17he11363d3e83d726fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8
  %10 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h873c67829eb79976E(ptr align 8 %0, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h046b3b6626cf088aE(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d2ef0af879e959cE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h05d6a002e18348f6E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h1710cb5342cf4113E(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ba4ebd29ec6f315E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load <2 x ptr>, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store <2 x ptr> %5, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbc584ae174c05f7E"(ptr nonnull %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2a91dc6c6076e3d8E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h870abd53b6dade88E(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h51f13b889cc3fafaE(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h11a5fd68163cd522E(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5c1d882c13faafe4E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99501e441ae94196E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7cbfe7118efbb842E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f7d369091989fdeE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h897126a4a453802fE(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7309c835a381f89cE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f272eadbd4d5e59E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h14fd8360f49cd7caE(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91a1ae79f53d3211E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc035e6d25ed2db2bE"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hab82f64d92c234b5E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hfa15869801e540dfE(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17haf4b8b423c42d545E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.3.0.copyload, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66976213f10ba437E"(ptr nonnull %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb687ea0696058775E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a3c185b63b0b7c1E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3b5991224396618E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.3.0.copyload, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfec674f5b8573b3fE"(ptr nonnull %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17he52cde3762277e58E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha283af469e211cc6E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17he5d74f52f559c8cfE(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e72167d62c8a9a7E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfdf6729a287fd134E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h9b42c51d16dec064E(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c1965ade9e3fe7fE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @"_ZN12clap_builder7builder7command7Command26get_all_short_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h12bb1a6e7945d09aE"(ptr nonnull align 1 %4, ptr nonnull align 4 %1), !range !7
  %7 = tail call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h09b249d9154db399E"(ptr align 8 %0, i32 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h12dbfd7405b36d04E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  call void @_ZN4core3ops8function5FnMut8call_mut17hd45cbcc52e2ef930E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %3, ptr nonnull align 1 %6, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hfffbe088f987c43aE"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1789fe617a1f9161E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %5 = alloca { {}, { { i64, [2 x i64] }, { ptr, ptr } } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN12clap_builder7builder7command7Command20all_subcommand_names28_$u7b$$u7b$closure$u7d$$u7d$17hff9803a2f14ebd9bE"(ptr nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %4, ptr nonnull align 1 %7, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h11db61fd0d659d32E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h192d61c69eb2de4bE"(ptr align 8 %0, ptr %1, ptr %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, ptr }, { { { ptr, i64 }, i64 } } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2daca132536f984fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 1 %10, ptr nonnull align 8 %5)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = call { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h1905a2d675d2eee3E"(ptr nonnull align 8 %12, ptr %1, ptr %2, ptr nonnull align 8 %14)
  ret { ptr, ptr } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %7) #11
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b674948025d5374E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap4keys28_$u7b$$u7b$closure$u7d$$u7d$17h4f27906b11794017E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf740e29416d05c99E"(ptr align 8 %0, ptr nonnull align 8 %6)
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2023e81f85a5a6bcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hb76b350d7d5b4b3dE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17heb3a3947234bdbbfE"(ptr align 8 %0, ptr nonnull align 1 %7, i64 %8)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22ae1b1727910b82E"(ptr align 8 %0, ptr %1, ptr %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, ptr }, { { { ptr, i64 }, i64 } } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h6c9071c403a5ecffE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 1 %10, ptr nonnull align 8 %5)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = call { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h1905a2d675d2eee3E"(ptr nonnull align 8 %12, ptr %1, ptr %2, ptr nonnull align 8 %14)
  ret { ptr, ptr } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %7) #11
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h25110b1ba2cbca21E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, ptr } @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79e42fed5f7d4956E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3fe5a32a31cb9abaE"(ptr align 8 %0, ptr nonnull %7, ptr %8)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e1a6d5f2c68ec9aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { {}, { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$17h0a9f1b0cc95ef88dE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %7, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he71e167bdf652cbcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ecfcc3cf5747cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i128 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heca83c814027653dE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = tail call { i64, i128 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h437a9b76e49d69baE"(ptr align 8 %0, i128 %6)
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33ea812e358ec0acE"(ptr align 8 %0, ptr %1, ptr %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, ptr }, { { { ptr, i64 }, i64 } } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hda561f850cd1c06eE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 1 %10, ptr nonnull align 8 %5)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = call { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h1905a2d675d2eee3E"(ptr nonnull align 8 %12, ptr %1, ptr %2, ptr nonnull align 8 %14)
  ret { ptr, ptr } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %7) #11
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h52ce5f8038b55712E"(ptr align 8 %0, ptr %1, ptr %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, ptr }, { { { ptr, i64 }, i64 } } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hfa84c944107d6e4dE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 1 %10, ptr nonnull align 8 %5)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = call { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h1905a2d675d2eee3E"(ptr nonnull align 8 %12, ptr %1, ptr %2, ptr nonnull align 8 %14)
  ret { ptr, ptr } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %7) #11
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h582ba3dfd45a5dadE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12clap_builder7builder7command7Command15get_all_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hadab6ba2cee3f471E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8ce6de1a438c177aE"(ptr align 8 %0, ptr nonnull align 1 %7, i64 %8)
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a53fb041257faf6E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3da42d6447e697a4E"(ptr nonnull align 1 %5, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h88dd69db34a6bee9E"(ptr align 8 %0, ptr nonnull align 8 %8)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h792884303b03a227E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdb4de1cc94312f59E"(ptr nonnull align 1 %4, ptr nonnull align 8 %2)
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = tail call { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h6f8894cf4dd05383E(ptr align 1 %7, i64 %1, i64 %6)
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h812096030eab3360E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, ptr } @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h88405032962283b2E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h52f0bacb763a3d62E"(ptr align 8 %0, ptr nonnull %7, ptr %8)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8b7b8d1b61aaff34E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call { ptr, i64 } @"_ZN12clap_builder7builder7command7Command15get_all_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hadab6ba2cee3f471E"(ptr nonnull align 1 %7, ptr nonnull align 8 %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %15)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h04a4c8e05c53ddedE"(ptr nonnull sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %4, ptr nonnull align 8 %14, ptr nonnull align 1 %10, i64 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h30e31270a29b0ef3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %12, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c723539f1ee156dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h878641f2a9b42fa9E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd922424aaee03badE"(ptr align 8 %0, ptr nonnull align 1 %7, i64 %8)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha321446aafb25eefE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap4keys28_$u7b$$u7b$closure$u7d$$u7d$17h4f27906b11794017E"(ptr nonnull align 1 %5, ptr nonnull align 8 %2)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h03068e062eca570cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha662923a6e4933a1E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h60bae2bd488db4ffE"(ptr nonnull sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %5, ptr nonnull align 8 %8, ptr nonnull align 1 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26214d704981e687E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb3c2ec4d194d1010E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9644f8fcf8e09d2E"(ptr nonnull align 1 %4, ptr nonnull align 8 %2)
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = tail call { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h6f8894cf4dd05383E(ptr align 1 %7, i64 %1, i64 %6)
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8ad1c3057e50b25E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h15b374cc31d96e7cE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h59c1d485f897b1d8E"(ptr align 8 %0, ptr nonnull align 8 %6)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba3e9e59c7adb0cfE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17he8454f5e875b5a2fE"(ptr nonnull align 1 %7, ptr nonnull align 8 %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %14)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h60bae2bd488db4ffE"(ptr nonnull sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %4, ptr nonnull align 8 %13, ptr nonnull align 1 %10, i64 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26214d704981e687E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbc2437cd683827c8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h04a4c8e05c53ddedE"(ptr nonnull sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %5, ptr nonnull align 8 %8, ptr nonnull align 1 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h30e31270a29b0ef3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfbb460dc87a712bE"(ptr align 8 %0, ptr %1, ptr %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, ptr }, { { { ptr, i64 }, i64 } } }, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he998d880376d819fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 1 %10, ptr nonnull align 8 %5)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = call { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h1905a2d675d2eee3E"(ptr nonnull align 8 %12, ptr %1, ptr %2, ptr nonnull align 8 %14)
  ret { ptr, ptr } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %7) #11
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc4a75c2febfb2664E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hb76b350d7d5b4b3dE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf529a5ad1b0caafE"(ptr align 8 %0, ptr nonnull align 1 %7, i64 %8)
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc896454f30e20c45E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call align 8 ptr @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h019914bf89cbfccbE"(ptr nonnull align 1 %5, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hacb5e9b10481fdd3E"(ptr align 8 %0, ptr nonnull align 8 %8)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9c90efc7e482d59E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h878641f2a9b42fa9E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfacfca53927a348eE"(ptr align 8 %0, ptr nonnull align 1 %7, i64 %8)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd7a214da32c744bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hb76b350d7d5b4b3dE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h72b591b0357a05c4E"(ptr align 8 %0, ptr nonnull align 1 %7, i64 %8)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf676f48e048af03E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap4keys28_$u7b$$u7b$closure$u7d$$u7d$17h4f27906b11794017E"(ptr nonnull align 1 %5, ptr nonnull align 8 %2)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2280901cdac3665E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6475e6601a326cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h49a22dba0cffea92E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hef85a321c4cd8a67E"(ptr align 8 %0, ptr nonnull align 8 %6)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he712bdde0c720bc7E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha0dd3cac5a4035d9E"(ptr nonnull sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %4, ptr nonnull align 8 %7, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc60493d2ef68baf4E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8da08b382651d3cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha82035bdfe11f140E"(ptr nonnull sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %5, ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc99f7f8dd6a3dccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf27a000162085557E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha6093b759e9b32ebE"(ptr nonnull align 1 %4, ptr nonnull align 8 %2)
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = tail call { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h6f8894cf4dd05383E(ptr align 1 %7, i64 %1, i64 %6)
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8d8085763daa8b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12clap_builder7builder7command7Command15get_all_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hadab6ba2cee3f471E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9afe9408d45fb461E"(ptr align 8 %0, ptr nonnull align 1 %7, i64 %8)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0364422099677fd8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$17hca19892ed071a8ecE"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h642c8f337eb0f2abE"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h03bc49b9f31d0630E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals28_$u7b$$u7b$closure$u7d$$u7d$17hbcb7a169c51e4a5aE"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = tail call i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h2110e4c41491eaeaE"(ptr align 1 %0, i64 %1, i64 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0545e4157d761815E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  call void @_ZN4core3ops8function5FnMut8call_mut17h8629f9b0127d9831E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %7, ptr nonnull align 1 %8, ptr nonnull align 1 %1, i64 %2)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha8fdf1224cd0f66fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 1 %8, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c148c4343c8d05eE"(ptr align 8 %0, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f733d926a628e86E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap4keys28_$u7b$$u7b$closure$u7d$$u7d$17h4f27906b11794017E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i64 @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fe772447a274312E"(ptr align 1 %0, i64 %1, ptr nonnull align 8 %5)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14a29dc3f24feb1dE"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h408e75f49f939643E"(ptr align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %3)
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = tail call i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h300086fc5f42676aE"(ptr align 1 %8, i64 %1, i64 %7)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e0382be61110bfeE"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h110be8e87537f6d4E"(ptr align 1 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %3)
  %8 = tail call i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17ha03cd8f5fa833e1bE"(ptr align 1 %0, i64 %1, i64 %7)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31c5f682eae05964E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [2 x i64] } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { {}, { ptr, [2 x i64] } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hadda5778227d01ccE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 1 %7, ptr nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h8fd9d33c69e725baE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 1 %7, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf6039c6f94e74de7E"(ptr align 8 %0, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h360c19eba28ab6adE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12clap_builder7builder3arg3Arg11value_names28_$u7b$$u7b$closure$u7d$$u7d$17h1b0ca733c860f803E"(ptr nonnull align 1 %4, ptr nonnull align 1 %1, i64 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he0a41d2741757893E"(ptr align 8 %0, ptr nonnull align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36e1fcdfbf54350cE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h36c3d1b1841f962dE"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = tail call i64 @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7ad9e40b35db9c4E"(ptr align 1 %0, i64 %1, i64 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398aceb0ee114136E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [2 x i64] } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { {}, { ptr, [2 x i64] } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h8fd9d33c69e725baE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 1 %6, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf6039c6f94e74de7E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3caf41eb8acf1a61E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3cdbcd14e2068752E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = tail call i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h54b3885a66f71e62E"(ptr align 1 %0, i64 %1, i64 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h443e98257062ee6aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @_ZN4core3ops8function5FnMut8call_mut17h223dcc9680ddddbfE(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddb14d3364cb5ea6E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4eca3a96a3a9c560E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN4core3ops8function5FnMut8call_mut17h33f86599587b94eeE(ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70bc3a270865a57fE"(ptr align 8 %0, ptr nonnull align 1 %6, i64 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fd84f3761d81478E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN12clap_builder7builder7command7Command22get_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$17h3cd87878d1798cddE"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc073e6a20ad843d3E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57c8e814a1bafff6E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hfa84c944107d6e4dE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %6, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1b68547b9b97185E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ea59203da8e5ef8E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2daca132536f984fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %6, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2eea6c2c8dfe3a07E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h764832e123c0c44dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hcc8a3b7fb1efdc82E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6e6f39342d2c0E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h79084b332422adc3E"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 1 %1, ptr nocapture readonly align 8 %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %6 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %7 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %8 = alloca { { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17ha7369a68fba548b2E"(ptr nonnull sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %6, ptr align 1 %1, ptr nonnull align 8 %5)
          to label %9 unwind label %12

9:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h43e6624b3a2e43bfE"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 1 %1, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr nonnull align 8 %7) #11
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a597b01935469e5E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he998d880376d819fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %6, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h910b1e8b61cbcd73E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a94deba7b8abe6dE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha8fdf1224cd0f66fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %6, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c148c4343c8d05eE"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c18be2c129ded6bE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h6c9071c403a5ecffE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %6, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd7ab43d2ca55869E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8ffa71e211e0215E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hda561f850cd1c06eE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 1 %6, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfb69ff5b9a596336E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaf42740e2aec4d0E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap4keys28_$u7b$$u7b$closure$u7d$$u7d$17h4f27906b11794017E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3cdbcd14e2068752E"(ptr align 1 %0, ptr nonnull align 8 %5)
  %8 = tail call i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h54b3885a66f71e62E"(ptr align 1 %0, i64 %1, i64 %7)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb44031028a0d956bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha91748acc1ca28deE"(ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha896c5a173efe7dfE"(ptr align 8 %0, ptr nonnull align 1 %6, i64 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd535c5f413b1cc23E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN12clap_builder7builder3arg3Arg16name_no_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h100f63e0637c4a24E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd5d1d6af8d379409E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebdb14a6424f3fd9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17ha90c180c369d2008E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71f5e40157ea16acE"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heeb36fe93ebb7304E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN12clap_builder5error14Error$LT$F$GT$13invalid_value28_$u7b$$u7b$closure$u7d$$u7d$17he063b346959f65c4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h732c6bd2a258fe90E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h048e41e133e567e6E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11bed1432acbb06fE"(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1bf46ef23bca93dbE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2147b933e279a4bdE"(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2268802fcd8af3dcE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h226896468f742955E"(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c92dffd31d256eE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ad79ee97d0a8515E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2efeaf4401c60386E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39c79a97f8aeeb97E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3eef9c9f78c6ee57E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ce26eb2d8393642E"(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b33fef36b6a2eafE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62e8492c245948a7E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d5a1ed422145700E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h703acb88f6a16270E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74d48d932ac4bcb9E"(ptr nocapture writeonly sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7af30e8fdc82ffa2E"(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ba14571bc5c1b3bE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88396fa639190556E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8de2137fb35fa72fE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e8f8c3476ab4334E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98c53288d177f1faE"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ceb568926f1399E"(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9930bfbe2abc51e1E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha1eb73c65e160b68E"(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha422f8ae608f9456E"(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc6c58a438187c90E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2ceefc7f342ac9cE"(ptr nocapture writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd361177f2b038980E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf6231785abe0e6eE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2a367fcd32dc2ccE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2e136c24627152fE"(ptr nocapture writeonly sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf206abee050db570E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf22631f2f29527b9E"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf2b1848ef742ebedE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf8ce97476ba96d6dE"(ptr %0, ptr %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c392656f73ebc0bE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h11a5fd68163cd522E(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41aa1934af6113f5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ee58ce2351c142cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hde5105c50346c092E"() unnamed_addr #6 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5134c3e405ff8eadE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h11a5fd68163cd522E(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h06dd319e283bbc87E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h403e3c24d08211aaE(ptr align 8 %0, ptr %1, ptr %1, ptr nonnull align 1 %4, ptr %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2451c703f6b7ff18E"(ptr %6, ptr %7, ptr nonnull align 8 @anon.9f4e55179a12462c30ed9ed4354f83ed.2)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h089af7d1542103cbE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52321400dc143eb9E(ptr align 8 %0, ptr %1, ptr %1, ptr nonnull align 1 %4, ptr %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2451c703f6b7ff18E"(ptr %6, ptr %7, ptr nonnull align 8 @anon.9f4e55179a12462c30ed9ed4354f83ed.2)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hb3dd65962b8e8da9E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5b72d561b1d3ea63E(ptr align 8 %0, ptr %1, ptr %1, ptr nonnull align 1 %4, ptr %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2451c703f6b7ff18E"(ptr %6, ptr %7, ptr nonnull align 8 @anon.9f4e55179a12462c30ed9ed4354f83ed.2)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hec0edeb6f0bf2c67E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb36393b4c5b5f22E(ptr align 8 %0, ptr %1, ptr %1, ptr nonnull align 1 %4, ptr %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2451c703f6b7ff18E"(ptr %6, ptr %7, ptr nonnull align 8 @anon.9f4e55179a12462c30ed9ed4354f83ed.2)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfde3f6e14bd3dff4E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1884e6b55e4dcbfbE(ptr align 8 %0, ptr %1, ptr %1, ptr nonnull align 1 %4, ptr %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2451c703f6b7ff18E"(ptr %6, ptr %7, ptr nonnull align 8 @anon.9f4e55179a12462c30ed9ed4354f83ed.2)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h2daf7077648a0a44E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h042c90ea83b3c7eaE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h2f7e1d0111e51f3dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h042c90ea83b3c7eaE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h589544686877cc1dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h042c90ea83b3c7eaE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h68288a4dd820ab3dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h042c90ea83b3c7eaE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hec4c801275777782E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hbf5f1ad72d1036eeE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfec674f5b8573b3fE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66976213f10ba437E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h09f5302e6db12e54E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h857f4a8eabc72d3dE"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha283af469e211cc6E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d7a6e13cf12433E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h14fd8360f49cd7caE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h870abd53b6dade88E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbc584ae174c05f7E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h9b42c51d16dec064E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99501e441ae94196E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h55210ac2efeac539E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8c0a1a3e30bf7c8E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7309c835a381f89cE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a3c185b63b0b7c1E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e72167d62c8a9a7E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d2ef0af879e959cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9c05f968635c712E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hb086e6cfe3ae8ff1E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f7d369091989fdeE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7c22695628cb379E"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h1710cb5342cf4113E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hfa15869801e540dfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc035e6d25ed2db2bE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h002115ccaf4308a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78832507a0be79b6E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2a5033332ad01369E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb19179305492dfcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hda7a20e50d1c5caaE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he0021281daed2893E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4915f00821cfd8fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h32a15f363860e0d9E"(ptr sret({ { { ptr, ptr }, ptr } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedac7f6ac81dc0f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1f4a91928343da38E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882b906c51773b4fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hffd60229fbf97736E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c0c95f6828a1ca0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc430a95e0f05c471E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6e31eb600cdf1d25E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h095cbeb7a70aefa9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb38a3c23f8f006e7E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea09ef58a74ba6bbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he3052a1edaa99239E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82eb62e8a8b1f2ccE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6516a5d6ac0e17c2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4246da04fb62c91dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a35649fba476299E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h931e22f2203fd8e4E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he746c48999f9a6f3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbfab952bdc9905fcE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63a5bf0154e71506E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h61dca4ee321ba87dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9dcd18ab1b0c347E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb98d6903772b4b13E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0416dbc64a36b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf768b72c092fdc81E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he55f0babc47f4191E"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ec3338612ecd919E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha1135771396c5a01E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h443daee4b972b3acE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee9edfbf8fb7ae0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h406117acfc10cbb1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc2e9c6831fe1b450E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hce7b9a5baf762e60E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5318943113915f4eE"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1d49def2b1f43dfaE"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a4d49f22b8c125E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h67aa5dd15a6d96c0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9c1bccdb7e47d56E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h91922579c78df3bcE"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h29e9282455f3b18eE"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7199d8e17c683fbfE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4a0d24ed1b493eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h871bbb1d51edbf43E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5b92ca689778640bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$clap_lex..ext..Split$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5091f3383d40404dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf89e32ef4d7ed17dE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b34e1e39c30308aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h97955ee653741e54E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b875aec496fbfdcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h171c63b5bd5f7360E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18f314aeb0a9a819E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52321400dc143eb9E(ptr align 8, ptr, ptr, ptr align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd5a94690d4fb6bbaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce6102302234fb5bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf011096bde67a7ceE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h403e3c24d08211aaE(ptr align 8, ptr, ptr, ptr align 1, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c0c03aebdf90f65E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e560cfd7ee6b237E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3c071b76e94370dE"(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce75a7b9d101ec8E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf7b7f5ef7825d3b2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17he25b1fbbbfcfed2fE(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfee2baa659660891E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h873c67829eb79976E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h11a5fd68163cd522E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcad0c1d4845385daE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h37ae6d4803ef9f58E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h46e0b652bcb29e54E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha415053cf8444ca0E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0a857373b58ade1eE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5f95dba23b56bf59E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9086172021921fb1E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha20a47f436f304ceE(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb185e235847cbd25E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h97b67441fc0c319bE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2b42fdce97628a86E(ptr align 8, ptr align 4, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha8587d19362614f3E"(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6619bd001d413ca3E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h020d5a7fbf6cd9a9E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5b72d561b1d3ea63E(ptr align 8, ptr, ptr, ptr align 1, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1884e6b55e4dcbfbE(ptr align 8, ptr, ptr, ptr align 1, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h060b6df5c6016a3dE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd4fbedad2f9d519E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb36393b4c5b5f22E(ptr align 8, ptr, ptr, ptr align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd639cbc5a83ec7f8E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h2efd34ccb71186fdE(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52f6c0cc28c6fadeE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h977defc31cc441efE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16c9d8f8d6ffc8abE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8d8b7feafd0ed4cE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c4ee5259378b636E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca7450de463d1140E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h948b9c6831dfc0c9E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf97098b21f79528E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2538cb6ca6348bccE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h525fade99bff38b1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h621c9b1275773c13E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb807915872e623f1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f79436ed3472e5cE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32fe63a9e626bb61E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4974945763b7d4e6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1c334fe6c4614c97E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5af6b85befee496E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5497263b3ad2ef84E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h714716f5b8be69d9E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee96d62a6f07988E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ccfa1ac4412bc9bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ee58ce2351c142cE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h215b494b83bb311dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd37f8c5d4b08fd4eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h269d69b39bab38adE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40722f650b145772E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e7b5d2489ad8988E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c02b90ea3c7e6cbE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he93d27e5945881e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he9ff698478d2d07fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he49bd0ba0e32c386E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17haa9f112a2ca9c8ffE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h4794d24e63d44f0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd20450860f1ac83fE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he9b2dc4d565de871E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h05ecec2f59ad1452E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5df3710b3492d94E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h39c4de30c4aa0681E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9516d2bfcd724d2cE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hece235eb9850ba38E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h270608ef075ef12bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h22c340a52c786bd0E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h13ae55e5d3395e7fE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h776cc670e3bf9515E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1456458b36ffe5c1E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he082c3b575c311c2E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7db03870e8a696bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5106b31a49a290d6E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c154e1eb2e32c44E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee243388d80fe825E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41699f9ffd1d658aE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5fca0db76de51feaE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4b402def3b009feeE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h68245a1ac3e22ae4E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hce93de52e733b157E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89988b0f757744f5E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h79e035d0e17e76a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN12clap_builder7builder7command7Command26get_all_short_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h12bb1a6e7945d09aE"(ptr align 1, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h09b249d9154db399E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hd45cbcc52e2ef930E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hfffbe088f987c43aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder7builder7command7Command20all_subcommand_names28_$u7b$$u7b$closure$u7d$$u7d$17hff9803a2f14ebd9bE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h11db61fd0d659d32E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2daca132536f984fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h1905a2d675d2eee3E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap4keys28_$u7b$$u7b$closure$u7d$$u7d$17h4f27906b11794017E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf740e29416d05c99E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN12clap_builder7builder7command7Command25get_all_long_flag_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hb76b350d7d5b4b3dE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17heb3a3947234bdbbfE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h6c9071c403a5ecffE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79e42fed5f7d4956E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3fe5a32a31cb9abaE"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$17h0a9f1b0cc95ef88dE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he71e167bdf652cbcE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heca83c814027653dE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h437a9b76e49d69baE"(ptr align 8, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hda561f850cd1c06eE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hfa84c944107d6e4dE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN12clap_builder7builder7command7Command15get_all_aliases28_$u7b$$u7b$closure$u7d$$u7d$17hadab6ba2cee3f471E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8ce6de1a438c177aE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3da42d6447e697a4E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h88dd69db34a6bee9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdb4de1cc94312f59E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h6f8894cf4dd05383E(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h88405032962283b2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h52f0bacb763a3d62E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases28_$u7b$$u7b$closure$u7d$$u7d$17h878641f2a9b42fa9E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd922424aaee03badE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h03068e062eca570cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h60bae2bd488db4ffE"(ptr sret({ double, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h26214d704981e687E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9644f8fcf8e09d2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h15b374cc31d96e7cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h59c1d485f897b1d8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17he8454f5e875b5a2fE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h04a4c8e05c53ddedE"(ptr sret({ double, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h30e31270a29b0ef3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he998d880376d819fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf529a5ad1b0caafE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h019914bf89cbfccbE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hacb5e9b10481fdd3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfacfca53927a348eE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h72b591b0357a05c4E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2280901cdac3665E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h49a22dba0cffea92E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hef85a321c4cd8a67E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha0dd3cac5a4035d9E"(ptr sret({ double, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc60493d2ef68baf4E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha82035bdfe11f140E"(ptr sret({ double, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc99f7f8dd6a3dccE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha6093b759e9b32ebE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h9afe9408d45fb461E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder7builder7command7Command29get_global_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$17hca19892ed071a8ecE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h642c8f337eb0f2abE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals28_$u7b$$u7b$closure$u7d$$u7d$17hbcb7a169c51e4a5aE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h2110e4c41491eaeaE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h8629f9b0127d9831E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fe772447a274312E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h408e75f49f939643E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h300086fc5f42676aE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h110be8e87537f6d4E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17ha03cd8f5fa833e1bE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17hadda5778227d01ccE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN12clap_builder7builder3arg3Arg11value_names28_$u7b$$u7b$closure$u7d$$u7d$17h1b0ca733c860f803E"(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he0a41d2741757893E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h36c3d1b1841f962dE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7ad9e40b35db9c4E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6output13help_template12HelpTemplate9spec_vals28_$u7b$$u7b$closure$u7d$$u7d$17h8fd9d33c69e725baE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf6039c6f94e74de7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3cdbcd14e2068752E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h54b3885a66f71e62E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h223dcc9680ddddbfE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hddb14d3364cb5ea6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function5FnMut8call_mut17h33f86599587b94eeE(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70bc3a270865a57fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder7builder7command7Command22get_arg_conflicts_with28_$u7b$$u7b$closure$u7d$$u7d$17h3cd87878d1798cddE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc073e6a20ad843d3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1b68547b9b97185E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2eea6c2c8dfe3a07E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17hcc8a3b7fb1efdc82E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0bf6e6f39342d2c0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17ha7369a68fba548b2E"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h43e6624b3a2e43bfE"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h910b1e8b61cbcd73E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN126_$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha8fdf1224cd0f66fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c148c4343c8d05eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd7ab43d2ca55869E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfb69ff5b9a596336E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha91748acc1ca28deE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha896c5a173efe7dfE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder7builder3arg3Arg16name_no_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h100f63e0637c4a24E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd5d1d6af8d379409E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17ha90c180c369d2008E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71f5e40157ea16acE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12clap_builder5error14Error$LT$F$GT$13invalid_value28_$u7b$$u7b$closure$u7d$$u7d$17he063b346959f65c4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h732c6bd2a258fe90E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2451c703f6b7ff18E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h042c90ea83b3c7eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hbf5f1ad72d1036eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 1114112}
!8 = !{i64 1}
!9 = !{i8 0, i8 3}
