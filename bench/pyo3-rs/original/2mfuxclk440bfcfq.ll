target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1288978a688d2122E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h56426db8b6eef7abE(i64 %5, i64 %7, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h157967e80e3add01E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d9c093fa275ec85E"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b55114ae6fedf20E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4934e384d4c16909E(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25f377039a18a695E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hfc61461550aa4a86E(i64 %0, i64 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37238426db19e4acE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4c021c8bdc79efeE"(ptr %0, ptr %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c5666c6d67e2939E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h63de98b0d5b506dcE(i64 %5, i64 %7, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d9c093fa275ec85E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b6b5a1cc8aa0658E"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59211cde64fdc319E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1f07eb456b24d89E"(ptr align 8 %5, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c7ed1627cd7bf02E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d58c45f3e4a7bb4E"(ptr %4, ptr %6, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ca7ec077df7879fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8fa9682d61b4ffdcE"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5f3edc9218512a6aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h3e2512fc4f2c78d5E(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5f4938c12855c2fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5688fff75ed9d6fE"(ptr align 8 %5, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h673c542794d9c062E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [208 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 208, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa45cef12ad920e9E"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d749ca97c45e8b8E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8534d234c31562b1E"(ptr %0, ptr %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ea490483bee47daE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h94ced5a835f43a5dE(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h844cc3db3f0f9519E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e734c2439ac6196E"(ptr align 8 %5, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8fab7d473f64d254E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hb16b9ead63b97d8dE(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c21612cb19bae59E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf53e316bed0a46ccE(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e734c2439ac6196E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h874af7aa315b4215E"(ptr %4, ptr %6, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha553bd9c26614a19E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h431e6dc34bd4d530E"(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7122e7e585fb7c8E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h2daf5cca1f542dbdE(i64 %0, i64 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb07d8d294be861c3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49f37c912e6cbbadE"(ptr %4, ptr %6, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2698a824287d6edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha4517dd8ce4f0cb7E(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf70cfbbaaa029acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h39c590dc820c59a9E(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6b8304cd7f6fca5E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6fb902b40ca746dE"(ptr %0, ptr %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc82c6b05d73b74efE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h03a1e84e2aa0f26cE(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd8ca1e14d01531fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba3915d11c99f249E"(ptr %4, ptr %6, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce278287649b6438E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h5fbf01c96640c309E(i64 %0, i64 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd580ff2c724516d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9542c4e56a5e621E"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he21edb167c149071E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h86e047981b5c5b3bE(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9542c4e56a5e621E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1077723550a2ee8cE"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he99e05df75a9c10cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hcdf8f2692cfad704E(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea3da7bc1167e9f8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [208 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 208, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h673c542794d9c062E"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaf48564a093fe71E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h81fc5b8ad0c9fb3eE(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hefbb74c55296e2fbE"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcbbad47823f28cfE(i64 %0, i64 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1f07eb456b24d89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h62b020e1345bf15dE"(ptr %4, ptr %6, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4c021c8bdc79efeE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6b8304cd7f6fca5E"(ptr %0, ptr %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd1e3f12c6b2fb4eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ca7ec077df7879fE"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0767ad69b3f211a7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h158d5dc8664fe331E"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5edc127636d67245E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %7, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cc44a0043682b51E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = call align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ddc4bd8be975602E"(ptr align 8 %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call { ptr, i32 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha3622907933b276fE"(ptr align 1 %6, ptr align 8 %15)
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  ret { ptr, i32 } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10fa03689c9f3c1aE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2364eb46aa2a4dddE"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h307fa8892f806650E"(ptr sret([32 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ca98917bc496165E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc3d4399d88fbe9dE"(ptr align 8 %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b8ebf56da5be682E"(ptr align 1 %6, ptr align 8 %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %4, align 8
  ret ptr %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21c7b99fc5fd6673E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5764e1806dff3251E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %14

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  %13 = call ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h91df68e09c74bb3cE"(ptr align 1 %6, ptr align 8 %2)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %5, align 8
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335b06694f77aed3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52521ab9efe90866E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %14

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  %13 = call ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h08fe4bbce57bc557E"(ptr align 1 %6, ptr align 8 %2)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %5, align 8
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h411930cabb999e1dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1791538768ef2458E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6fdfc6463bce99e6E"(ptr sret([32 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52521ab9efe90866E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41282ab60c1b0d1eE"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h183b5b2c6e38e96eE"(ptr sret([32 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56b6e20ffbe463b1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ddc4bd8be975602E"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfc9b69c8a64c539fE"(ptr sret([24 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5764e1806dff3251E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0dd62f8e405896E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h670c3a89de70bcb5E"(ptr sret([32 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58355e7ddc84f3c2E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde40fe0583988e6E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b858e56b4a8f4e5E"(ptr sret([32 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65af9afca7bc6c01E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10fa03689c9f3c1aE"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %14

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  %13 = call ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78f8e12ec1c17468E"(ptr align 1 %6, ptr align 8 %2)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %5, align 8
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7135f6752d9d53c7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58355e7ddc84f3c2E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %14

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  %13 = call ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf7a279274ce80a97E"(ptr align 1 %6, ptr align 8 %2)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %5, align 8
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aaddd0ebc36740cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5b8e086a9ababdE"(ptr align 8 %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h92fb3879d7d3faeeE"(ptr align 1 %6, ptr align 8 %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %4, align 8
  ret ptr %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96f27e232a76274fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h411930cabb999e1dE"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %14

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  %13 = call ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha870c4c68a203407E"(ptr align 1 %6, ptr align 8 %2)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %5, align 8
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99fb7f64ad686d6aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589c218c9b8281fcE"(ptr align 8 %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha8debc56c4f21e17E"(ptr align 1 %6, ptr align 8 %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %4, align 8
  ret ptr %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae603653d1725f9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc3d4399d88fbe9dE"(ptr align 8 %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9cf9fa3e6fe6341aE"(ptr align 1 %6, ptr align 8 %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %4, align 8
  ret ptr %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0dd62f8e405896E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5b8e086a9ababdE"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc59733baa8921ae9E"(ptr sret([32 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae6d561418f7a840E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cfeef119da8d6abE"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc31ee6186ea4d8d4E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %7, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4ff86a6f110a462E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589c218c9b8281fcE"(ptr align 8 %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he2808ebb747ad751E"(ptr align 1 %6, ptr align 8 %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %4, align 8
  ret ptr %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd50ba41688065191E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cfeef119da8d6abE"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcfcc1e93a3b10921E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %7, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedeebf2532a01540E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1b43f40e210237dE"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he2d34885287b3f54E"(ptr sret([32 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf67164f2e203e6c7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfac6da6b166eeb9eE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0272e71f3f9d5e27E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %7, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h01bc4ac83e3035cdE"(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h544312cdcdb211a7E(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h24b7e0fe6606dbb1E"(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd4784aea28c481bE(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3eb52e1cda24b260E"(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haa0ad067245f6948E"(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7a31510f425fd6a4E"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a6e67e8bcfcb322E(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8182c3f72756db54E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h35f5a5bd8b8ad451E(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0313d0130e30d86E"(ptr sret([192 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4b7aa3186a1eabE(ptr sret([192 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb912e5e266d64895E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3fe851f900c7ecaeE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hedf87f0924d233bfE"(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe817e077287b458E(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06c9c99405af5230E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fa50dee4e73dd10E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17d20f85decaa1c6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990e553b7ca36c53E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h195b7a1dc37b710dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa77531d7d196ef9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d3829d00f00e1a2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7ee9d4c6a66f89fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8c54088093de11E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49eb7689065db043E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a7016ca793657a6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519263f1bfdd5faeE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a7ee3aa9e31cf23E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd994a40ea63aa56aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea6c26bb6264aa6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h622c3ad112c36e24E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3080ab722edc210eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d4e2088337144cbE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c99ecb0cd66e5f1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ed65517039f1d8bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c9d2be7172984eeE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h79b572e53f8b6ae1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d4e2088337144cbE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0c1bae33b3ff38a7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3eb7e9999e1bfefdE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb42f44951c2618cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40cb866a2ef1ad9cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf90e6c8c0d96bb2bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42525401da3a549bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2735cbfd0c2d00aeE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45f7dabdae046a94E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h085c7fc32a07a45fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h486cfe9277fc0e12E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fa50dee4e73dd10E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49b3340eae8c99f4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45f7dabdae046a94E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h538b7bfa71c65ae7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f8235591134e886E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cecd80b92d0471fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fa50dee4e73dd10E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f2e6d839923c417E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8586eadb9211c692E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f8a828bd49cfdcaE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49eb7689065db043E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h61161d639c022416E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fa50dee4e73dd10E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fd8dede8d68709aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bea687f760d1afcE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h79b572e53f8b6ae1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea6c26bb6264aa6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81b1070b5006f474E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5277c594435b372dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83e202827acb0d3bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9933de11c6bc5323E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f7ca104b62ceb3eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990e553b7ca36c53E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h93bc003f7a3c8210E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he962ee744df3bc2fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h93db31b5feb1dbecE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd994a40ea63aa56aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h998ae3733e4c6439E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd994a40ea63aa56aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2778318fe59c26bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h085c7fc32a07a45fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha711d81dbb222a80E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d4e2088337144cbE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac1bdaf219668df3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h79b572e53f8b6ae1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haef75635502d2728E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd994a40ea63aa56aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7ee7c90a6d6f41E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd994a40ea63aa56aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7f1f3d1cfc323c2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe7e4aa806e65052E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc1998aa92527a98aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6c420d98fb88572E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc33ab4e7014dfa71E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91e2e81a272a5c5bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8936b9386befa1dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc1998aa92527a98aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd23ef4ff0895069fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d3829d00f00e1a2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2c702a3cc7af65aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3eb7e9999e1bfefdE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf0df0414026024cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd994a40ea63aa56aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he12a492340d1e980E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he962ee744df3bc2fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he2e3e2abfe8a5b39E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3eb7e9999e1bfefdE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5e45f2bbb29b4efE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc1998aa92527a98aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he857acefb1d04a82E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5850192eddf408ddE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8f81cca73e9d232E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfbaf0e2c00e74228E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he962ee744df3bc2fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h73647debfdfba313E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf360809018a6061eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f1c1ded8a92d6dbE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4c20c3cb18cd9c8E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe7e4aa806e65052E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa53e7cf01717a5aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bea687f760d1afcE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfaa5352f3dac81beE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d9af34fdf4a0bf2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h171bfc28957857b8E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1d2170ead3a75495E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h1d57091f6a494754E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h27f4fd462fb3fe65E(ptr sret([208 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 208, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h2b5d67b2cd665590E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h359f59e0cf57bbccE(ptr sret([208 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 208, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h64eab3f310c39ea0E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h6c17543e72ef9a79E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h76a5ab1780d988f4E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h7ad4cbca335da0aeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h7e24970c92236b82E(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h801916f874c37901E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h9a4ccaca0a09f530E(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17h076a57a6c115a12aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17h4c4476f01d2420edE(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17ha61b4eb081cb061cE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17hd43b50f30d595dd8E(ptr sret([216 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [216 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 208, i1 false)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 216, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17hdcd83aa12804b050E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h2a8b53f82af90bcdE(ptr sret([32 x i8]) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46662a9fbb844479E"(ptr %3, ptr %4)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, ptr } %9, 0
  %23 = extractvalue { ptr, ptr } %9, 1
  store ptr %1, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %24, align 8
  store ptr %22, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h490babfbcd583eb9E(ptr sret([80 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17h4c4476f01d2420edE(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h493de08eed7b17dbE(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [88 x i8], align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fuse17hdcd83aa12804b050E(ptr sret([24 x i8]) align 8 %4, ptr align 8 %1)
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h8022eb06a159ab61E(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fuse17ha61b4eb081cb061cE(ptr sret([32 x i8]) align 8 %4, ptr align 8 %1)
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17hc9a41ff753f7b5e2E(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [88 x i8], align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fuse17h076a57a6c115a12aE(ptr sret([24 x i8]) align 8 %4, ptr align 8 %1)
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17hcb5142ccecac573dE(ptr sret([280 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [216 x i8], align 8
  %5 = alloca [280 x i8], align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fuse17hd43b50f30d595dd8E(ptr sret([216 x i8]) align 8 %4, ptr align 8 %1)
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 216, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 280, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h136ccc1451fef094E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hefbb74c55296e2fbE"(i64 %0, i64 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1a9e9005c69dd630E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37238426db19e4acE"(ptr %0, ptr %1, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h24d7402c7c3beb6cE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25f377039a18a695E"(i64 %0, i64 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h309013f16cde0faeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8fab7d473f64d254E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3639e1a789db4b88E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb07d8d294be861c3E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h466c78cb981176b8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1288978a688d2122E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7160e8444d98a68eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2698a824287d6edE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7d95acc59a3ab738E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea3da7bc1167e9f8E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h81e9e0e03b252ff5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5f3edc9218512a6aE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h88208180dfdd9d74E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd1e3f12c6b2fb4eE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f182058b7f7007dE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce278287649b6438E"(i64 %0, i64 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f386b09b9c7f5e5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha553bd9c26614a19E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9a459dad7cd88012E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7122e7e585fb7c8E"(i64 %0, i64 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha341a9556ce3e3d7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h844cc3db3f0f9519E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha7e0c6c13952439dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaf48564a093fe71E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb39fdf943d0af174E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59211cde64fdc319E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc1246dcf7a2d7983E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf70cfbbaaa029acE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc1e4e761f4b1b2d8E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d749ca97c45e8b8E"(ptr %0, ptr %1, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc419e1c07bcf88c6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c21612cb19bae59E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hcaea9edcef692457E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd580ff2c724516d8E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hcde1b16936500087E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c7ed1627cd7bf02E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd193a6e2ab2a705aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he99e05df75a9c10cE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd856465db9fcfbf1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he21edb167c149071E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3a4a2eb996c9c78E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd8ca1e14d01531fE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17heca43a92cb08aa6eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ea490483bee47daE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hecb5bf93afcba16cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b55114ae6fedf20E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hee44bd8d9ce7d7ebE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c5666c6d67e2939E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf1af5a22b445a20aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h157967e80e3add01E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf4376d406635e645E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5f4938c12855c2fbE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfd9eb888ff9f0b54E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc82c6b05d73b74efE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15a25e5898c31808E"(ptr sret([192 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [192 x i8], align 8
  %8 = alloca [192 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @"_ZN19pyo3_macros_backend12frompyobject4Enum3new28_$u7b$$u7b$closure$u7d$$u7d$17h21069915029d7875E"(ptr sret([192 x i8]) align 8 %7, ptr align 8 %10, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 192, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c11977efa481ca0E"(ptr sret([192 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h65ac65f6309bbbfbE"(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [144 x i8], align 8
  %8 = alloca [144 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h56a2dfa2949668c7E"(ptr sret([144 x i8]) align 8 %7, ptr align 8 %10, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 144, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27a83277273abe98E"(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b419dc1f2d4fdd7E"(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [328 x i8], align 8
  %8 = alloca [328 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN4core3ops8function5FnMut8call_mut17ha4b221fd374faaa4E(ptr sret([328 x i8]) align 8 %7, ptr align 1 %10, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 328, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf6ed8580a27028a7E"(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha226512d97f015ebE"(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [128 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass18PyClassComplexEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17hecda20bfbbcebfecE"(ptr sret([128 x i8]) align 8 %7, ptr align 8 %10, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 128, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9623adeb6238e49aE"(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa77f5bb97e9b6d2E"(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [96 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hb6830e370dc33997E(ptr sret([96 x i8]) align 8 %7, ptr align 1 %10, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 96, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h525fdc9535483a4aE"(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1b414ad97ad5743E"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [112 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h179a57161b05b3eaE"(ptr sret([112 x i8]) align 8 %7, ptr align 1 %10, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 112, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he178ab35b4ac9f5aE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7993d8b66447c6dE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass14build_py_class28_$u7b$$u7b$closure$u7d$$u7d$17hb8325dbb041cd55aE"(ptr sret([56 x i8]) align 8 %7, ptr align 1 %10, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa310422de38382eE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8c54a5381ea8aa9E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass14build_py_class28_$u7b$$u7b$closure$u7d$$u7d$17h8628bbe17c0ac630E"(ptr sret([56 x i8]) align 8 %7, ptr align 1 %10, ptr align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b8a6907e4de7fdeE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00f7d7f26e3a7761E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN19pyo3_macros_backend7pyclass27simple_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17h5e18a7092c36ad0fE"(ptr sret([64 x i8]) align 8 %6, ptr align 8 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9941cea6d6f85056E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h04ec7a592e63326cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h881bae0cd90b3d93E"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4782a4658f50721E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10de08b996599e1cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend8pymethod15SlotFragmentDef25generate_pyproto_fragment28_$u7b$$u7b$closure$u7d$$u7d$17hf3dd582b58b344caE"(ptr sret([24 x i8]) align 8 %6, ptr align 1 %8, i64 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3f46588c175ee5eE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h17d9858c37259956E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hd64dac98abf73e9cE"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc6605d381f0b28bfE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b2b42a9eeb2aaa9E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17hfb9363579c705c24E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %9, i64 %11, ptr align 8 %13)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %24

17:                                               ; preds = %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4882d85ebaefab88E"(ptr align 8 %0, ptr align 8 %8)
          to label %23 unwind label %17

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %30, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %14
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h24cc4cb7b596e8ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %8 = invoke i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h296554439bf38ab8E"(ptr align 1 %7, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i32 %8, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc49f87ffafc58465E"(ptr align 8 %0, i32 %18)
          to label %19 unwind label %12

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h25cadecab94f62c2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1dc9f956bd1db6f9E"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6cb6fb36487a50d3E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h282c0c268d5b394eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass17impl_complex_enum28_$u7b$$u7b$closure$u7d$$u7d$17h249ad5b0a6b4e014E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %8, ptr align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5abdaf4325435ecE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c2c1bd887f4d6abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c6fe183129e0805E"(ptr sret([56 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1c706b45cbb18dfE"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e61161b258ddb9aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hdbd416d8095f67adE"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h24cc4cb7b596e8ffE"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc9f6d1f817aef0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %8 = invoke i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbebc81e1f3de9d40E"(ptr align 1 %7, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i32 %8, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fedb91900ea402fE"(ptr align 8 %0, i32 %18)
          to label %19 unwind label %12

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d8d4a2f716249b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %8 = invoke i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he32fa01b730a6227E"(ptr align 1 %7, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i32 %8, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcce3abce7124ee80E"(ptr align 8 %0, i32 %18)
          to label %19 unwind label %12

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h539e8e666148b9c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he08e2c4af17b3554E"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf801d61df6c64a6E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h55f23dc291ebe572E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hee5de483411eff54E"(ptr sret([64 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22c50a816e8e3c4E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a377c0340385091E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h87c652542bad85f3E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %8, ptr align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00f7d7f26e3a7761E"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h60bd8a4f75e5fbb9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1619239559c63c7eE"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d8d4a2f716249b6E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6a254e2545ee27baE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend8pymethod15SlotFragmentDef25generate_pyproto_fragment28_$u7b$$u7b$closure$u7d$$u7d$17h9fc8d6a82f181168E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %8, ptr align 1 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf21a53645f14843E"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6b255619999094f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend6params7Holders14check_gil_refs28_$u7b$$u7b$closure$u7d$$u7d$17h7f7013c49c9d27b0E"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc57f910a3cd1fefbE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e51a06647bf5e07E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend8pymethod7SlotDef18generate_type_slot28_$u7b$$u7b$closure$u7d$$u7d$17h22627df9caaf5ee4E"(ptr sret([24 x i8]) align 8 %6, ptr align 1 %8, i64 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f83631c67ee4fcaE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74bf7f3a0ead23bdE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haed02488697b3606E"(ptr sret([24 x i8]) align 8 %6, ptr align 1 %8, i64 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8398e762dec39eE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e0d0307105381d2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h7ec039a5dc5ffaa5E"(ptr sret([56 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h291095652f917266E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a6276ce03808cd4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17h7dfbd448b72d15b2E"(ptr sret([24 x i8]) align 8 %6, ptr align 1 %8, i64 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4298f6842d1daa1aE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c9c3b61f1c0b7E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass39impl_complex_enum_tuple_variant_getitem28_$u7b$$u7b$closure$u7d$$u7d$17h130c8a92f18dd077E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %8, i64 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h194947a6f754cba3E"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha183d12561b58dc0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd6104637650d5201E"(ptr sret([56 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h660809d13e5c8288E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha741e8f19c7a28f5E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend8pymethod7SlotDef18generate_type_slot28_$u7b$$u7b$closure$u7d$$u7d$17h95851a3e6ba86947E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %8, ptr align 1 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37c8c75f32d1a7dbE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacef71923d0a118bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass45impl_complex_enum_tuple_variant_field_getters28_$u7b$$u7b$closure$u7d$$u7d$17hd8c808c9aeabc8b9E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %8, i64 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1bd05aa97cb03d81E"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hafedce7d23be3375E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h51e53e596c84d7c2E"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d573e72a0937d2dE"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4782a4658f50721E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %8 = invoke i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h74a6aae144a35df6E"(ptr align 1 %7, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i32 %8, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h129e78fc73db415cE"(ptr align 8 %0, i32 %18)
          to label %19 unwind label %12

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbe29fb01296976f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [120 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 120, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h4f4214e33d092dd3E"(ptr sret([112 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4a1c899419b19861E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf801d61df6c64a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %8 = invoke i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h4e9e73a5e867ccc6E"(ptr align 1 %7, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i32 %8, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2584880e8137ae97E"(ptr align 8 %0, i32 %18)
          to label %19 unwind label %12

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc57f910a3cd1fefbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6d32af1e535201e1E"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc9f6d1f817aef0E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5abdaf4325435ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN19pyo3_macros_backend7pyclass28complex_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17hfc9f19f64cd11966E"(ptr sret([64 x i8]) align 8 %6, ptr align 8 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb71942834e9ad63fE"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca986850f2ecab2aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass17impl_complex_enum28_$u7b$$u7b$closure$u7d$$u7d$17hc4f10d0c422b6170E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %8, ptr align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h15bae44cc7614a2dE"(ptr align 8 %0, ptr align 8 %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde48e64a5a4dccd1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [120 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 120, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h28e73b33a2b93f9eE"(ptr sret([112 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a21d08f928a9c7eE"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdeda2bdbd0f9cf62E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h82bfc41aa53a075dE"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cf0a80819d2d27E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0ccd64d100b0ca1E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f88a32b878082E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %9, i64 %11, ptr align 8 %13)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %24

17:                                               ; preds = %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd5862d25cdf6d10aE"(ptr align 8 %0, ptr align 8 %8)
          to label %23 unwind label %17

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %30, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %14
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee41a4b73167eb70E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbe651859a4723270E"(ptr sret([56 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc57d664dd08ac6edE"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc22ad58409b415bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h12d4c1d1d818d8ccE"(ptr sret([64 x i8]) align 8 %6, ptr align 1 %8, ptr align 8 %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h57d2cc9bcb77d8b5E"(ptr align 8 %0, ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0141b0613513a684E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0687976ea384d478E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1cc737e1d2aff6a1E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27cbfe7c55c2d98bE"(ptr sret([208 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 208, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e1b1a7b7d5a1fecE"(ptr sret([208 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 208, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h337b0ab3cd7f695fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46662a9fbb844479E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f5c54c6cbc82a5eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fa8180c443bbcb2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f3ae182554ef463E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86fb3f789a64e336E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97341066331a2b4eE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha32106388b3d6a3dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb73d5c938596b57bE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf815ab8cd0e61bbE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf89b056cb1513abE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdcb3aa23f0bd3c8fE"(ptr sret([208 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 208, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hebef4818708024ceE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hed7bf99d0edefc0aE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h56426db8b6eef7abE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h4934e384d4c16909E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hfc61461550aa4a86E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h63de98b0d5b506dcE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b6b5a1cc8aa0658E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d58c45f3e4a7bb4E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8fa9682d61b4ffdcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h3e2512fc4f2c78d5E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5688fff75ed9d6fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa45cef12ad920e9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8534d234c31562b1E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h94ced5a835f43a5dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hb16b9ead63b97d8dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hf53e316bed0a46ccE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h874af7aa315b4215E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h431e6dc34bd4d530E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h2daf5cca1f542dbdE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49f37c912e6cbbadE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17ha4517dd8ce4f0cb7E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h39c590dc820c59a9E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6fb902b40ca746dE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h03a1e84e2aa0f26cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba3915d11c99f249E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h5fbf01c96640c309E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h86e047981b5c5b3bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1077723550a2ee8cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hcdf8f2692cfad704E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h81fc5b8ad0c9fb3eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcbbad47823f28cfE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h62b020e1345bf15dE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h158d5dc8664fe331E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5edc127636d67245E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ddc4bd8be975602E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha3622907933b276fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2364eb46aa2a4dddE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h307fa8892f806650E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc3d4399d88fbe9dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b8ebf56da5be682E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h91df68e09c74bb3cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h08fe4bbce57bc557E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1791538768ef2458E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6fdfc6463bce99e6E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41282ab60c1b0d1eE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h183b5b2c6e38e96eE"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfc9b69c8a64c539fE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h670c3a89de70bcb5E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde40fe0583988e6E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b858e56b4a8f4e5E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78f8e12ec1c17468E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf7a279274ce80a97E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5b8e086a9ababdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h92fb3879d7d3faeeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha870c4c68a203407E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589c218c9b8281fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha8debc56c4f21e17E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9cf9fa3e6fe6341aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc59733baa8921ae9E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cfeef119da8d6abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc31ee6186ea4d8d4E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he2808ebb747ad751E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcfcc1e93a3b10921E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1b43f40e210237dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he2d34885287b3f54E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfac6da6b166eeb9eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0272e71f3f9d5e27E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h544312cdcdb211a7E(ptr sret([144 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd4784aea28c481bE(ptr sret([96 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haa0ad067245f6948E"(ptr sret([328 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a6e67e8bcfcb322E(ptr sret([112 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h35f5a5bd8b8ad451E(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4b7aa3186a1eabE(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3fe851f900c7ecaeE(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe817e077287b458E(ptr sret([128 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fa50dee4e73dd10E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990e553b7ca36c53E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa77531d7d196ef9E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7ee9d4c6a66f89fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49eb7689065db043E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519263f1bfdd5faeE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd994a40ea63aa56aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h622c3ad112c36e24E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ed65517039f1d8bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0c1bae33b3ff38a7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb42f44951c2618cE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf90e6c8c0d96bb2bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2735cbfd0c2d00aeE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h085c7fc32a07a45fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f8235591134e886E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8586eadb9211c692E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bea687f760d1afcE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5277c594435b372dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9933de11c6bc5323E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe7e4aa806e65052E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6c420d98fb88572E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91e2e81a272a5c5bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5850192eddf408ddE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfbaf0e2c00e74228E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h73647debfdfba313E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f1c1ded8a92d6dbE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d9af34fdf4a0bf2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12frompyobject4Enum3new28_$u7b$$u7b$closure$u7d$$u7d$17h21069915029d7875E"(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c11977efa481ca0E"(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h56a2dfa2949668c7E"(ptr sret([144 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27a83277273abe98E"(ptr sret([144 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17ha4b221fd374faaa4E(ptr sret([328 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf6ed8580a27028a7E"(ptr sret([328 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass18PyClassComplexEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17hecda20bfbbcebfecE"(ptr sret([128 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9623adeb6238e49aE"(ptr sret([128 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hb6830e370dc33997E(ptr sret([96 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h525fdc9535483a4aE"(ptr sret([96 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h179a57161b05b3eaE"(ptr sret([112 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he178ab35b4ac9f5aE"(ptr sret([112 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass14build_py_class28_$u7b$$u7b$closure$u7d$$u7d$17hb8325dbb041cd55aE"(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa310422de38382eE"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass14build_py_class28_$u7b$$u7b$closure$u7d$$u7d$17h8628bbe17c0ac630E"(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b8a6907e4de7fdeE"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass27simple_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17h5e18a7092c36ad0fE"(ptr sret([64 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9941cea6d6f85056E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h881bae0cd90b3d93E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend8pymethod15SlotFragmentDef25generate_pyproto_fragment28_$u7b$$u7b$closure$u7d$$u7d$17hf3dd582b58b344caE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3f46588c175ee5eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hd64dac98abf73e9cE"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc6605d381f0b28bfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17hfb9363579c705c24E"(ptr sret([32 x i8]) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4882d85ebaefab88E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h296554439bf38ab8E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc49f87ffafc58465E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1dc9f956bd1db6f9E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6cb6fb36487a50d3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass17impl_complex_enum28_$u7b$$u7b$closure$u7d$$u7d$17h249ad5b0a6b4e014E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c6fe183129e0805E"(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1c706b45cbb18dfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hdbd416d8095f67adE"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbebc81e1f3de9d40E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fedb91900ea402fE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he32fa01b730a6227E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcce3abce7124ee80E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he08e2c4af17b3554E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hee5de483411eff54E"(ptr sret([64 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc22c50a816e8e3c4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h87c652542bad85f3E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1619239559c63c7eE"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend8pymethod15SlotFragmentDef25generate_pyproto_fragment28_$u7b$$u7b$closure$u7d$$u7d$17h9fc8d6a82f181168E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdf21a53645f14843E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6params7Holders14check_gil_refs28_$u7b$$u7b$closure$u7d$$u7d$17h7f7013c49c9d27b0E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend8pymethod7SlotDef18generate_type_slot28_$u7b$$u7b$closure$u7d$$u7d$17h22627df9caaf5ee4E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f83631c67ee4fcaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haed02488697b3606E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8398e762dec39eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h7ec039a5dc5ffaa5E"(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h291095652f917266E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17h7dfbd448b72d15b2E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4298f6842d1daa1aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass39impl_complex_enum_tuple_variant_getitem28_$u7b$$u7b$closure$u7d$$u7d$17h130c8a92f18dd077E"(ptr sret([32 x i8]) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h194947a6f754cba3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd6104637650d5201E"(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h660809d13e5c8288E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend8pymethod7SlotDef18generate_type_slot28_$u7b$$u7b$closure$u7d$$u7d$17h95851a3e6ba86947E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h37c8c75f32d1a7dbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass45impl_complex_enum_tuple_variant_field_getters28_$u7b$$u7b$closure$u7d$$u7d$17hd8c808c9aeabc8b9E"(ptr sret([32 x i8]) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1bd05aa97cb03d81E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h51e53e596c84d7c2E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d573e72a0937d2dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h74a6aae144a35df6E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h129e78fc73db415cE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h4f4214e33d092dd3E"(ptr sret([112 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4a1c899419b19861E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h4e9e73a5e867ccc6E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2584880e8137ae97E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6d32af1e535201e1E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass28complex_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17hfc9f19f64cd11966E"(ptr sret([64 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb71942834e9ad63fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass17impl_complex_enum28_$u7b$$u7b$closure$u7d$$u7d$17hc4f10d0c422b6170E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h15bae44cc7614a2dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h28e73b33a2b93f9eE"(ptr sret([112 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a21d08f928a9c7eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h82bfc41aa53a075dE"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cf0a80819d2d27E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f88a32b878082E"(ptr sret([32 x i8]) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd5862d25cdf6d10aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbe651859a4723270E"(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc57d664dd08ac6edE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h12d4c1d1d818d8ccE"(ptr sret([64 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h57d2cc9bcb77d8b5E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
