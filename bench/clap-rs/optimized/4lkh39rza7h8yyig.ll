; ModuleID = 'bench/clap-rs/original/4lkh39rza7h8yyig.ll'
source_filename = "bench/clap-rs/original/4lkh39rza7h8yyig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.011294928847c0fbb736fa874921afa7.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d7a6e13cf12433E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fefc0566d2e7a82E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h959fc2810cc2860cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1620a4d97fd522cE"(ptr %0, ptr %1, ptr align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h002115ccaf4308a8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h98beb7a83aa3adabE"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h095cbeb7a70aefa9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h94126b092b654932E(ptr align 8 %0, ptr nonnull align 1 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21afa27800de9047E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc9407c9ce08f2d7E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h20bd0dfc1ace4a6eE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c0c95f6828a1ca0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebf2dd3193fc73fdE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cfe04d1f0c79aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h50a0712d6221ecbcE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, { ptr, ptr } }, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %6, align 8
  %7 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4128af0f8b9a8678E(ptr align 8 %0, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc50501c5448769E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZN4core4iter6traits8iterator8Iterator4find17hf30b500913ad2665E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ec3338612ecd919E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha73d645158c12b1bE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h406117acfc10cbb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65e84da840a78a5eE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b5cf0c4794b5304E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZN4core4iter6traits8iterator8Iterator4find17h47d2bd02f0b96204E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd7010f2fd89a14E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5263bd3f0e2681a0E(ptr align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5170494f9c821a33E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7eab6e133a1d03a5E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56b5e596d8dcdc57E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd5e30763103b0ea0E(ptr nonnull align 8 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5737132de78d4ce3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8891359ea3f51cdcE(ptr align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63a5bf0154e71506E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbf250519d05ace8aE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b3b764b5f5d4010E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49c216c1d65e3fb3E(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e8928a3c0fb5a5cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebcd399e85907d05E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ac158def553711E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5789daa2c663e32eE"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8079f078b09e2015E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1136e2539e2977e3E"(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882b906c51773b4fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hefda02d8d903f9f0E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fa8aada81c0e4eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hacb1f0389ba296a6E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h15d5f9d9e9d6ab0aE"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9813f3de00cdff70E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZN4core4iter6traits8iterator8Iterator4find17h01ed85ef3a3469d9E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2efd74cb76c5cdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h73e057647a561b60E(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5342b96e41de5bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4799ef2dbd892d63E(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec59dabebaf77e6E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @_ZN4core4iter6traits8iterator8Iterator4find17hc2df6ec94d528882E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a3b6233f56bf6bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h475bce095e95e32fE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb19179305492dfcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h456a65354ad24d91E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, { ptr, ptr } }, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %6, align 8
  %7 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96f7062d12aa2936E(ptr align 8 %0, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf2e5377d3edabe9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52a327814575d2aeE(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he166e2b71aef93adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf2b6a21bfdc41adeE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea09ef58a74ba6bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17habe4c282c69a0fb6E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h83c4ec913c0b83ddE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf809bf17046fcb36E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hbbfaa44e42f448b2E(ptr align 8 %0, ptr nonnull align 1 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d3d3c18b32d69eaE(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9c1bccdb7e47d56E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hba23a04dc7fdeeb3E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9dcd18ab1b0c347E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9fbd66fd17a41a24E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h61bf9cb4dec28a9bE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %3 = alloca { { { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h5c665ac048ecbcacE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 %5)
  %6 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a15bfe272ffd52E"(ptr nonnull align 8 %3, i64 0)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hcb26dfd082cea0b5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %3 = alloca { { { ptr, ptr }, { ptr, ptr } }, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17ha82f1448480e6580E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, { {} } }) align 8 %3, ptr nonnull align 8 %2)
  %4 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h543ca4dd2de5c66dE"(ptr nonnull align 8 %3, i64 0)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hf425101c8b6957cdE"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3f8b0fc0b9dfd77eE(ptr %0, ptr %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha344b88d81f10e54E"(ptr %4, ptr %5, i64 0)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h110be8e87537f6d4E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator8validate28_$u7b$$u7b$closure$u7d$$u7d$17h8bfcaa35cfcc500dE"(ptr align 1 %0, ptr nonnull align 8 %4)
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3cdbcd14e2068752E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h2adedf67ee73255aE"(ptr align 1 %0, ptr nonnull align 8 %3)
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h408e75f49f939643E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17hc58906ba1b9c5749E"(ptr align 8 %0, ptr nonnull align 8 %4)
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09163c5843f93d4bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c76ca3649b6bd6E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h16732b0c61e8d132E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc87f45f7ac9ec0dE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d490775e44d9135E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49c216c1d65e3fb3E(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dcf610af6a94b71E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d3d3c18b32d69eaE(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2a43f77ae09eeae7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr } }, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4128af0f8b9a8678E(ptr align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h392931885dfb8fc4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5263bd3f0e2681a0E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5d7e01f1cd679540E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8d034d959a124ffE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5da421e14452dabaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1136e2539e2977e3E"(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h681eb365007f3c8cE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4128af0f8b9a8678E(ptr align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6928768d1e9b4716E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2899e833f9e29d92E(ptr align 8 %0, ptr nonnull align 8 %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6c6bc67f7517fc99E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e2072cfe115ad8fE(ptr align 8 %0, ptr nonnull align 1 %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h723e39edbe6b5463E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h189aa5c484a79be3E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ed1ca267182bb5aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75f0925e078b8843E(ptr align 8 %0, ptr nonnull align 8 %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9ccdef4e1595ac16E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr } }, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96f7062d12aa2936E(ptr align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5167a0b8cb876a9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52a327814575d2aeE(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbed1dad485162654E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7eadf58ae4ee65aE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfa25f871e223f47E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8891359ea3f51cdcE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd5a94690d4fb6bbaE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, ptr }, ptr } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he35b569246c039a8E(ptr align 8 %0, ptr nonnull align 8 %3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda297c5ad02ab3b1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc0019ac80d47c2dE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3c071b76e94370dE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a636aef785cf506E(ptr align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1c2b173c5adaebbE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96f7062d12aa2936E(ptr align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a3ec17ce6cefe7fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h215b494b83bb311dE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21840cac3312e995E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255296abc5580578E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c02b90ea3c7e6cbE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1117e468d518be73E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3247efebaae2dd15E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ec7c7e9c5b54f12E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32fe63a9e626bb61E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d32330fd20c4de1E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c7a8d3d2a8f509fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041eb79c45019692E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40722f650b145772E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d32330fd20c4de1E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44898350d23d01f0E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46424c685d8c5d09E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f70eb7ddd65e2d9E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519380d4159b0939E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc8a4be8e291acb9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h525fade99bff38b1E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1117e468d518be73E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5497263b3ad2ef84E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e6f04e3f652262E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0825233c6eb37E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e7b5d2489ad8988E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h84d55c59b4914dfeE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88679f3267792164E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a969ba87b474cb9E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h948b9c6831dfc0c9E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h977defc31cc441efE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98ea336efc287596E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d9285788b6ea486E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4742e14fcbbf1abE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb09e7c00363aea09E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc381b99385139c76E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf13cee77d998838bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x i64>, ptr %5, align 8
  store <2 x i64> %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcdcb7da3aa73bf46E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87f866e14b0b6c77E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7c1cbca5dd9a56E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8d8b7feafd0ed4cE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hefe2a38d9a95027fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf190c83c6956e24fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc8a4be8e291acb9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5a94e4b995713e72E(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h2e299bb575332406E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc87f45f7ac9ec0dE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 1 %1)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3ef94cdb2379354dE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = alloca i8, align 1
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2899e833f9e29d92E(ptr align 8 %0, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17ha2454f8d0bd4312eE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = alloca i8, align 1
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75f0925e078b8843E(ptr align 8 %0, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17he05f317fe676c851E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7eadf58ae4ee65aE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17he9aaf8e933da1029E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e2072cfe115ad8fE(ptr align 8 %0, ptr nonnull align 1 %3)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1
  %7 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %2, ptr nonnull align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hf251aa5bdf19de57E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h189aa5c484a79be3E(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 1 %1)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hf34f98c2ad5844c5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8d034d959a124ffE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h00feda28f894394aE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h17ff8f368051afcaE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h29116e935ff33cdeE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3801fbb78e28e32eE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6e51cb40a2a60974E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7994c0cab255b22bE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h897aa42c37e80062E(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8c8d3f06d037c66cE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17ha41243321e87c79dE(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc27afca19b493b69E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hd1898464ef308167E(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hdfae3b3692fe8489E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he22e3a73ceab43eeE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h04b33853dec3b6f5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c76ca3649b6bd6E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h0c5e765c7e7f87aaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52a327814575d2aeE(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h3d644b29163943b5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5263bd3f0e2681a0E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h56d8e5e01ccd2ed6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8891359ea3f51cdcE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h6571e3427112f68fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49c216c1d65e3fb3E(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h6ee111e5a80be87bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr } }, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4128af0f8b9a8678E(ptr align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h7ebc2c0612fa507eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1136e2539e2977e3E"(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h87c00488e227f5e9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d3d3c18b32d69eaE(ptr align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17heccf1aff0a147af7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr } }, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96f7062d12aa2936E(ptr align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4last17h62c12836b1fec88dE(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1620a4d97fd522cE"(ptr %0, ptr %1, ptr align 8 null)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17hb9bc95e1633979f9E(ptr nocapture writeonly sret({ { ptr, [9 x i64] }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [9 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d45517052ba6bf0E"(ptr %2, ptr %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17h20f235832f7ddd58E(ptr nocapture writeonly sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17h5bcde8163d1faa8cE(ptr nocapture writeonly sret({ { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17hcfbf067cca176684E(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr }, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17hf74548d52edc8abfE(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h097a91d332f1c7a8E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h112558b977ddb104E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h1609f7d0ab5e6679E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h4800f42f67fd3b5eE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h734d5b6acb12d7eeE(ptr nocapture writeonly sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h9a95a970e0e5713dE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17haf10ce4b3d0a34a1E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17haf148e6c00e0d180E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hcc1016f6d53c4532E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hdd07b1307153c47bE(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h09d3114fa5a65c5cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h729e365acef2fbcdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h0a7c3a3fe7046becE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h007dd4829d763630E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h1c9cd4318203e15bE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h92ec9e5c890ff2b8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h29fb8934ae9de03fE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdfc2ec3f998a0948E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h4c36dbc4e54cbefeE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b60146fa74c53a9E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h58260ebdaf3ee900E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5fd0f675d31c08a8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h83cb089f2695b0ecE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04db209e38e3c4efE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h9fc1a5bfcf884e45E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4e61791a53640329E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hdd5dcf1a78595ca5E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd60b656cfc82e337E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hff6a81a606e85271E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d3f8d1ead43b661E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h0fadea556ca574edE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc0019ac80d47c2dE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h140be7286922b369E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h626fe8beed62ddc7E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1 %0, ptr nonnull align 8 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call align 8 ptr @_ZN4core3ops8function5FnMut8call_mut17hd8a965c0bb113789E(ptr align 1 %0, ptr align 8 %1, ptr nonnull align 8 %7)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9733afaf8df0aa6E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h73877c8e79f8e687E"(ptr align 1 %0, ptr nonnull align 8 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36e1fcdfbf54350cE"(ptr align 1 %0, i64 %1, ptr nonnull align 8 %7)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i64 [ %8, %6 ], [ %1, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08e8684fda244c1dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_conflicts28_$u7b$$u7b$closure$u7d$$u7d$17h25c3d280bb1161aeE"(ptr nonnull align 1 %6, ptr nonnull align 8 %4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d4614538566f7dcE"(ptr nonnull align 8 %11, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  br label %15

15:                                               ; preds = %8, %10
  %.pn = phi { ptr, ptr } [ %14, %10 ], [ %9, %8 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a665568c3936420E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17he2b5235e37216880E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d1c2cfeaeb79719E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15374faadea61df8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17hc7b94b866f45bc73E"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h161b368726081f83E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0.in = phi i1 [ %11, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b1117f35c85ae2fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h59a1fda58a626fafE"(ptr nonnull align 1 %6, ptr nonnull align 8 %4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc896454f30e20c45E"(ptr nonnull align 8 %11, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  br label %15

15:                                               ; preds = %8, %10
  %.0 = phi ptr [ %14, %10 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3db198ea35a0e618E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_non_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h5fdf2675221f6951E"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha534801e78e5063aE"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0.in = phi i1 [ %11, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c3833ec736bb6c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8c90057b346839c7E"(ptr align 1 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0.in = phi i1 [ %11, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h633c65b97f13b04dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hbc057e2ac850e438E"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h81597ab7757a3518E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d26ecb65bbeccefE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc5dbb06d5e58b731E"(ptr nonnull align 1 %6, ptr nonnull align 8 %4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a53fb041257faf6E"(ptr nonnull align 8 %11, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  br label %15

15:                                               ; preds = %8, %10
  %.0 = phi ptr [ %14, %10 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h714511f5238428e0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h7d72c2cd801877f1E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hada92a26669d1a21E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c0231ba41adf6cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_non_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h5fdf2675221f6951E"(ptr nonnull align 1 %5, ptr nonnull align 8 %4)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hbc057e2ac850e438E"(ptr nonnull align 1 %12, ptr nonnull align 8 %3)
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h633c65b97f13b04dE.exit"

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h81597ab7757a3518E"(ptr nonnull align 8 %17, ptr nonnull align 8 %18)
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h633c65b97f13b04dE.exit"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h633c65b97f13b04dE.exit": ; preds = %14, %16
  %.0.i = phi ptr [ %19, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

20:                                               ; preds = %7, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h633c65b97f13b04dE.exit"
  %.0 = phi ptr [ %.0.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h633c65b97f13b04dE.exit" ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74b8cbbca2ad7426E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17h53011f810a351dbeE"(ptr nonnull align 1 %6, ptr nonnull align 8 %4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1b1562ba921b9099E"(ptr nonnull align 8 %11, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  br label %15

15:                                               ; preds = %8, %10
  %.0.in = phi i1 [ %14, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ff7d06294b0fb9aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2b5345d33531a80cE"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86149e645e284b62E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17haf9274a426a10033E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0.in = phi i1 [ %11, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h88dd69db34a6bee9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h549c2792261dfc2aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he8aba2ed9fc05178E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9185577a502fb730E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha5db4082d9dee03cE"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0.in = phi i1 [ %11, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa650585e3c0bf78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hfe8e0f865e429ef0E"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h21236b8d4dedaab2E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab5ec4062e6eacb1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h4c7f28e3623deec4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha6296d3677d2da54E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfb5e2d17b1fbb60E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h311d85d93640591dE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h4b0aa650908ae2d8E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0.in = phi i1 [ %11, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6adb28ae4364857E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr nonnull align 1 %4, ptr nonnull align 8 %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h52bc6b4fce5c0296E"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9ca1d9e86f43dceE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17he57c318fc02c52b5E"(ptr nonnull align 1 %6, ptr nonnull align 8 %4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h855da7375b2a81c5E"(ptr nonnull align 8 %11, ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  br label %15

15:                                               ; preds = %8, %10
  %.0 = phi ptr [ %14, %10 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf217b68245a74f32E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr nonnull align 1 %5, ptr nonnull align 8 %4)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = call zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hfe8e0f865e429ef0E"(ptr nonnull align 1 %12, ptr nonnull align 8 %3)
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa650585e3c0bf78E.exit"

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h21236b8d4dedaab2E"(ptr nonnull align 8 %17, ptr nonnull align 8 %18)
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa650585e3c0bf78E.exit"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa650585e3c0bf78E.exit": ; preds = %14, %16
  %.0.i = phi ptr [ %19, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

20:                                               ; preds = %7, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa650585e3c0bf78E.exit"
  %.0 = phi ptr [ %.0.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa650585e3c0bf78E.exit" ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b372bbcf317a425E"(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h104af16acace1dfbE"(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32301943fff569d8E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h538281a6e0915fe0E"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557b03fbb2f4579aE"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57de1c3d73afeb9bE"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5803447e5a106ef3E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a8f80c74e851fa8E"(ptr nocapture writeonly sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e118538fbb9f651E"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82eeec1d9690c36cE"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88028026288e2a3eE"(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9160278a8952d11aE"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98bea55509194560E"(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98c2524f8400e557E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb3e3cfa0624d59d1E"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc15783c7f7fb2fdE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfe968e6b06617e1E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ed77d45cdc7892E"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec5928ffd8ec07f2E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hedb9cdbda591b973E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede08f460a72ceb8E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fefc0566d2e7a82E"(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1620a4d97fd522cE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h98beb7a83aa3adabE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h94126b092b654932E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc9407c9ce08f2d7E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h20bd0dfc1ace4a6eE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebf2dd3193fc73fdE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h50a0712d6221ecbcE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17hf30b500913ad2665E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha73d645158c12b1bE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65e84da840a78a5eE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17h47d2bd02f0b96204E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7eab6e133a1d03a5E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd5e30763103b0ea0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbf250519d05ace8aE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebcd399e85907d05E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5789daa2c663e32eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hefda02d8d903f9f0E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hacb1f0389ba296a6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h15d5f9d9e9d6ab0aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17h01ed85ef3a3469d9E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h73e057647a561b60E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4799ef2dbd892d63E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17hc2df6ec94d528882E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h475bce095e95e32fE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h456a65354ad24d91E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf2b6a21bfdc41adeE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17habe4c282c69a0fb6E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h83c4ec913c0b83ddE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hbbfaa44e42f448b2E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hba23a04dc7fdeeb3E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9fbd66fd17a41a24E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h5c665ac048ecbcacE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a15bfe272ffd52E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17ha82f1448480e6580E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h543ca4dd2de5c66dE"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3f8b0fc0b9dfd77eE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha344b88d81f10e54E"(ptr, ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator8validate28_$u7b$$u7b$closure$u7d$$u7d$17h8bfcaa35cfcc500dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h2adedf67ee73255aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17hc58906ba1b9c5749E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c76ca3649b6bd6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc87f45f7ac9ec0dE(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49c216c1d65e3fb3E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d3d3c18b32d69eaE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5263bd3f0e2681a0E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8d034d959a124ffE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1136e2539e2977e3E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4128af0f8b9a8678E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2899e833f9e29d92E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e2072cfe115ad8fE(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h189aa5c484a79be3E(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75f0925e078b8843E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52a327814575d2aeE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7eadf58ae4ee65aE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8891359ea3f51cdcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he35b569246c039a8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc0019ac80d47c2dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a636aef785cf506E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96f7062d12aa2936E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1117e468d518be73E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ec7c7e9c5b54f12E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d32330fd20c4de1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041eb79c45019692E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc8a4be8e291acb9E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0825233c6eb37E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4742e14fcbbf1abE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf13cee77d998838bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87f866e14b0b6c77E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d45517052ba6bf0E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h729e365acef2fbcdE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h007dd4829d763630E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h92ec9e5c890ff2b8E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdfc2ec3f998a0948E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b60146fa74c53a9E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5fd0f675d31c08a8E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04db209e38e3c4efE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4e61791a53640329E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd60b656cfc82e337E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d3f8d1ead43b661E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function5FnMut8call_mut17hd8a965c0bb113789E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h73877c8e79f8e687E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36e1fcdfbf54350cE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_conflicts28_$u7b$$u7b$closure$u7d$$u7d$17h25c3d280bb1161aeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d4614538566f7dcE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17he2b5235e37216880E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d1c2cfeaeb79719E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17hc7b94b866f45bc73E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h161b368726081f83E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h59a1fda58a626fafE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc896454f30e20c45E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_non_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h5fdf2675221f6951E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha534801e78e5063aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8c90057b346839c7E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hbc057e2ac850e438E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h81597ab7757a3518E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc5dbb06d5e58b731E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a53fb041257faf6E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h7d72c2cd801877f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hada92a26669d1a21E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17h53011f810a351dbeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1b1562ba921b9099E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2b5345d33531a80cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17haf9274a426a10033E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h549c2792261dfc2aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he8aba2ed9fc05178E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha5db4082d9dee03cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hfe8e0f865e429ef0E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h21236b8d4dedaab2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h4c7f28e3623deec4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha6296d3677d2da54E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h311d85d93640591dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h4b0aa650908ae2d8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h52bc6b4fce5c0296E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17he57c318fc02c52b5E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h855da7375b2a81c5E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
