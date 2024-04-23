target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4b2a62841e58d47E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, {} }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call i64 @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h140ba803b3dec794E"(ptr align 8 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h095d052bf6d094e0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h579c02d8c1415120E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09d77e7fc2d48896E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, ptr %0, i32 0, i32 1
  %3 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h5c396d13b372a745E(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a9f950a612281acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1586dafee004364cE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26b7389450cdd9a5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, ptr %0, i32 0, i32 1
  %3 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hdee8cd643d3134cbE(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f438208b6366946E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, {} }, ptr %0, i32 0, i32 1
  %3 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4e19e0976cdb14c4E(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c49cf18788a586bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, ptr %0, i32 0, i32 1
  %3 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hdf1c4caa4f9ef37aE(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9c4c9d40631e63E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4550ff54238c6caeE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d90e82294e809abE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter6traits8iterator8Iterator4find17h814a2dc743f4efd9E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fcf2598b8be1807E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h45407aed75b66037E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85a60b95cc85bda3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf7ca6c29445f1e88E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90e3a79367c9f4c9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, ptr %0, i32 0, i32 1
  %3 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4c149037c46b2631E(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0906876aae26ba7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, ptr %0, i32 0, i32 1
  %3 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h24b5988b055514e2E(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha97dce2cb003addbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb8f6734fe808d784E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb55602c1de454b8aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3ad8d955a09ecfaE"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5ada09f61fec693E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, ptr %0, i32 0, i32 1
  %3 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h7f7ebe3600644dc1E(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd27308a63d81e1d9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, ptr %0, i32 0, i32 1
  %3 = call align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hca28a4fe74e82eadE(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8e15a3f3c54591cE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter6traits8iterator8Iterator4find17h8492cee83fbabb8fE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea0ae0269b19f593E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd12f3e5862a2b569E"(ptr align 8 %0, ptr align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8144ad63d4a21630E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = invoke zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl8settings12SettingGroup17num_bool_settings28_$u7b$$u7b$closure$u7d$$u7d$17h3e5ed6214d235b6bE"(ptr align 1 %0, ptr align 8 %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h05ad16c7af0a35b2E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8cf742abfe6ef5E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687debda3e034db3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2857183ce9010d71E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h359e8c06039262bdE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687debda3e034db3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5694bd451de06d9dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687debda3e034db3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a2505a636f63b61E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ed0875368431da9E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8477c8ec59a26ba4E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687debda3e034db3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8845918a5b46f89eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9424ecdf2b6c42f8E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1da3b5b75c5a5dcE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9424ecdf2b6c42f8E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4dff30277a21d82E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd120ab816b15d5a4E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd351d0220e99f98dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687debda3e034db3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf63842a64f98514E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb95e2ba062dc7ffE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687debda3e034db3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb3121c8ccf6d773cE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = invoke zeroext i1 @"_ZN22cranelift_codegen_meta6srcgen15parse_multiline28_$u7b$$u7b$closure$u7d$$u7d$17h0d87db3dd29e04f0E"(ptr align 1 %0, ptr align 8 %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %37

16:                                               ; preds = %23, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  br i1 %12, label %23, label %22

22:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %9, align 8
  br label %30

23:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %24 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha995b61d768ef13fE"(ptr align 1 %0, i64 %26, ptr align 8 %28)
          to label %33 unwind label %16

30:                                               ; preds = %33, %22
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %34

33:                                               ; preds = %23
  store i64 %29, ptr %9, align 8
  br label %30

34:                                               ; preds = %36, %30
  %35 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %35

36:                                               ; preds = %30
  br label %34

37:                                               ; preds = %40, %13
  %38 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %13
  br label %37

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  br label %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h140ba803b3dec794E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h579c02d8c1415120E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h5c396d13b372a745E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1586dafee004364cE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hdee8cd643d3134cbE(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4e19e0976cdb14c4E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hdf1c4caa4f9ef37aE(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4550ff54238c6caeE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17h814a2dc743f4efd9E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h45407aed75b66037E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf7ca6c29445f1e88E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4c149037c46b2631E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h24b5988b055514e2E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb8f6734fe808d784E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3ad8d955a09ecfaE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h7f7ebe3600644dc1E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hca28a4fe74e82eadE(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17h8492cee83fbabb8fE(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd12f3e5862a2b569E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl8settings12SettingGroup17num_bool_settings28_$u7b$$u7b$closure$u7d$$u7d$17h3e5ed6214d235b6bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687debda3e034db3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9424ecdf2b6c42f8E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22cranelift_codegen_meta6srcgen15parse_multiline28_$u7b$$u7b$closure$u7d$$u7d$17h0d87db3dd29e04f0E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha995b61d768ef13fE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
